import { Paper, Accordion, Title, Text } from '@mantine/core';

const customStyles = {
  paper: {
    padding: '20px',
    margin: '20px 0',
    boxShadow: '0 4px 6px rgba(0, 0, 0, 0.1)',
  },
  question: {
    fontSize: '18px',
    fontWeight: 500,
    color: '#333',
  },
  answer: {
    fontSize: '16px',
    color: '#666',
    marginTop: '10px',
  },
  accordion: {
    margin: '10px 0',
    borderBottom: '1px solid #eee',
    '&:hover': {
      backgroundColor: '#f9f9f9',
    },
  },
};

const faqs = [
  {
    question: 'How does KALM work?',
    answer: 'KALM works by utilizing logic programming and automated reasoning to process complex data structures and relationships...'
  },
  {
    question: 'How does KALM differ from traditional database systems?',
    answer: 'Unlike traditional databases that primarily store and retrieve data, KALM focuses on understanding and reasoning with the stored knowledge, allowing for more complex queries and logical inference.'
  },
  {
    question: 'What is a frame in KALM?',
    answer: 'A frame in KALM is a data structure used for representing a stereotyped situation, similar to a schema or a template...'
  },
  
  {
    question: 'What is the difference between Large Language Models (LLM) and Knowledge Authoring Logic Machine (KALM)?',
    answer: 'LLMs are powerful tools for natural language understanding and generation, KALM provides a framework for explicit knowledge representation and logical reasoning, making each suited to different types of challenges and applications.'
  },
  
];

const FAQ = () => {
  return(
    <><Title order={2} c="blue">
      Frequently Asked Questions
      </Title>
      <Paper style={customStyles.paper}>
        <Accordion variant="separated">
          {faqs.map((faq, index) => (
            <Accordion.Item value={`item-${index}`} key={index} style={customStyles.accordion}>
              <Accordion.Control>
                <Text style={customStyles.question}>{faq.question}</Text>
              </Accordion.Control>
              <Accordion.Panel>
                <Text style={customStyles.answer}>{faq.answer}</Text>
              </Accordion.Panel>
            </Accordion.Item>
          ))}
        </Accordion>
    </Paper>
    </>
  );
}

export default FAQ
