:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([obl_at]).
apply_pattern_to_target([obl_at], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_at, Index2).

logical_syntactic_pattern([obl_in]).
apply_pattern_to_target([obl_in], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_in, Index2).

logical_syntactic_pattern([obl_as]).
apply_pattern_to_target([obl_as], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_as, Index2).

logical_syntactic_pattern([obl_on]).
apply_pattern_to_target([obl_on], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_on, Index2).

logical_syntactic_pattern([obl_for]).
apply_pattern_to_target([obl_for], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_for, Index2).

logical_syntactic_pattern([jbo,nsubj]).
apply_pattern_to_target([jbo,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([jbo,obl_in]).
apply_pattern_to_target([jbo,obl_in], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_in, Index3).

logical_syntactic_pattern([compound]).
apply_pattern_to_target([compound], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, compound, Index2).

logical_syntactic_pattern([jbo,obl_with]).
apply_pattern_to_target([jbo,obl_with], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_with, Index3).

logical_syntactic_pattern([jbo,obl_at]).
apply_pattern_to_target([jbo,obl_at], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_at, Index3).

logical_syntactic_pattern([nmod_of]).
apply_pattern_to_target([nmod_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nmod_of, Index2).

logical_syntactic_pattern([jbo,obl_as]).
apply_pattern_to_target([jbo,obl_as], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_as, Index3).

logical_syntactic_pattern([jbusn,obl_in]).
apply_pattern_to_target([jbusn,obl_in], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_in, Index3).

logical_syntactic_pattern([jbusn]).
apply_pattern_to_target([jbusn], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2).

logical_syntactic_pattern([jbusn,obl_with]).
apply_pattern_to_target([jbusn,obl_with], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_with, Index3).

logical_syntactic_pattern([jbusn,obl_at]).
apply_pattern_to_target([jbusn,obl_at], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_at, Index3).

logical_syntactic_pattern([obj]).
apply_pattern_to_target([obj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2).

logical_syntactic_pattern([self]).
apply_pattern_to_target([self],_,Index,Index).

logical_syntactic_pattern([poc_null_noun,nsubj]).
apply_pattern_to_target([poc_null_noun,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_noun, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([poc_null_noun]).
apply_pattern_to_target([poc_null_noun], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_noun, Index2).

logical_syntactic_pattern([amod]).
apply_pattern_to_target([amod], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, amod, Index2).

logical_syntactic_pattern([obl_with]).
apply_pattern_to_target([obl_with], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_with, Index2).

logical_syntactic_pattern([obl_above]).
apply_pattern_to_target([obl_above], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_above, Index2).

logical_syntactic_pattern([obl_around]).
apply_pattern_to_target([obl_around], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_around, Index2).

logical_syntactic_pattern([obl_across]).
apply_pattern_to_target([obl_across], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_across, Index2).

logical_syntactic_pattern([obl_down]).
apply_pattern_to_target([obl_down], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_down, Index2).

logical_syntactic_pattern([obl_near]).
apply_pattern_to_target([obl_near], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_near, Index2).

logical_syntactic_pattern([obl_outside]).
apply_pattern_to_target([obl_outside], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_outside, Index2).

logical_syntactic_pattern([obl_upon]).
apply_pattern_to_target([obl_upon], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_upon, Index2).

logical_syntactic_pattern([obl_along]).
apply_pattern_to_target([obl_along], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_along, Index2).

logical_syntactic_pattern([obl_from]).
apply_pattern_to_target([obl_from], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_from, Index2).

logical_syntactic_pattern([obl_at,nmod_of]).
apply_pattern_to_target([obl_at,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_at, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([iobj]).
apply_pattern_to_target([iobj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, iobj, Index2).

logical_syntactic_pattern([jbo,obl_from]).
apply_pattern_to_target([jbo,obl_from], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_from, Index3).

logical_syntactic_pattern([jbo,obl_for]).
apply_pattern_to_target([jbo,obl_for], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_for, Index3).

logical_syntactic_pattern([jbo,obl_at,nmod_of]).
apply_pattern_to_target([jbo,obl_at,nmod_of], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_at, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nmod_of, Index4).

logical_syntactic_pattern([obj,compound]).
apply_pattern_to_target([obj,compound], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, compound, Index3).

logical_syntactic_pattern([obl_to]).
apply_pattern_to_target([obl_to], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_to, Index2).

logical_syntactic_pattern([jbo,obl_to]).
apply_pattern_to_target([jbo,obl_to], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_to, Index3).

logical_syntactic_pattern([poc_null_propn,nsubj]).
apply_pattern_to_target([poc_null_propn,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_propn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([poc_null_propn]).
apply_pattern_to_target([poc_null_propn], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_propn, Index2).

logical_syntactic_pattern([jbo,obl_over]).
apply_pattern_to_target([jbo,obl_over], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_over, Index3).

logical_syntactic_pattern([obl_from,nmod_of]).
apply_pattern_to_target([obl_from,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_from, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([poc_null_num,nsubj]).
apply_pattern_to_target([poc_null_num,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_num, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([poc_null_num]).
apply_pattern_to_target([poc_null_num], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, poc_null_num, Index2).

logical_syntactic_pattern([obl_by]).
apply_pattern_to_target([obl_by], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_by, Index2).

logical_syntactic_pattern([nsubj_pass]).
apply_pattern_to_target([nsubj_pass], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj_pass, Index2).

logical_syntactic_pattern([nmod_poss]).
apply_pattern_to_target([nmod_poss], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nmod_poss, Index2).

logical_syntactic_pattern([obl_on,nmod_of]).
apply_pattern_to_target([obl_on,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_on, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([jbo,obl_on]).
apply_pattern_to_target([jbo,obl_on], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_on, Index3).

logical_syntactic_pattern([jbo,obl_against]).
apply_pattern_to_target([jbo,obl_against], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_against, Index3).

logical_syntactic_pattern([obl_of]).
apply_pattern_to_target([obl_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_of, Index2).

logical_syntactic_pattern([obj,nmod_of]).
apply_pattern_to_target([obj,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([jbusn,obl_to]).
apply_pattern_to_target([jbusn,obl_to], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_to, Index3).

logical_syntactic_pattern([obl_against]).
apply_pattern_to_target([obl_against], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_against, Index2).

logical_syntactic_pattern([obl_off]).
apply_pattern_to_target([obl_off], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_off, Index2).

logical_syntactic_pattern([lbo_for,nsubj]).
apply_pattern_to_target([lbo_for,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_for, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([lbo_on,nsubj]).
apply_pattern_to_target([lbo_on,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_on, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([lbo_on,obl_for]).
apply_pattern_to_target([lbo_on,obl_for], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_on, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_for, Index3).

logical_syntactic_pattern([lbo_at,nsubj]).
apply_pattern_to_target([lbo_at,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_at, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

