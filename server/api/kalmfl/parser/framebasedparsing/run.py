import os, subprocess, time
from kalmfl.parser.processor import Processor
import argparse

# JpVfuyYhFrZQxvMWKc98

arg_parser = argparse.ArgumentParser()
arg_parser.add_argument('--mode', default='test', help='train or test')
arg_parser.add_argument('--ont', default='framenet', help='ontology')
arg_parser.add_argument('--isomorph', default=False, help='do isomorphic check or not')
arg_parser.add_argument('--dep_num', default=1, help='# of dependency parses')

args = arg_parser.parse_args()

# with torch.cuda.device(2):

processor = Processor(args)


start_time = time.time()

processor.load_batch_data()

processor.stanza_parse()

# coref_sentences = processor.get_coref_sentences()

# if args.ont != 'metaqa':
#     coref_sentences = {}
# data = {}
# count = 0
# preset = ['the directors', 'the directors', 'the screenwriters', 'the screenwriters', 'the writers', 'the writers']

# for sent_id, (og_sent, coref) in coref_sentences.items():
#     if not coref:
#         # coref = input('Please specify the coref in \"' + og_sent.strip() + '\": ')
#         coref = preset[count]
#         count += 1
#     data[sent_id] = (og_sent, coref)

if args.mode == 'test' or args.ont != 'metaqa':

    sentence_level_rejected_sentences = processor.get_sentence_level_rejected_sentences()

    for idx, (sent_id, sent_text) in enumerate(sentence_level_rejected_sentences.items(), 1):
        print(str(idx) + ': ' + str(sent_id) + '. ' + sent_text)


    # rejected_after_clausal_check = processor.get_clause_level_rejected_sentences()

    # for idx, (sent_id, sent_text) in enumerate(rejected_after_clausal_check.items(), 1):
    #     print(str(idx) + ': ' + str(sent_id) + '. ' + sent_text)


processor.paraparse()

processor.serialize()

end_time = time.time()
elapsed_time = end_time - start_time
print("Elapsed time: ", elapsed_time, "seconds")


f = open('server/api/config/xsb.properties', 'r')
lines = f.read().split('\n')
xsb_path_str = lines[3].split('=')[1]
f.close()
os.chdir('server/api/kalmfl/parser/framebasedparsing/' + args.mode + '/run')
subprocess.call(xsb_path_str + " -e \"[" + args.mode + "_" + args.ont + "], halt.\"", shell=True)
os.chdir('../../../')
