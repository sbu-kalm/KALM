:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([obl_in]).
apply_pattern_to_target([obl_in], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_in, Index2).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([jbusn,obl_in]).
apply_pattern_to_target([jbusn,obl_in], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_in, Index3).

logical_syntactic_pattern([self]).
apply_pattern_to_target([self],_,Index,Index).

logical_syntactic_pattern([ssop_domn]).
apply_pattern_to_target([ssop_domn], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, ssop_domn, Index2).

logical_syntactic_pattern([obj]).
apply_pattern_to_target([obj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2).

logical_syntactic_pattern([obl_by]).
apply_pattern_to_target([obl_by], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_by, Index2).

logical_syntactic_pattern([lbo_by,obl_in]).
apply_pattern_to_target([lbo_by,obl_in], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_by, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_in, Index3).

logical_syntactic_pattern([jbo,obl_with]).
apply_pattern_to_target([jbo,obl_with], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_with, Index3).

logical_syntactic_pattern([jbo,nsubj]).
apply_pattern_to_target([jbo,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([obl_with]).
apply_pattern_to_target([obl_with], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_with, Index2).

logical_syntactic_pattern([jbusn,lcler_lca]).
apply_pattern_to_target([jbusn,lcler_lca], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lcler_lca, Index3).

logical_syntactic_pattern([domvda,lcler_lca]).
apply_pattern_to_target([domvda,lcler_lca], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lcler_lca, Index3).

logical_syntactic_pattern([domvda,obl_in]).
apply_pattern_to_target([domvda,obl_in], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obl_in, Index3).

logical_syntactic_pattern([domvda,obj]).
apply_pattern_to_target([domvda,obj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obj, Index3).

logical_syntactic_pattern([compound]).
apply_pattern_to_target([compound], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, compound, Index2).

logical_syntactic_pattern([nmod_of]).
apply_pattern_to_target([nmod_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nmod_of, Index2).

logical_syntactic_pattern([jbusn]).
apply_pattern_to_target([jbusn], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2).

logical_syntactic_pattern([lbo_under,nsubj]).
apply_pattern_to_target([lbo_under,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_under, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([advmod]).
apply_pattern_to_target([advmod], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, advmod, Index2).

logical_syntactic_pattern([obl_for]).
apply_pattern_to_target([obl_for], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_for, Index2).

logical_syntactic_pattern([domvda,nsubj,nmod_of]).
apply_pattern_to_target([domvda,nsubj,nmod_of], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nmod_of, Index4).

logical_syntactic_pattern([jbusn,pmocc,nsubj]).
apply_pattern_to_target([jbusn,pmocc,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbusn, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, pmocc, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

logical_syntactic_pattern([domvda,pmocc,nsubj]).
apply_pattern_to_target([domvda,pmocc,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, pmocc, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

logical_syntactic_pattern([doma,lbo_by,obj]).
apply_pattern_to_target([doma,lbo_by,obj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_by, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obj, Index4).

logical_syntactic_pattern([doma,nmod_of]).
apply_pattern_to_target([doma,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([doma,jbusn,obj]).
apply_pattern_to_target([doma,jbusn,obj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, jbusn, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obj, Index4).

logical_syntactic_pattern([doma,lbo_by,nsubj]).
apply_pattern_to_target([doma,lbo_by,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_by, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

logical_syntactic_pattern([doma,jbo,nsubj]).
apply_pattern_to_target([doma,jbo,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, jbo, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

logical_syntactic_pattern([doma,nmod_of,det]).
apply_pattern_to_target([doma,nmod_of,det], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, det, Index4).

logical_syntactic_pattern([doma]).
apply_pattern_to_target([doma], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2).

logical_syntactic_pattern([doma,compound]).
apply_pattern_to_target([doma,compound], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, compound, Index3).

logical_syntactic_pattern([dnuopmoc,domn_of]).
apply_pattern_to_target([dnuopmoc,domn_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, dnuopmoc, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, domn_of, Index3).

logical_syntactic_pattern([doma,lbo_in,nsubj]).
apply_pattern_to_target([doma,lbo_in,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_in, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

logical_syntactic_pattern([doma,lbo_in,obl_with]).
apply_pattern_to_target([doma,lbo_in,obl_with], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, doma, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_in, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_with, Index4).

logical_syntactic_pattern([domvda,nmod_of]).
apply_pattern_to_target([domvda,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([lbo_as,obj]).
apply_pattern_to_target([lbo_as,obj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_as, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, obj, Index3).

logical_syntactic_pattern([lbo_as,nsubj]).
apply_pattern_to_target([lbo_as,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, lbo_as, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

