word(index(1,1,1),actor,[edge(index(1,2),jbusn)],edge(index(1,2),nsubj),noun,nns,index(1,2),other,o,accepted).
word(index(1,2,1),appear,[edge(index(1,1),nsubj),edge(index(1,5),obl)],edge(index(1,0),root),verb,vbp,index(1,2),other,o,accepted).
word(index(1,3,1),in,[edge(index(1,5),esac)],edge(index(1,5),case),adp,in,index(1,2),other,o,accepted).
word(index(1,4,1),the,[edge(index(1,5),ted)],edge(index(1,5),det),det,dt,index(1,2),other,o,accepted).
word(index(1,5,1),film,[edge(index(1,3),case),edge(index(1,4),det),edge(index(1,2),lbo)],edge(index(1,2),obl),noun,nns,index(1,2),other,o,accepted).

word(index(2,1,1),actor,[edge(index(2,3),jbusn)],edge(index(2,3),nsubj),noun,nns,index(2,3),other,o,accepted).
word(index(2,2,1),be,[edge(index(2,3),poc)],edge(index(2,3),cop),aux,vbp,index(2,3),other,o,accepted).
word(index(2,3,1),someone,[edge(index(2,1),nsubj),edge(index(2,2),cop),edge(index(2,6),obl)],edge(index(2,0),root),noun,nns,index(2,3),other,o,accepted).
word(index(2,4,1),in,[edge(index(2,6),esac)],edge(index(2,6),case),adp,in,index(2,3),other,o,accepted).
word(index(2,5,1),the,[edge(index(2,6),ted)],edge(index(2,6),det),det,dt,index(2,3),other,o,accepted).
word(index(2,6,1),film,[edge(index(2,4),case),edge(index(2,5),det),edge(index(2,3),lbo)],edge(index(2,3),obl),noun,nns,index(2,3),other,o,accepted).

word(index(3,1,1),director,[edge(index(3,2),case),edge(index(3,3),ssop_domn)],edge(index(3,3),nmod_poss),noun,nn,index(3,3),other,o,accepted).
word(index(3,2,1),s,[edge(index(3,1),esac)],edge(index(3,1),case),part,pos,index(3,3),other,o,accepted).
word(index(3,3,1),film,[edge(index(3,1),nmod_poss)],edge(index(3,0),root),noun,nns,index(3,3),other,o,accepted).

word(index(4,1,1),director,[edge(index(4,2),jbusn)],edge(index(4,2),nsubj),noun,nns,index(4,2),other,o,accepted).
word(index(4,2,1),direct,[edge(index(4,1),nsubj),edge(index(4,4),obj)],edge(index(4,0),root),verb,vbd,index(4,2),other,o,accepted).
word(index(4,3,1),the,[edge(index(4,4),ted)],edge(index(4,4),det),det,dt,index(4,2),other,o,accepted).
word(index(4,4,1),film,[edge(index(4,3),det),edge(index(4,2),jbo)],edge(index(4,2),obj),noun,nns,index(4,2),other,o,accepted).

word(index(5,1,1),film,[edge(index(5,3),jbo)],edge(index(5,3),obj),noun,nns,index(5,3),verb,o,accepted).
word(index(5,2,1),be,[edge(index(5,3),ssap_xua)],edge(index(5,3),aux_pass),aux,vbp,index(5,3),verb,o,accepted).
word(index(5,3,1),direct,[edge(index(5,1),obj),edge(index(5,2),aux_pass),edge(index(5,5),obl)],edge(index(5,0),root),verb,vbn,index(5,3),verb,o,accepted).
word(index(5,4,1),by,[edge(index(5,5),esac)],edge(index(5,5),case),adp,in,index(5,3),verb,o,accepted).
word(index(5,5,1),director,[edge(index(5,4),case),edge(index(5,3),lbo)],edge(index(5,3),obl),noun,nns,index(5,3),verb,o,accepted).

word(index(5,1,2),film,[edge(index(5,3),jbo)],edge(index(5,3),obj),noun,nns,index(5,3),verb,o,accepted).
word(index(5,2,2),be,[edge(index(5,3),ssap_xua)],edge(index(5,3),aux_pass),aux,vbp,index(5,3),verb,o,accepted).
word(index(5,3,2),direct,[edge(index(5,1),obj),edge(index(5,2),aux_pass),edge(index(5,5),nsubj)],edge(index(5,0),root),verb,vbn,index(5,3),verb,o,accepted).
word(index(5,4,2),by,[edge(index(5,5),esac)],edge(index(5,5),case),adp,in,index(5,3),verb,o,accepted).
word(index(5,5,2),director,[edge(index(5,4),case),edge(index(5,3),jbusn)],edge(index(5,3),nsubj),noun,nns,index(5,3),verb,o,accepted).

word(index(5,1,3),film,[edge(index(5,3),jbusn)],edge(index(5,3),nsubj),noun,nns,index(5,3),adj,o,accepted).
word(index(5,2,3),be,[edge(index(5,3),ssap_xua)],edge(index(5,3),aux_pass),aux,vbp,index(5,3),adj,o,accepted).
word(index(5,3,3),directed,[edge(index(5,1),nsubj),edge(index(5,2),aux_pass),edge(index(5,5),obl)],edge(index(5,0),root),adj,jj,index(5,3),adj,o,accepted).
word(index(5,4,3),by,[edge(index(5,5),esac)],edge(index(5,5),case),adp,in,index(5,3),adj,o,accepted).
word(index(5,5,3),director,[edge(index(5,4),case),edge(index(5,3),lbo)],edge(index(5,3),obl),noun,nns,index(5,3),adj,o,accepted).

word(index(6,1,1),film,[edge(index(6,3),jbo)],edge(index(6,3),obj),noun,nns,index(6,3),verb,o,accepted).
word(index(6,2,1),be,[edge(index(6,3),ssap_xua)],edge(index(6,3),aux_pass),aux,vbp,index(6,3),verb,o,accepted).
word(index(6,3,1),star,[edge(index(6,1),obj),edge(index(6,2),aux_pass),edge(index(6,5),obl)],edge(index(6,0),root),verb,vbn,index(6,3),verb,o,accepted).
word(index(6,4,1),by,[edge(index(6,5),esac)],edge(index(6,5),case),adp,in,index(6,3),verb,o,accepted).
word(index(6,5,1),actor,[edge(index(6,4),case),edge(index(6,3),lbo)],edge(index(6,3),obl),noun,nns,index(6,3),verb,o,accepted).

word(index(6,1,2),film,[edge(index(6,3),jbo)],edge(index(6,3),obj),noun,nns,index(6,3),verb,o,accepted).
word(index(6,2,2),be,[edge(index(6,3),ssap_xua)],edge(index(6,3),aux_pass),aux,vbp,index(6,3),verb,o,accepted).
word(index(6,3,2),star,[edge(index(6,1),obj),edge(index(6,2),aux_pass),edge(index(6,5),nsubj)],edge(index(6,0),root),verb,vbn,index(6,3),verb,o,accepted).
word(index(6,4,2),by,[edge(index(6,5),esac)],edge(index(6,5),case),adp,in,index(6,3),verb,o,accepted).
word(index(6,5,2),actor,[edge(index(6,4),case),edge(index(6,3),jbusn)],edge(index(6,3),nsubj),noun,nns,index(6,3),verb,o,accepted).

word(index(6,1,3),film,[edge(index(6,3),jbusn)],edge(index(6,3),nsubj),noun,nns,index(6,3),adj,o,accepted).
word(index(6,2,3),be,[edge(index(6,3),ssap_xua)],edge(index(6,3),aux_pass),aux,vbp,index(6,3),adj,o,accepted).
word(index(6,3,3),starred,[edge(index(6,1),nsubj),edge(index(6,2),aux_pass),edge(index(6,5),obl)],edge(index(6,0),root),adj,jj,index(6,3),adj,o,accepted).
word(index(6,4,3),by,[edge(index(6,5),esac)],edge(index(6,5),case),adp,in,index(6,3),adj,o,accepted).
word(index(6,5,3),actor,[edge(index(6,4),case),edge(index(6,3),lbo)],edge(index(6,3),obl),noun,nns,index(6,3),adj,o,accepted).

word(index(7,1,1),film,[edge(index(7,3),jbo)],edge(index(7,3),obj),noun,nns,index(7,3),verb,o,accepted).
word(index(7,2,1),be,[edge(index(7,3),ssap_xua)],edge(index(7,3),aux_pass),aux,vbp,index(7,3),verb,o,accepted).
word(index(7,3,1),star,[edge(index(7,1),obj),edge(index(7,2),aux_pass),edge(index(7,6),obl),edge(index(7,9),obl)],edge(index(7,0),root),verb,vbn,index(7,3),verb,o,accepted).
word(index(7,4,1),by,[edge(index(7,6),esac)],edge(index(7,6),case),adp,in,index(7,3),verb,o,accepted).
word(index(7,5,1),the,[edge(index(7,6),ted)],edge(index(7,6),det),det,dt,index(7,3),verb,o,accepted).
word(index(7,6,1),actor,[edge(index(7,4),case),edge(index(7,5),det),edge(index(7,3),lbo)],edge(index(7,3),obl),noun,nns,index(7,3),verb,o,accepted).
word(index(7,7,1),in,[edge(index(7,9),esac)],edge(index(7,9),case),adp,in,index(7,3),verb,o,accepted).
word(index(7,8,1),the,[edge(index(7,9),ted)],edge(index(7,9),det),det,dt,index(7,3),verb,o,accepted).
word(index(7,9,1),film,[edge(index(7,7),case),edge(index(7,8),det),edge(index(7,3),lbo)],edge(index(7,3),obl),noun,nns,index(7,3),verb,o,accepted).

word(index(7,1,2),film,[edge(index(7,3),jbo)],edge(index(7,3),obj),noun,nns,index(7,3),verb,o,accepted).
word(index(7,2,2),be,[edge(index(7,3),ssap_xua)],edge(index(7,3),aux_pass),aux,vbp,index(7,3),verb,o,accepted).
word(index(7,3,2),star,[edge(index(7,1),obj),edge(index(7,2),aux_pass),edge(index(7,6),nsubj),edge(index(7,9),obl)],edge(index(7,0),root),verb,vbn,index(7,3),verb,o,accepted).
word(index(7,4,2),by,[edge(index(7,6),esac)],edge(index(7,6),case),adp,in,index(7,3),verb,o,accepted).
word(index(7,5,2),the,[edge(index(7,6),ted)],edge(index(7,6),det),det,dt,index(7,3),verb,o,accepted).
word(index(7,6,2),actor,[edge(index(7,4),case),edge(index(7,5),det),edge(index(7,3),jbusn)],edge(index(7,3),nsubj),noun,nns,index(7,3),verb,o,accepted).
word(index(7,7,2),in,[edge(index(7,9),esac)],edge(index(7,9),case),adp,in,index(7,3),verb,o,accepted).
word(index(7,8,2),the,[edge(index(7,9),ted)],edge(index(7,9),det),det,dt,index(7,3),verb,o,accepted).
word(index(7,9,2),film,[edge(index(7,7),case),edge(index(7,8),det),edge(index(7,3),lbo)],edge(index(7,3),obl),noun,nns,index(7,3),verb,o,accepted).

word(index(7,1,3),film,[edge(index(7,3),jbusn)],edge(index(7,3),nsubj),noun,nns,index(7,3),adj,o,accepted).
word(index(7,2,3),be,[edge(index(7,3),ssap_xua)],edge(index(7,3),aux_pass),aux,vbp,index(7,3),adj,o,accepted).
word(index(7,3,3),starred,[edge(index(7,1),nsubj),edge(index(7,2),aux_pass),edge(index(7,6),obl),edge(index(7,9),obl)],edge(index(7,0),root),adj,jj,index(7,3),adj,o,accepted).
word(index(7,4,3),by,[edge(index(7,6),esac)],edge(index(7,6),case),adp,in,index(7,3),adj,o,accepted).
word(index(7,5,3),the,[edge(index(7,6),ted)],edge(index(7,6),det),det,dt,index(7,3),adj,o,accepted).
word(index(7,6,3),actor,[edge(index(7,4),case),edge(index(7,5),det),edge(index(7,3),lbo)],edge(index(7,3),obl),noun,nns,index(7,3),adj,o,accepted).
word(index(7,7,3),in,[edge(index(7,9),esac)],edge(index(7,9),case),adp,in,index(7,3),adj,o,accepted).
word(index(7,8,3),the,[edge(index(7,9),ted)],edge(index(7,9),det),det,dt,index(7,3),adj,o,accepted).
word(index(7,9,3),film,[edge(index(7,7),case),edge(index(7,8),det),edge(index(7,3),lbo)],edge(index(7,3),obl),noun,nns,index(7,3),adj,o,accepted).

word(index(8,1,1),film,[edge(index(8,2),jbusn)],edge(index(8,2),nsubj),noun,nns,index(8,2),other,o,accepted).
word(index(8,2,1),star,[edge(index(8,1),nsubj),edge(index(8,3),obj)],edge(index(8,0),root),verb,vbd,index(8,2),other,o,accepted).
word(index(8,3,1),actor,[edge(index(8,2),jbo)],edge(index(8,2),obj),noun,nns,index(8,2),other,o,accepted).

word(index(9,1,1),film,[edge(index(9,2),jbusn)],edge(index(9,2),nsubj),noun,nns,index(9,2),other,o,accepted).
word(index(9,2,1),share,[edge(index(9,1),nsubj),edge(index(9,3),obj),edge(index(9,6),obl)],edge(index(9,0),root),verb,vbp,index(9,2),other,o,accepted).
word(index(9,3,1),actor,[edge(index(9,2),jbo)],edge(index(9,2),obj),noun,nns,index(9,2),other,o,accepted).
word(index(9,4,1),with,[edge(index(9,6),esac)],edge(index(9,6),case),adp,in,index(9,2),other,o,accepted).
word(index(9,5,1),the,[edge(index(9,6),ted)],edge(index(9,6),det),det,dt,index(9,2),other,o,accepted).
word(index(9,6,1),film,[edge(index(9,4),case),edge(index(9,5),det),edge(index(9,2),lbo)],edge(index(9,2),obl),noun,nns,index(9,2),other,o,accepted).

word(index(10,1,1),film,[edge(index(10,2),jbusn)],edge(index(10,2),nsubj),noun,nns,index(10,2),other,o,accepted).
word(index(10,2,1),share,[edge(index(10,1),nsubj),edge(index(10,3),obj),edge(index(10,6),obl)],edge(index(10,0),root),verb,vbp,index(10,2),other,o,accepted).
word(index(10,3,1),actor,[edge(index(10,2),jbo)],edge(index(10,2),obj),noun,nns,index(10,2),other,o,accepted).
word(index(10,4,1),with,[edge(index(10,6),esac)],edge(index(10,6),case),adp,in,index(10,2),other,o,accepted).
word(index(10,5,1),the,[edge(index(10,6),ted)],edge(index(10,6),det),det,dt,index(10,2),other,o,accepted).
word(index(10,6,1),film,[edge(index(10,4),case),edge(index(10,5),det),edge(index(10,2),lbo)],edge(index(10,2),obl),noun,nns,index(10,2),other,o,accepted).

word(index(11,1,1),film,[edge(index(11,2),jbusn)],edge(index(11,2),nsubj),noun,nns,index(11,2),other,o,accepted).
word(index(11,2,1),share,[edge(index(11,1),nsubj),edge(index(11,3),obj),edge(index(11,6),obl)],edge(index(11,0),root),verb,vbp,index(11,2),other,o,accepted).
word(index(11,3,1),actor,[edge(index(11,2),jbo)],edge(index(11,2),obj),noun,nns,index(11,2),other,o,accepted).
word(index(11,4,1),with,[edge(index(11,6),esac)],edge(index(11,6),case),adp,in,index(11,2),other,o,accepted).
word(index(11,5,1),the,[edge(index(11,6),ted)],edge(index(11,6),det),det,dt,index(11,2),other,o,accepted).
word(index(11,6,1),film,[edge(index(11,4),case),edge(index(11,5),det),edge(index(11,2),lbo)],edge(index(11,2),obl),noun,nns,index(11,2),other,o,accepted).

word(index(12,1,1),film,[edge(index(12,2),jbusn)],edge(index(12,2),nsubj),noun,nns,index(12,2),other,o,accepted).
word(index(12,2,1),share,[edge(index(12,1),nsubj),edge(index(12,3),obj),edge(index(12,6),obl)],edge(index(12,0),root),verb,vbp,index(12,2),other,o,accepted).
word(index(12,3,1),director,[edge(index(12,2),jbo)],edge(index(12,2),obj),noun,nns,index(12,2),other,o,accepted).
word(index(12,4,1),with,[edge(index(12,6),esac)],edge(index(12,6),case),adp,in,index(12,2),other,o,accepted).
word(index(12,5,1),the,[edge(index(12,6),ted)],edge(index(12,6),det),det,dt,index(12,2),other,o,accepted).
word(index(12,6,1),film,[edge(index(12,4),case),edge(index(12,5),det),edge(index(12,2),lbo)],edge(index(12,2),obl),noun,nns,index(12,2),other,o,accepted).

word(index(13,1,1),film,[edge(index(13,2),jbusn)],edge(index(13,2),nsubj),noun,nns,index(13,2),other,o,accepted).
word(index(13,2,1),share,[edge(index(13,1),nsubj),edge(index(13,3),obj),edge(index(13,6),obl)],edge(index(13,0),root),verb,vbp,index(13,2),other,o,accepted).
word(index(13,3,1),director,[edge(index(13,2),jbo)],edge(index(13,2),obj),noun,nns,index(13,2),other,o,accepted).
word(index(13,4,1),with,[edge(index(13,6),esac)],edge(index(13,6),case),adp,in,index(13,2),other,o,accepted).
word(index(13,5,1),the,[edge(index(13,6),ted)],edge(index(13,6),det),det,dt,index(13,2),other,o,accepted).
word(index(13,6,1),film,[edge(index(13,4),case),edge(index(13,5),det),edge(index(13,2),lbo)],edge(index(13,2),obl),noun,nns,index(13,2),other,o,accepted).

word(index(14,1,1),film,[edge(index(14,2),jbusn)],edge(index(14,2),nsubj),noun,nns,index(14,2),other,o,accepted).
word(index(14,2,1),share,[edge(index(14,1),nsubj),edge(index(14,3),obj),edge(index(14,6),obl)],edge(index(14,0),root),verb,vbp,index(14,2),other,o,accepted).
word(index(14,3,1),writer,[edge(index(14,2),jbo)],edge(index(14,2),obj),noun,nns,index(14,2),other,o,accepted).
word(index(14,4,1),with,[edge(index(14,6),esac)],edge(index(14,6),case),adp,in,index(14,2),other,o,accepted).
word(index(14,5,1),the,[edge(index(14,6),ted)],edge(index(14,6),det),det,dt,index(14,2),other,o,accepted).
word(index(14,6,1),film,[edge(index(14,4),case),edge(index(14,5),det),edge(index(14,2),lbo)],edge(index(14,2),obl),noun,nns,index(14,2),other,o,accepted).

word(index(15,1,1),film,[edge(index(15,2),jbusn)],edge(index(15,2),nsubj),noun,nns,index(15,2),other,o,accepted).
word(index(15,2,1),share,[edge(index(15,1),nsubj),edge(index(15,3),obj),edge(index(15,6),obl)],edge(index(15,0),root),verb,vbp,index(15,2),other,o,accepted).
word(index(15,3,1),writer,[edge(index(15,2),jbo)],edge(index(15,2),obj),noun,nns,index(15,2),other,o,accepted).
word(index(15,4,1),with,[edge(index(15,6),esac)],edge(index(15,6),case),adp,in,index(15,2),other,o,accepted).
word(index(15,5,1),the,[edge(index(15,6),ted)],edge(index(15,6),det),det,dt,index(15,2),other,o,accepted).
word(index(15,6,1),film,[edge(index(15,4),case),edge(index(15,5),det),edge(index(15,2),lbo)],edge(index(15,2),obl),noun,nns,index(15,2),other,o,accepted).

word(index(16,1,1),film,[edge(index(16,5),jbusn)],edge(index(16,5),nsubj),noun,nns,index(16,5),other,o,accepted).
word(index(16,2,1),be,[edge(index(16,5),poc)],edge(index(16,5),cop),aux,vbd,index(16,5),other,o,accepted).
word(index(16,3,1),in,[edge(index(16,5),esac)],edge(index(16,5),case),adp,in,index(16,5),other,o,accepted).
word(index(16,4,1),the,[edge(index(16,5),ted)],edge(index(16,5),det),det,dt,index(16,5),other,o,accepted).
word(index(16,5,1),genre,[edge(index(16,1),nsubj),edge(index(16,2),cop),edge(index(16,3),case),edge(index(16,4),det)],edge(index(16,0),root),noun,nns,index(16,5),other,o,accepted).

word(index(17,1,1),film,[edge(index(17,3),jbo)],edge(index(17,3),obj),noun,nns,index(17,3),verb,o,accepted).
word(index(17,2,1),be,[edge(index(17,3),ssap_xua)],edge(index(17,3),aux_pass),aux,vbd,index(17,3),verb,o,accepted).
word(index(17,3,1),release,[edge(index(17,1),obj),edge(index(17,2),aux_pass),edge(index(17,5),obl)],edge(index(17,0),root),verb,vbn,index(17,3),verb,o,accepted).
word(index(17,4,1),in,[edge(index(17,5),esac)],edge(index(17,5),case),adp,in,index(17,3),verb,o,accepted).
word(index(17,5,1),2021,[edge(index(17,4),case),edge(index(17,3),lbo)],edge(index(17,3),obl),num,cd,index(17,3),verb,o,accepted).

word(index(17,1,2),film,[edge(index(17,3),jbusn)],edge(index(17,3),nsubj),noun,nns,index(17,3),adj,o,accepted).
word(index(17,2,2),be,[edge(index(17,3),ssap_xua)],edge(index(17,3),aux_pass),aux,vbd,index(17,3),adj,o,accepted).
word(index(17,3,2),released,[edge(index(17,1),nsubj),edge(index(17,2),aux_pass),edge(index(17,5),obl)],edge(index(17,0),root),adj,jj,index(17,3),adj,o,accepted).
word(index(17,4,2),in,[edge(index(17,5),esac)],edge(index(17,5),case),adp,in,index(17,3),adj,o,accepted).
word(index(17,5,2),2021,[edge(index(17,4),case),edge(index(17,3),lbo)],edge(index(17,3),obl),num,cd,index(17,3),adj,o,accepted).

word(index(18,1,1),film,[edge(index(18,4),acl_relcl)],edge(index(18,0),root),noun,nn,index(18,1),other,o,accepted).
word(index(18,2,1),whose,[edge(index(18,3),ssop_domn)],edge(index(18,3),nmod_poss),pron,wpd,index(18,1),other,o,accepted).
word(index(18,3,1),actor,[edge(index(18,2),nmod_poss),edge(index(18,4),jbusn)],edge(index(18,4),nsubj),noun,nns,index(18,1),other,o,accepted).
word(index(18,4,1),appear,[edge(index(18,3),nsubj),edge(index(18,7),obl),edge(index(18,1),lcler_lca)],edge(index(18,1),acl_relcl),verb,vbp,index(18,1),other,o,accepted).
word(index(18,5,1),in,[edge(index(18,7),esac)],edge(index(18,7),case),adp,in,index(18,1),other,o,accepted).
word(index(18,6,1),the,[edge(index(18,7),ted)],edge(index(18,7),det),det,dt,index(18,1),other,o,accepted).
word(index(18,7,1),film,[edge(index(18,5),case),edge(index(18,6),det),edge(index(18,4),lbo)],edge(index(18,4),obl),noun,nns,index(18,1),other,o,accepted).

word(index(19,1,1),film,[edge(index(19,5),acl_relcl)],edge(index(19,0),root),noun,nn,index(19,1),other,o,accepted).
word(index(19,2,1),whose,[edge(index(19,3),ssop_domn)],edge(index(19,3),nmod_poss),pron,wpd,index(19,1),other,o,accepted).
word(index(19,3,1),actor,[edge(index(19,2),nmod_poss),edge(index(19,5),jbusn)],edge(index(19,5),nsubj),noun,nns,index(19,1),other,o,accepted).
word(index(19,4,1),also,[edge(index(19,5),domvda)],edge(index(19,5),advmod),adv,rb,index(19,1),other,o,accepted).
word(index(19,5,1),appear,[edge(index(19,3),nsubj),edge(index(19,4),advmod),edge(index(19,8),obl),edge(index(19,1),lcler_lca)],edge(index(19,1),acl_relcl),verb,vbp,index(19,1),other,o,accepted).
word(index(19,6,1),in,[edge(index(19,8),esac)],edge(index(19,8),case),adp,in,index(19,1),other,o,accepted).
word(index(19,7,1),the,[edge(index(19,8),ted)],edge(index(19,8),det),det,dt,index(19,1),other,o,accepted).
word(index(19,8,1),film,[edge(index(19,6),case),edge(index(19,7),det),edge(index(19,5),lbo)],edge(index(19,5),obl),noun,nns,index(19,1),other,o,accepted).

word(index(20,1,1),film,[edge(index(20,4),acl_relcl)],edge(index(20,0),root),noun,nn,index(20,1),other,o,accepted).
word(index(20,2,1),whose,[edge(index(20,3),ssop_domn)],edge(index(20,3),nmod_poss),pron,wpd,index(20,1),other,o,accepted).
word(index(20,3,1),director,[edge(index(20,2),nmod_poss),edge(index(20,4),jbusn)],edge(index(20,4),nsubj),noun,nns,index(20,1),other,o,accepted).
word(index(20,4,1),direct,[edge(index(20,3),nsubj),edge(index(20,6),obj),edge(index(20,1),lcler_lca)],edge(index(20,1),acl_relcl),verb,vbd,index(20,1),other,o,accepted).
word(index(20,5,1),the,[edge(index(20,6),ted)],edge(index(20,6),det),det,dt,index(20,1),other,o,accepted).
word(index(20,6,1),film,[edge(index(20,5),det),edge(index(20,4),jbo)],edge(index(20,4),obj),noun,nns,index(20,1),other,o,accepted).

word(index(21,1,1),film,[edge(index(21,5),acl_relcl)],edge(index(21,0),root),noun,nn,index(21,1),other,o,accepted).
word(index(21,2,1),whose,[edge(index(21,3),ssop_domn)],edge(index(21,3),nmod_poss),pron,wpd,index(21,1),other,o,accepted).
word(index(21,3,1),director,[edge(index(21,2),nmod_poss),edge(index(21,5),jbusn)],edge(index(21,5),nsubj),noun,nns,index(21,1),other,o,accepted).
word(index(21,4,1),also,[edge(index(21,5),domvda)],edge(index(21,5),advmod),adv,rb,index(21,1),other,o,accepted).
word(index(21,5,1),direct,[edge(index(21,3),nsubj),edge(index(21,4),advmod),edge(index(21,7),obj),edge(index(21,1),lcler_lca)],edge(index(21,1),acl_relcl),verb,vbd,index(21,1),other,o,accepted).
word(index(21,6,1),the,[edge(index(21,7),ted)],edge(index(21,7),det),det,dt,index(21,1),other,o,accepted).
word(index(21,7,1),film,[edge(index(21,6),det),edge(index(21,5),jbo)],edge(index(21,5),obj),noun,nns,index(21,1),other,o,accepted).

word(index(22,1,1),film,[edge(index(22,4),acl_relcl)],edge(index(22,0),root),noun,nn,index(22,1),other,o,accepted).
word(index(22,2,1),whose,[edge(index(22,3),ssop_domn)],edge(index(22,3),nmod_poss),pron,wpd,index(22,1),other,o,accepted).
word(index(22,3,1),writer,[edge(index(22,2),nmod_poss),edge(index(22,4),jbusn)],edge(index(22,4),nsubj),noun,nns,index(22,1),other,o,accepted).
word(index(22,4,1),write,[edge(index(22,3),nsubj),edge(index(22,6),obj),edge(index(22,1),lcler_lca)],edge(index(22,1),acl_relcl),verb,vbd,index(22,1),other,o,accepted).
word(index(22,5,1),the,[edge(index(22,6),ted)],edge(index(22,6),det),det,dt,index(22,1),other,o,accepted).
word(index(22,6,1),film,[edge(index(22,5),det),edge(index(22,4),jbo)],edge(index(22,4),obj),noun,nns,index(22,1),other,o,accepted).

word(index(23,1,1),film,[edge(index(23,3),jbo)],edge(index(23,3),obj),noun,nns,index(23,3),verb,o,accepted).
word(index(23,2,1),be,[edge(index(23,3),ssap_xua)],edge(index(23,3),aux_pass),aux,vbp,index(23,3),verb,o,accepted).
word(index(23,3,1),write,[edge(index(23,1),obj),edge(index(23,2),aux_pass),edge(index(23,5),obl)],edge(index(23,0),root),verb,vbn,index(23,3),verb,o,accepted).
word(index(23,4,1),by,[edge(index(23,5),esac)],edge(index(23,5),case),adp,in,index(23,3),verb,o,accepted).
word(index(23,5,1),writer,[edge(index(23,4),case),edge(index(23,3),lbo)],edge(index(23,3),obl),noun,nns,index(23,3),verb,o,accepted).

word(index(23,1,2),film,[edge(index(23,3),jbo)],edge(index(23,3),obj),noun,nns,index(23,3),verb,o,accepted).
word(index(23,2,2),be,[edge(index(23,3),ssap_xua)],edge(index(23,3),aux_pass),aux,vbp,index(23,3),verb,o,accepted).
word(index(23,3,2),write,[edge(index(23,1),obj),edge(index(23,2),aux_pass),edge(index(23,5),nsubj)],edge(index(23,0),root),verb,vbn,index(23,3),verb,o,accepted).
word(index(23,4,2),by,[edge(index(23,5),esac)],edge(index(23,5),case),adp,in,index(23,3),verb,o,accepted).
word(index(23,5,2),writer,[edge(index(23,4),case),edge(index(23,3),jbusn)],edge(index(23,3),nsubj),noun,nns,index(23,3),verb,o,accepted).

word(index(23,1,3),film,[edge(index(23,3),jbusn)],edge(index(23,3),nsubj),noun,nns,index(23,3),adj,o,accepted).
word(index(23,2,3),be,[edge(index(23,3),ssap_xua)],edge(index(23,3),aux_pass),aux,vbp,index(23,3),adj,o,accepted).
word(index(23,3,3),written,[edge(index(23,1),nsubj),edge(index(23,2),aux_pass),edge(index(23,5),obl)],edge(index(23,0),root),adj,jj,index(23,3),adj,o,accepted).
word(index(23,4,3),by,[edge(index(23,5),esac)],edge(index(23,5),case),adp,in,index(23,3),adj,o,accepted).
word(index(23,5,3),writer,[edge(index(23,4),case),edge(index(23,3),lbo)],edge(index(23,3),obl),noun,nns,index(23,3),adj,o,accepted).

word(index(24,1,1),film,[edge(index(24,2),dnuopmoc)],edge(index(24,2),compound),noun,nn,index(24,2),other,o,accepted).
word(index(24,2,1),actor,[edge(index(24,1),compound)],edge(index(24,0),root),noun,nns,index(24,2),other,o,accepted).

word(index(25,1,1),film,[edge(index(25,2),dnuopmoc)],edge(index(25,2),compound),noun,nn,index(25,2),other,o,accepted).
word(index(25,2,1),director,[edge(index(25,1),compound)],edge(index(25,0),root),noun,nns,index(25,2),other,o,accepted).

word(index(26,1,1),film,[edge(index(26,2),dnuopmoc)],edge(index(26,2),compound),noun,nn,index(26,2),other,o,accepted).
word(index(26,2,1),writer,[edge(index(26,1),compound)],edge(index(26,0),root),noun,nns,index(26,2),other,o,accepted).

word(index(27,1,1),genre,[edge(index(27,4),nmod)],edge(index(27,0),root),noun,nns,index(27,1),other,o,accepted).
word(index(27,2,1),of,[edge(index(27,4),esac)],edge(index(27,4),case),adp,in,index(27,1),other,o,accepted).
word(index(27,3,1),the,[edge(index(27,4),ted)],edge(index(27,4),det),det,dt,index(27,1),other,o,accepted).
word(index(27,4,1),film,[edge(index(27,2),case),edge(index(27,3),det),edge(index(27,1),domn)],edge(index(27,1),nmod),noun,nns,index(27,1),other,o,accepted).

word(index(28,1,1),language,[edge(index(28,3),jbusn)],edge(index(28,3),nsubj),noun,nns,index(28,3),other,o,accepted).
word(index(28,2,1),be,[edge(index(28,3),poc)],edge(index(28,3),cop),aux,vbp,index(28,3),other,o,accepted).
word(index(28,3,1),english,[edge(index(28,1),nsubj),edge(index(28,2),cop),edge(index(28,6),obl)],edge(index(28,0),root),adj,jj,index(28,3),other,o,accepted).
word(index(28,4,1),in,[edge(index(28,6),esac)],edge(index(28,6),case),adp,in,index(28,3),other,o,accepted).
word(index(28,5,1),the,[edge(index(28,6),ted)],edge(index(28,6),det),det,dt,index(28,3),other,o,accepted).
word(index(28,6,1),film,[edge(index(28,4),case),edge(index(28,5),det),edge(index(28,3),lbo)],edge(index(28,3),obl),noun,nns,index(28,3),other,o,accepted).

word(index(29,1,1),language,[edge(index(29,3),jbo)],edge(index(29,3),obj),noun,nns,index(29,3),verb,o,accepted).
word(index(29,2,1),be,[edge(index(29,3),ssap_xua)],edge(index(29,3),aux_pass),aux,vbp,index(29,3),verb,o,accepted).
word(index(29,3,1),speak,[edge(index(29,1),obj),edge(index(29,2),aux_pass),edge(index(29,6),obl)],edge(index(29,0),root),verb,vbn,index(29,3),verb,o,accepted).
word(index(29,4,1),in,[edge(index(29,6),esac)],edge(index(29,6),case),adp,in,index(29,3),verb,o,accepted).
word(index(29,5,1),the,[edge(index(29,6),ted)],edge(index(29,6),det),det,dt,index(29,3),verb,o,accepted).
word(index(29,6,1),film,[edge(index(29,4),case),edge(index(29,5),det),edge(index(29,3),lbo)],edge(index(29,3),obl),noun,nns,index(29,3),verb,o,accepted).

word(index(29,1,2),language,[edge(index(29,3),jbusn)],edge(index(29,3),nsubj),noun,nns,index(29,3),adj,o,accepted).
word(index(29,2,2),be,[edge(index(29,3),ssap_xua)],edge(index(29,3),aux_pass),aux,vbp,index(29,3),adj,o,accepted).
word(index(29,3,2),spoken,[edge(index(29,1),nsubj),edge(index(29,2),aux_pass),edge(index(29,6),obl)],edge(index(29,0),root),adj,jj,index(29,3),adj,o,accepted).
word(index(29,4,2),in,[edge(index(29,6),esac)],edge(index(29,6),case),adp,in,index(29,3),adj,o,accepted).
word(index(29,5,2),the,[edge(index(29,6),ted)],edge(index(29,6),det),det,dt,index(29,3),adj,o,accepted).
word(index(29,6,2),film,[edge(index(29,4),case),edge(index(29,5),det),edge(index(29,3),lbo)],edge(index(29,3),obl),noun,nns,index(29,3),adj,o,accepted).

word(index(30,1,1),film,[edge(index(30,4),jbusn)],edge(index(30,4),nsubj),noun,nns,index(30,4),other,o,accepted).
word(index(30,2,1),be,[edge(index(30,4),poc)],edge(index(30,4),cop),aux,vbp,index(30,4),other,o,accepted).
word(index(30,3,1),the,[edge(index(30,4),ted)],edge(index(30,4),det),det,dt,index(30,4),other,o,accepted).
word(index(30,4,1),genre,[edge(index(30,1),nsubj),edge(index(30,2),cop),edge(index(30,3),det)],edge(index(30,0),root),noun,nns,index(30,4),other,o,accepted).

word(index(31,1,1),film,[edge(index(31,2),jbusn)],edge(index(31,2),nsubj),noun,nns,index(31,2),other,o,accepted).
word(index(31,2,1),fall_under,[edge(index(31,1),nsubj),edge(index(31,5),obj)],edge(index(31,0),root),verb,vb,index(31,2),other,o,accepted).
word(index(31,4,1),the,[edge(index(31,5),ted)],edge(index(31,5),det),det,dt,index(31,2),other,o,accepted).
word(index(31,5,1),genre,[edge(index(31,4),det),edge(index(31,2),jbo)],edge(index(31,2),obj),noun,nns,index(31,2),other,o,accepted).

word(index(31,1,2),film,[edge(index(31,2),jbusn)],edge(index(31,2),nsubj),noun,nns,index(31,2),other,o,accepted).
word(index(31,2,2),fall,[edge(index(31,1),nsubj),edge(index(31,5),obl)],edge(index(31,0),root),verb,vbp,index(31,2),other,o,accepted).
word(index(31,3,2),under,[edge(index(31,5),esac)],edge(index(31,5),case),adp,in,index(31,2),other,o,accepted).
word(index(31,4,2),the,[edge(index(31,5),ted)],edge(index(31,5),det),det,dt,index(31,2),other,o,accepted).
word(index(31,5,2),genre,[edge(index(31,3),case),edge(index(31,4),det),edge(index(31,2),lbo)],edge(index(31,2),obl),noun,nns,index(31,2),other,o,accepted).

word(index(32,1,1),film,[edge(index(32,5),jbusn)],edge(index(32,5),nsubj),noun,nns,index(32,5),other,o,accepted).
word(index(32,2,1),be,[edge(index(32,5),poc)],edge(index(32,5),cop),aux,vbp,index(32,5),other,o,accepted).
word(index(32,3,1),in,[edge(index(32,5),esac)],edge(index(32,5),case),adp,in,index(32,5),other,o,accepted).
word(index(32,4,1),the,[edge(index(32,5),ted)],edge(index(32,5),det),det,dt,index(32,5),other,o,accepted).
word(index(32,5,1),language,[edge(index(32,1),nsubj),edge(index(32,2),cop),edge(index(32,3),case),edge(index(32,4),det)],edge(index(32,0),root),noun,nns,index(32,5),other,o,accepted).

word(index(33,1,1),release,[edge(index(33,2),obj)],edge(index(33,0),root),verb,vb,index(33,1),other,o,accepted).
word(index(33,2,1),date,[edge(index(33,5),nmod),edge(index(33,1),jbo)],edge(index(33,1),obj),noun,nns,index(33,1),other,o,accepted).
word(index(33,3,1),of,[edge(index(33,5),esac)],edge(index(33,5),case),adp,in,index(33,1),other,o,accepted).
word(index(33,4,1),the,[edge(index(33,5),ted)],edge(index(33,5),det),det,dt,index(33,1),other,o,accepted).
word(index(33,5,1),film,[edge(index(33,3),case),edge(index(33,4),det),edge(index(33,2),domn)],edge(index(33,2),nmod),noun,nns,index(33,1),other,o,accepted).

word(index(34,1,1),the,[edge(index(34,2),ted)],edge(index(34,2),det),det,dt,index(34,3),other,o,accepted).
word(index(34,2,1),film,[edge(index(34,1),det),edge(index(34,3),jbusn)],edge(index(34,3),nsubj),noun,nns,index(34,3),other,o,accepted).
word(index(34,3,1),release,[edge(index(34,2),nsubj),edge(index(34,4),advmod)],edge(index(34,0),root),verb,vbd,index(34,3),other,o,accepted).
word(index(34,4,1),sometime,[edge(index(34,3),domvda)],edge(index(34,3),advmod),adv,rb,index(34,3),other,o,accepted).

word(index(35,1,1),director,[edge(index(35,2),jbusn)],edge(index(35,2),nsubj),noun,nns,index(35,2),other,o,accepted).
word(index(35,2,1),direct,[edge(index(35,1),nsubj),edge(index(35,4),obj),edge(index(35,7),obl)],edge(index(35,0),root),verb,vbd,index(35,2),other,o,accepted).
word(index(35,3,1),the,[edge(index(35,4),ted)],edge(index(35,4),det),det,dt,index(35,2),other,o,accepted).
word(index(35,4,1),film,[edge(index(35,3),det),edge(index(35,2),jbo)],edge(index(35,2),obj),noun,nns,index(35,2),other,o,accepted).
word(index(35,5,1),for,[edge(index(35,7),esac)],edge(index(35,7),case),adp,in,index(35,2),other,o,accepted).
word(index(35,6,1),the,[edge(index(35,7),ted)],edge(index(35,7),det),det,dt,index(35,2),other,o,accepted).
word(index(35,7,1),writer,[edge(index(35,5),case),edge(index(35,6),det),edge(index(35,2),lbo)],edge(index(35,2),obl),noun,nns,index(35,2),other,o,accepted).

word(index(36,1,1),actor,[edge(index(36,2),jbusn)],edge(index(36,2),nsubj),noun,nns,index(36,2),other,o,accepted).
word(index(36,2,1),star,[edge(index(36,1),nsubj),edge(index(36,4),obj),edge(index(36,7),obl)],edge(index(36,0),root),verb,vbd,index(36,2),other,o,accepted).
word(index(36,3,1),the,[edge(index(36,4),ted)],edge(index(36,4),det),det,dt,index(36,2),other,o,accepted).
word(index(36,4,1),film,[edge(index(36,3),det),edge(index(36,2),jbo)],edge(index(36,2),obj),noun,nns,index(36,2),other,o,accepted).
word(index(36,5,1),for,[edge(index(36,7),esac)],edge(index(36,7),case),adp,in,index(36,2),other,o,accepted).
word(index(36,6,1),the,[edge(index(36,7),ted)],edge(index(36,7),det),det,dt,index(36,2),other,o,accepted).
word(index(36,7,1),director,[edge(index(36,5),case),edge(index(36,6),det),edge(index(36,2),lbo)],edge(index(36,2),obl),noun,nns,index(36,2),other,o,accepted).

word(index(37,1,1),writer,[edge(index(37,2),jbusn)],edge(index(37,2),nsubj),noun,nns,index(37,2),other,o,accepted).
word(index(37,2,1),write,[edge(index(37,1),nsubj),edge(index(37,4),obj)],edge(index(37,0),root),verb,vbd,index(37,2),other,o,accepted).
word(index(37,3,1),the,[edge(index(37,4),ted)],edge(index(37,4),det),det,dt,index(37,2),other,o,accepted).
word(index(37,4,1),film,[edge(index(37,3),det),edge(index(37,2),jbo)],edge(index(37,2),obj),noun,nns,index(37,2),other,o,accepted).

word(index(38,1,1),writer,[edge(index(38,2),case),edge(index(38,3),ssop_domn)],edge(index(38,3),nmod_poss),noun,nn,index(38,3),other,o,accepted).
word(index(38,2,1),s,[edge(index(38,1),esac)],edge(index(38,1),case),part,pos,index(38,3),other,o,accepted).
word(index(38,3,1),film,[edge(index(38,1),nmod_poss)],edge(index(38,0),root),noun,nns,index(38,3),other,o,accepted).

word(index(39,1,1),actor,[edge(index(39,2),jbusn)],edge(index(39,2),nsubj),noun,nns,index(39,2),other,o,accepted).
word(index(39,2,1),star,[edge(index(39,1),nsubj),edge(index(39,4),obj)],edge(index(39,0),root),verb,vbd,index(39,2),other,o,accepted).
word(index(39,3,1),the,[edge(index(39,4),ted)],edge(index(39,4),det),det,dt,index(39,2),other,o,accepted).
word(index(39,4,1),film,[edge(index(39,3),det),edge(index(39,2),jbo)],edge(index(39,2),obj),noun,nns,index(39,2),other,o,accepted).

word(index(40,1,1),actor,[edge(index(40,4),nmod)],edge(index(40,0),root),noun,nns,index(40,1),other,o,accepted).
word(index(40,2,1),of,[edge(index(40,4),esac)],edge(index(40,4),case),adp,in,index(40,1),other,o,accepted).
word(index(40,3,1),the,[edge(index(40,4),ted)],edge(index(40,4),det),det,dt,index(40,1),other,o,accepted).
word(index(40,4,1),film,[edge(index(40,2),case),edge(index(40,3),det),edge(index(40,1),domn)],edge(index(40,1),nmod),noun,nns,index(40,1),other,o,accepted).

word(index(41,1,1),director,[edge(index(41,4),nmod)],edge(index(41,0),root),noun,nns,index(41,1),other,o,accepted).
word(index(41,2,1),of,[edge(index(41,4),esac)],edge(index(41,4),case),adp,in,index(41,1),other,o,accepted).
word(index(41,3,1),the,[edge(index(41,4),ted)],edge(index(41,4),det),det,dt,index(41,1),other,o,accepted).
word(index(41,4,1),film,[edge(index(41,2),case),edge(index(41,3),det),edge(index(41,1),domn)],edge(index(41,1),nmod),noun,nns,index(41,1),other,o,accepted).

word(index(42,1,1),writer,[edge(index(42,4),nmod)],edge(index(42,0),root),noun,nns,index(42,1),other,o,accepted).
word(index(42,2,1),of,[edge(index(42,4),esac)],edge(index(42,4),case),adp,in,index(42,1),other,o,accepted).
word(index(42,3,1),the,[edge(index(42,4),ted)],edge(index(42,4),det),det,dt,index(42,1),other,o,accepted).
word(index(42,4,1),film,[edge(index(42,2),case),edge(index(42,3),det),edge(index(42,1),domn)],edge(index(42,1),nmod),noun,nns,index(42,1),other,o,accepted).

word(index(43,1,1),actor,[edge(index(43,6),jbusn)],edge(index(43,6),nsubj),noun,nns,index(43,6),other,o,accepted).
word(index(43,2,1),in,[edge(index(43,4),esac)],edge(index(43,4),case),adp,in,index(43,6),other,o,accepted).
word(index(43,3,1),the,[edge(index(43,4),ted)],edge(index(43,4),det),det,dt,index(43,6),other,o,accepted).
word(index(43,4,1),film,[edge(index(43,2),case),edge(index(43,3),det),edge(index(43,6),lbo)],edge(index(43,6),obl),noun,nns,index(43,6),other,o,accepted).
word(index(43,5,1),also,[edge(index(43,6),domvda)],edge(index(43,6),advmod),adv,rb,index(43,6),other,o,accepted).
word(index(43,6,1),appear,[edge(index(43,1),nsubj),edge(index(43,4),obl),edge(index(43,5),advmod),edge(index(43,9),obl)],edge(index(43,0),root),verb,vbp,index(43,6),other,o,accepted).
word(index(43,7,1),in,[edge(index(43,9),esac)],edge(index(43,9),case),adp,in,index(43,6),other,o,accepted).
word(index(43,8,1),the,[edge(index(43,9),ted)],edge(index(43,9),det),det,dt,index(43,6),other,o,accepted).
word(index(43,9,1),film,[edge(index(43,7),case),edge(index(43,8),det),edge(index(43,6),lbo)],edge(index(43,6),obl),noun,nns,index(43,6),other,o,accepted).

word(index(44,1,1),director,[edge(index(44,4),nmod),edge(index(44,6),jbusn)],edge(index(44,6),nsubj),noun,nns,index(44,6),other,o,accepted).
word(index(44,2,1),of,[edge(index(44,4),esac)],edge(index(44,4),case),adp,in,index(44,6),other,o,accepted).
word(index(44,3,1),the,[edge(index(44,4),ted)],edge(index(44,4),det),det,dt,index(44,6),other,o,accepted).
word(index(44,4,1),film,[edge(index(44,2),case),edge(index(44,3),det),edge(index(44,1),domn)],edge(index(44,1),nmod),noun,nns,index(44,6),other,o,accepted).
word(index(44,5,1),also,[edge(index(44,6),domvda)],edge(index(44,6),advmod),adv,rb,index(44,6),other,o,accepted).
word(index(44,6,1),direct,[edge(index(44,1),nsubj),edge(index(44,5),advmod),edge(index(44,8),obj)],edge(index(44,0),root),verb,vbd,index(44,6),other,o,accepted).
word(index(44,7,1),the,[edge(index(44,8),ted)],edge(index(44,8),det),det,dt,index(44,6),other,o,accepted).
word(index(44,8,1),film,[edge(index(44,7),det),edge(index(44,6),jbo)],edge(index(44,6),obj),noun,nns,index(44,6),other,o,accepted).

word(index(45,1,1),film,[edge(index(45,3),jbusn)],edge(index(45,3),nsubj),noun,nn,index(45,3),other,o,accepted).
word(index(45,2,1),will,[edge(index(45,3),xua)],edge(index(45,3),aux),aux,md,index(45,3),other,o,accepted).
word(index(45,3,1),release,[edge(index(45,1),nsubj),edge(index(45,2),aux),edge(index(45,6),ccomp)],edge(index(45,0),root),verb,vb,index(45,3),other,o,accepted).
word(index(45,4,1),whose,[edge(index(45,5),ssop_domn)],edge(index(45,5),nmod_poss),pron,wpd,index(45,3),other,o,accepted).
word(index(45,5,1),director,[edge(index(45,4),nmod_poss),edge(index(45,6),jbusn)],edge(index(45,6),nsubj),noun,nns,index(45,3),other,o,accepted).
word(index(45,6,1),direct,[edge(index(45,5),nsubj),edge(index(45,8),obj),edge(index(45,3),pmocc)],edge(index(45,3),ccomp),verb,vbd,index(45,3),other,o,accepted).
word(index(45,7,1),the,[edge(index(45,8),ted)],edge(index(45,8),det),det,dt,index(45,3),other,o,accepted).
word(index(45,8,1),film,[edge(index(45,7),det),edge(index(45,6),jbo)],edge(index(45,6),obj),noun,nns,index(45,3),other,o,accepted).

word(index(46,1,1),film,[edge(index(46,3),jbusn)],edge(index(46,3),nsubj),noun,nn,index(46,3),other,o,accepted).
word(index(46,2,1),will,[edge(index(46,3),xua)],edge(index(46,3),aux),aux,md,index(46,3),other,o,accepted).
word(index(46,3,1),release,[edge(index(46,1),nsubj),edge(index(46,2),aux),edge(index(46,7),ccomp)],edge(index(46,0),root),verb,vb,index(46,3),other,o,accepted).
word(index(46,4,1),whose,[edge(index(46,6),ssop_domn)],edge(index(46,6),nmod_poss),pron,wpd,index(46,3),other,o,accepted).
word(index(46,5,1),also,[edge(index(46,7),domvda)],edge(index(46,7),advmod),adv,rb,index(46,3),other,o,accepted).
word(index(46,6,1),director,[edge(index(46,4),nmod_poss),edge(index(46,7),jbusn)],edge(index(46,7),nsubj),noun,nns,index(46,3),other,o,accepted).
word(index(46,7,1),direct,[edge(index(46,5),advmod),edge(index(46,6),nsubj),edge(index(46,9),obj),edge(index(46,3),pmocc)],edge(index(46,3),ccomp),verb,vbd,index(46,3),other,o,accepted).
word(index(46,8,1),the,[edge(index(46,9),ted)],edge(index(46,9),det),det,dt,index(46,3),other,o,accepted).
word(index(46,9,1),film,[edge(index(46,8),det),edge(index(46,7),jbo)],edge(index(46,7),obj),noun,nns,index(46,3),other,o,accepted).

word(index(47,1,1),film,[edge(index(47,3),jbusn)],edge(index(47,3),nsubj),noun,nn,index(47,3),other,o,accepted).
word(index(47,2,1),will,[edge(index(47,3),xua)],edge(index(47,3),aux),aux,md,index(47,3),other,o,accepted).
word(index(47,3,1),release,[edge(index(47,1),nsubj),edge(index(47,2),aux),edge(index(47,6),ccomp)],edge(index(47,0),root),verb,vb,index(47,3),other,o,accepted).
word(index(47,4,1),whose,[edge(index(47,5),ssop_domn)],edge(index(47,5),nmod_poss),pron,wpd,index(47,3),other,o,accepted).
word(index(47,5,1),writer,[edge(index(47,4),nmod_poss),edge(index(47,6),jbusn)],edge(index(47,6),nsubj),noun,nns,index(47,3),other,o,accepted).
word(index(47,6,1),write,[edge(index(47,5),nsubj),edge(index(47,8),obj),edge(index(47,3),pmocc)],edge(index(47,3),ccomp),verb,vbd,index(47,3),other,o,accepted).
word(index(47,7,1),the,[edge(index(47,8),ted)],edge(index(47,8),det),det,dt,index(47,3),other,o,accepted).
word(index(47,8,1),film,[edge(index(47,7),det),edge(index(47,6),jbo)],edge(index(47,6),obj),noun,nns,index(47,3),other,o,accepted).

word(index(48,1,1),film,[edge(index(48,3),jbusn)],edge(index(48,3),nsubj),noun,nn,index(48,3),other,o,accepted).
word(index(48,2,1),will,[edge(index(48,3),xua)],edge(index(48,3),aux),aux,md,index(48,3),other,o,accepted).
word(index(48,3,1),release,[edge(index(48,1),nsubj),edge(index(48,2),aux),edge(index(48,6),ccomp)],edge(index(48,0),root),verb,vb,index(48,3),other,o,accepted).
word(index(48,4,1),whose,[edge(index(48,5),ssop_domn)],edge(index(48,5),nmod_poss),pron,wpd,index(48,3),other,o,accepted).
word(index(48,5,1),actor,[edge(index(48,4),nmod_poss),edge(index(48,6),jbusn)],edge(index(48,6),nsubj),noun,nns,index(48,3),other,o,accepted).
word(index(48,6,1),appear,[edge(index(48,5),nsubj),edge(index(48,9),obl),edge(index(48,3),pmocc)],edge(index(48,3),ccomp),verb,vbp,index(48,3),other,o,accepted).
word(index(48,7,1),in,[edge(index(48,9),esac)],edge(index(48,9),case),adp,in,index(48,3),other,o,accepted).
word(index(48,8,1),the,[edge(index(48,9),ted)],edge(index(48,9),det),det,dt,index(48,3),other,o,accepted).
word(index(48,9,1),film,[edge(index(48,7),case),edge(index(48,8),det),edge(index(48,6),lbo)],edge(index(48,6),obl),noun,nns,index(48,3),other,o,accepted).

word(index(49,1,1),film,[edge(index(49,3),jbusn)],edge(index(49,3),nsubj),noun,nn,index(49,3),other,o,accepted).
word(index(49,2,1),will,[edge(index(49,3),xua)],edge(index(49,3),aux),aux,md,index(49,3),other,o,accepted).
word(index(49,3,1),release,[edge(index(49,1),nsubj),edge(index(49,2),aux),edge(index(49,7),ccomp)],edge(index(49,0),root),verb,vb,index(49,3),other,o,accepted).
word(index(49,4,1),whose,[edge(index(49,5),ssop_domn)],edge(index(49,5),nmod_poss),pron,wpd,index(49,3),other,o,accepted).
word(index(49,5,1),actor,[edge(index(49,4),nmod_poss),edge(index(49,7),jbusn)],edge(index(49,7),nsubj),noun,nns,index(49,3),other,o,accepted).
word(index(49,6,1),also,[edge(index(49,7),domvda)],edge(index(49,7),advmod),adv,rb,index(49,3),other,o,accepted).
word(index(49,7,1),appear,[edge(index(49,5),nsubj),edge(index(49,6),advmod),edge(index(49,10),obl),edge(index(49,3),pmocc)],edge(index(49,3),ccomp),verb,vbp,index(49,3),other,o,accepted).
word(index(49,8,1),in,[edge(index(49,10),esac)],edge(index(49,10),case),adp,in,index(49,3),other,o,accepted).
word(index(49,9,1),the,[edge(index(49,10),ted)],edge(index(49,10),det),det,dt,index(49,3),other,o,accepted).
word(index(49,10,1),film,[edge(index(49,8),case),edge(index(49,9),det),edge(index(49,7),lbo)],edge(index(49,7),obl),noun,nns,index(49,3),other,o,accepted).

word(index(50,1,1),film,[edge(index(50,3),jbo)],edge(index(50,3),obj),noun,nns,index(50,3),verb,o,accepted).
word(index(50,2,1),be,[edge(index(50,3),ssap_xua)],edge(index(50,3),aux_pass),aux,vbp,index(50,3),verb,o,accepted).
word(index(50,3,1),direct,[edge(index(50,1),obj),edge(index(50,2),aux_pass),edge(index(50,6),obl)],edge(index(50,0),root),verb,vbn,index(50,3),verb,o,accepted).
word(index(50,4,1),by,[edge(index(50,6),esac)],edge(index(50,6),case),adp,in,index(50,3),verb,o,accepted).
word(index(50,5,1),the,[edge(index(50,6),ted)],edge(index(50,6),det),det,dt,index(50,3),verb,o,accepted).
word(index(50,6,1),director,[edge(index(50,4),case),edge(index(50,5),det),edge(index(50,9),nmod),edge(index(50,3),lbo)],edge(index(50,3),obl),noun,nn,index(50,3),verb,o,accepted).
word(index(50,7,1),of,[edge(index(50,9),esac)],edge(index(50,9),case),adp,in,index(50,3),verb,o,accepted).
word(index(50,8,1),the,[edge(index(50,9),ted)],edge(index(50,9),det),det,dt,index(50,3),verb,o,accepted).
word(index(50,9,1),film,[edge(index(50,7),case),edge(index(50,8),det),edge(index(50,6),domn)],edge(index(50,6),nmod),noun,nns,index(50,3),verb,o,accepted).

word(index(50,1,2),film,[edge(index(50,3),jbo)],edge(index(50,3),obj),noun,nns,index(50,3),verb,o,accepted).
word(index(50,2,2),be,[edge(index(50,3),ssap_xua)],edge(index(50,3),aux_pass),aux,vbp,index(50,3),verb,o,accepted).
word(index(50,3,2),direct,[edge(index(50,1),obj),edge(index(50,2),aux_pass),edge(index(50,6),nsubj)],edge(index(50,0),root),verb,vbn,index(50,3),verb,o,accepted).
word(index(50,4,2),by,[edge(index(50,6),esac)],edge(index(50,6),case),adp,in,index(50,3),verb,o,accepted).
word(index(50,5,2),the,[edge(index(50,6),ted)],edge(index(50,6),det),det,dt,index(50,3),verb,o,accepted).
word(index(50,6,2),director,[edge(index(50,4),case),edge(index(50,5),det),edge(index(50,9),nmod),edge(index(50,3),jbusn)],edge(index(50,3),nsubj),noun,nn,index(50,3),verb,o,accepted).
word(index(50,7,2),of,[edge(index(50,9),esac)],edge(index(50,9),case),adp,in,index(50,3),verb,o,accepted).
word(index(50,8,2),the,[edge(index(50,9),ted)],edge(index(50,9),det),det,dt,index(50,3),verb,o,accepted).
word(index(50,9,2),film,[edge(index(50,7),case),edge(index(50,8),det),edge(index(50,6),domn)],edge(index(50,6),nmod),noun,nns,index(50,3),verb,o,accepted).

word(index(50,1,3),film,[edge(index(50,3),jbusn)],edge(index(50,3),nsubj),noun,nns,index(50,3),adj,o,accepted).
word(index(50,2,3),be,[edge(index(50,3),ssap_xua)],edge(index(50,3),aux_pass),aux,vbp,index(50,3),adj,o,accepted).
word(index(50,3,3),directed,[edge(index(50,1),nsubj),edge(index(50,2),aux_pass),edge(index(50,6),obl)],edge(index(50,0),root),adj,jj,index(50,3),adj,o,accepted).
word(index(50,4,3),by,[edge(index(50,6),esac)],edge(index(50,6),case),adp,in,index(50,3),adj,o,accepted).
word(index(50,5,3),the,[edge(index(50,6),ted)],edge(index(50,6),det),det,dt,index(50,3),adj,o,accepted).
word(index(50,6,3),director,[edge(index(50,4),case),edge(index(50,5),det),edge(index(50,9),nmod),edge(index(50,3),lbo)],edge(index(50,3),obl),noun,nn,index(50,3),adj,o,accepted).
word(index(50,7,3),of,[edge(index(50,9),esac)],edge(index(50,9),case),adp,in,index(50,3),adj,o,accepted).
word(index(50,8,3),the,[edge(index(50,9),ted)],edge(index(50,9),det),det,dt,index(50,3),adj,o,accepted).
word(index(50,9,3),film,[edge(index(50,7),case),edge(index(50,8),det),edge(index(50,6),domn)],edge(index(50,6),nmod),noun,nns,index(50,3),adj,o,accepted).

word(index(51,1,1),film,[edge(index(51,3),jbo)],edge(index(51,3),obj),noun,nns,index(51,3),verb,o,accepted).
word(index(51,2,1),be,[edge(index(51,3),ssap_xua)],edge(index(51,3),aux_pass),aux,vbp,index(51,3),verb,o,accepted).
word(index(51,3,1),direct,[edge(index(51,1),obj),edge(index(51,2),aux_pass),edge(index(51,7),obl)],edge(index(51,0),root),verb,vbn,index(51,3),verb,o,accepted).
word(index(51,4,1),by,[edge(index(51,7),esac)],edge(index(51,7),case),adp,in,index(51,3),verb,o,accepted).
word(index(51,5,1),the,[edge(index(51,7),ted)],edge(index(51,7),det),det,dt,index(51,3),verb,o,accepted).
word(index(51,6,1),same,[edge(index(51,7),doma)],edge(index(51,7),amod),adj,jj,index(51,3),verb,o,accepted).
word(index(51,7,1),director,[edge(index(51,4),case),edge(index(51,5),det),edge(index(51,6),amod),edge(index(51,10),nmod),edge(index(51,3),lbo)],edge(index(51,3),obl),noun,nn,index(51,3),verb,o,accepted).
word(index(51,8,1),of,[edge(index(51,10),esac)],edge(index(51,10),case),adp,in,index(51,3),verb,o,accepted).
word(index(51,9,1),the,[edge(index(51,10),ted)],edge(index(51,10),det),det,dt,index(51,3),verb,o,accepted).
word(index(51,10,1),film,[edge(index(51,8),case),edge(index(51,9),det),edge(index(51,7),domn)],edge(index(51,7),nmod),noun,nns,index(51,3),verb,o,accepted).

word(index(51,1,2),film,[edge(index(51,3),jbo)],edge(index(51,3),obj),noun,nns,index(51,3),verb,o,accepted).
word(index(51,2,2),be,[edge(index(51,3),ssap_xua)],edge(index(51,3),aux_pass),aux,vbp,index(51,3),verb,o,accepted).
word(index(51,3,2),direct,[edge(index(51,1),obj),edge(index(51,2),aux_pass),edge(index(51,7),nsubj)],edge(index(51,0),root),verb,vbn,index(51,3),verb,o,accepted).
word(index(51,4,2),by,[edge(index(51,7),esac)],edge(index(51,7),case),adp,in,index(51,3),verb,o,accepted).
word(index(51,5,2),the,[edge(index(51,7),ted)],edge(index(51,7),det),det,dt,index(51,3),verb,o,accepted).
word(index(51,6,2),same,[edge(index(51,7),doma)],edge(index(51,7),amod),adj,jj,index(51,3),verb,o,accepted).
word(index(51,7,2),director,[edge(index(51,4),case),edge(index(51,5),det),edge(index(51,6),amod),edge(index(51,10),nmod),edge(index(51,3),jbusn)],edge(index(51,3),nsubj),noun,nn,index(51,3),verb,o,accepted).
word(index(51,8,2),of,[edge(index(51,10),esac)],edge(index(51,10),case),adp,in,index(51,3),verb,o,accepted).
word(index(51,9,2),the,[edge(index(51,10),ted)],edge(index(51,10),det),det,dt,index(51,3),verb,o,accepted).
word(index(51,10,2),film,[edge(index(51,8),case),edge(index(51,9),det),edge(index(51,7),domn)],edge(index(51,7),nmod),noun,nns,index(51,3),verb,o,accepted).

word(index(51,1,3),film,[edge(index(51,3),jbusn)],edge(index(51,3),nsubj),noun,nns,index(51,3),adj,o,accepted).
word(index(51,2,3),be,[edge(index(51,3),ssap_xua)],edge(index(51,3),aux_pass),aux,vbp,index(51,3),adj,o,accepted).
word(index(51,3,3),directed,[edge(index(51,1),nsubj),edge(index(51,2),aux_pass),edge(index(51,7),obl)],edge(index(51,0),root),adj,jj,index(51,3),adj,o,accepted).
word(index(51,4,3),by,[edge(index(51,7),esac)],edge(index(51,7),case),adp,in,index(51,3),adj,o,accepted).
word(index(51,5,3),the,[edge(index(51,7),ted)],edge(index(51,7),det),det,dt,index(51,3),adj,o,accepted).
word(index(51,6,3),same,[edge(index(51,7),doma)],edge(index(51,7),amod),adj,jj,index(51,3),adj,o,accepted).
word(index(51,7,3),director,[edge(index(51,4),case),edge(index(51,5),det),edge(index(51,6),amod),edge(index(51,10),nmod),edge(index(51,3),lbo)],edge(index(51,3),obl),noun,nn,index(51,3),adj,o,accepted).
word(index(51,8,3),of,[edge(index(51,10),esac)],edge(index(51,10),case),adp,in,index(51,3),adj,o,accepted).
word(index(51,9,3),the,[edge(index(51,10),ted)],edge(index(51,10),det),det,dt,index(51,3),adj,o,accepted).
word(index(51,10,3),film,[edge(index(51,8),case),edge(index(51,9),det),edge(index(51,7),domn)],edge(index(51,7),nmod),noun,nns,index(51,3),adj,o,accepted).

word(index(52,1,1),film,[edge(index(52,2),jbusn)],edge(index(52,2),nsubj),noun,nns,index(52,2),other,o,accepted).
word(index(52,2,1),have,[edge(index(52,1),nsubj),edge(index(52,3),obj)],edge(index(52,0),root),verb,vbp,index(52,2),other,o,accepted).
word(index(52,3,1),actor,[edge(index(52,6),nmod),edge(index(52,2),jbo)],edge(index(52,2),obj),noun,nns,index(52,2),other,o,accepted).
word(index(52,4,1),of,[edge(index(52,6),esac)],edge(index(52,6),case),adp,in,index(52,2),other,o,accepted).
word(index(52,5,1),the,[edge(index(52,6),ted)],edge(index(52,6),det),det,dt,index(52,2),other,o,accepted).
word(index(52,6,1),film,[edge(index(52,4),case),edge(index(52,5),det),edge(index(52,3),domn)],edge(index(52,3),nmod),noun,nns,index(52,2),other,o,accepted).

word(index(53,1,1),film,[edge(index(53,2),jbusn)],edge(index(53,2),nsubj),noun,nns,index(53,2),other,o,accepted).
word(index(53,2,1),have,[edge(index(53,1),nsubj),edge(index(53,5),obj)],edge(index(53,0),root),verb,vbp,index(53,2),other,o,accepted).
word(index(53,3,1),the,[edge(index(53,5),ted)],edge(index(53,5),det),det,dt,index(53,2),other,o,accepted).
word(index(53,4,1),same,[edge(index(53,5),doma)],edge(index(53,5),amod),adj,jj,index(53,2),other,o,accepted).
word(index(53,5,1),actor,[edge(index(53,3),det),edge(index(53,4),amod),edge(index(53,8),nmod),edge(index(53,2),jbo)],edge(index(53,2),obj),noun,nns,index(53,2),other,o,accepted).
word(index(53,6,1),of,[edge(index(53,8),esac)],edge(index(53,8),case),adp,in,index(53,2),other,o,accepted).
word(index(53,7,1),the,[edge(index(53,8),ted)],edge(index(53,8),det),det,dt,index(53,2),other,o,accepted).
word(index(53,8,1),film,[edge(index(53,6),case),edge(index(53,7),det),edge(index(53,5),domn)],edge(index(53,5),nmod),noun,nns,index(53,2),other,o,accepted).

word(index(54,1,1),film,[edge(index(54,2),jbusn)],edge(index(54,2),nsubj),noun,nns,index(54,2),other,o,accepted).
word(index(54,2,1),have,[edge(index(54,1),nsubj),edge(index(54,3),obj)],edge(index(54,0),root),verb,vbp,index(54,2),other,o,accepted).
word(index(54,3,1),writer,[edge(index(54,6),nmod),edge(index(54,2),jbo)],edge(index(54,2),obj),noun,nns,index(54,2),other,o,accepted).
word(index(54,4,1),of,[edge(index(54,6),esac)],edge(index(54,6),case),adp,in,index(54,2),other,o,accepted).
word(index(54,5,1),the,[edge(index(54,6),ted)],edge(index(54,6),det),det,dt,index(54,2),other,o,accepted).
word(index(54,6,1),film,[edge(index(54,4),case),edge(index(54,5),det),edge(index(54,3),domn)],edge(index(54,3),nmod),noun,nns,index(54,2),other,o,accepted).

word(index(55,1,1),the,[edge(index(55,7),ted)],edge(index(55,7),det),det,dt,index(55,7),other,o,accepted).
word(index(55,3,1),mask,[edge(index(55,7),dnuopmoc)],edge(index(55,7),compound),noun,nn,index(55,7),other,o,accepted).
word(index(55,6,1),star,[edge(index(55,7),doma)],edge(index(55,7),amod),verb,vbn,index(55,7),other,o,accepted).
word(index(55,7,1),movie,[edge(index(55,1),det),edge(index(55,3),compound),edge(index(55,6),amod)],edge(index(55,0),root),noun,nns,index(55,7),other,o,accepted).

word(index(56,1,1),the,[edge(index(56,7),ted)],edge(index(56,7),det),det,dt,index(56,7),other,o,accepted).
word(index(56,3,1),mask,[edge(index(56,7),dnuopmoc)],edge(index(56,7),compound),noun,nn,index(56,7),other,o,accepted).
word(index(56,6,1),direct,[edge(index(56,7),doma)],edge(index(56,7),amod),verb,vbn,index(56,7),other,o,accepted).
word(index(56,7,1),film,[edge(index(56,1),det),edge(index(56,3),compound),edge(index(56,6),amod)],edge(index(56,0),root),noun,nns,index(56,7),other,o,accepted).

word(index(57,1,1),the,[edge(index(57,7),ted)],edge(index(57,7),det),det,dt,index(57,7),other,o,accepted).
word(index(57,3,1),mask,[edge(index(57,7),dnuopmoc)],edge(index(57,7),compound),noun,nn,index(57,7),other,o,accepted).
word(index(57,6,1),write,[edge(index(57,7),doma)],edge(index(57,7),amod),verb,vbn,index(57,7),other,o,accepted).
word(index(57,7,1),film,[edge(index(57,1),det),edge(index(57,3),compound),edge(index(57,6),amod)],edge(index(57,0),root),noun,nns,index(57,7),other,o,accepted).

word(index(58,1,1),film,[edge(index(58,2),jbusn)],edge(index(58,2),nsubj),noun,nns,index(58,2),other,o,accepted).
word(index(58,2,1),have,[edge(index(58,1),nsubj),edge(index(58,3),obj)],edge(index(58,0),root),verb,vbp,index(58,2),other,o,accepted).
word(index(58,3,1),actor,[edge(index(58,6),nmod),edge(index(58,2),jbo)],edge(index(58,2),obj),noun,nns,index(58,2),other,o,accepted).
word(index(58,4,1),of,[edge(index(58,6),esac)],edge(index(58,6),case),adp,in,index(58,2),other,o,accepted).
word(index(58,5,1),the,[edge(index(58,6),ted)],edge(index(58,6),det),det,dt,index(58,2),other,o,accepted).
word(index(58,6,1),film,[edge(index(58,4),case),edge(index(58,5),det),edge(index(58,3),domn)],edge(index(58,3),nmod),noun,nns,index(58,2),other,o,accepted).

word(index(59,1,1),film,[edge(index(59,2),jbusn)],edge(index(59,2),nsubj),noun,nns,index(59,2),other,o,accepted).
word(index(59,2,1),have,[edge(index(59,1),nsubj),edge(index(59,5),obj)],edge(index(59,0),root),verb,vbp,index(59,2),other,o,accepted).
word(index(59,3,1),the,[edge(index(59,5),ted)],edge(index(59,5),det),det,dt,index(59,2),other,o,accepted).
word(index(59,4,1),same,[edge(index(59,5),doma)],edge(index(59,5),amod),adj,jj,index(59,2),other,o,accepted).
word(index(59,5,1),actor,[edge(index(59,3),det),edge(index(59,4),amod),edge(index(59,8),nmod),edge(index(59,2),jbo)],edge(index(59,2),obj),noun,nns,index(59,2),other,o,accepted).
word(index(59,6,1),of,[edge(index(59,8),esac)],edge(index(59,8),case),adp,in,index(59,2),other,o,accepted).
word(index(59,7,1),the,[edge(index(59,8),ted)],edge(index(59,8),det),det,dt,index(59,2),other,o,accepted).
word(index(59,8,1),film,[edge(index(59,6),case),edge(index(59,7),det),edge(index(59,5),domn)],edge(index(59,5),nmod),noun,nns,index(59,2),other,o,accepted).

word(index(60,1,1),film,[edge(index(60,2),jbusn)],edge(index(60,2),nsubj),noun,nns,index(60,2),other,o,accepted).
word(index(60,2,1),have,[edge(index(60,1),nsubj),edge(index(60,3),obj)],edge(index(60,0),root),verb,vbp,index(60,2),other,o,accepted).
word(index(60,3,1),director,[edge(index(60,6),nmod),edge(index(60,2),jbo)],edge(index(60,2),obj),noun,nn,index(60,2),other,o,accepted).
word(index(60,4,1),of,[edge(index(60,6),esac)],edge(index(60,6),case),adp,in,index(60,2),other,o,accepted).
word(index(60,5,1),the,[edge(index(60,6),ted)],edge(index(60,6),det),det,dt,index(60,2),other,o,accepted).
word(index(60,6,1),film,[edge(index(60,4),case),edge(index(60,5),det),edge(index(60,3),domn)],edge(index(60,3),nmod),noun,nns,index(60,2),other,o,accepted).

word(index(61,1,1),film,[edge(index(61,2),jbusn)],edge(index(61,2),nsubj),noun,nns,index(61,2),other,o,accepted).
word(index(61,2,1),have,[edge(index(61,1),nsubj),edge(index(61,3),obj)],edge(index(61,0),root),verb,vbp,index(61,2),other,o,accepted).
word(index(61,3,1),writer,[edge(index(61,6),nmod),edge(index(61,2),jbo)],edge(index(61,2),obj),noun,nns,index(61,2),other,o,accepted).
word(index(61,4,1),of,[edge(index(61,6),esac)],edge(index(61,6),case),adp,in,index(61,2),other,o,accepted).
word(index(61,5,1),the,[edge(index(61,6),ted)],edge(index(61,6),det),det,dt,index(61,2),other,o,accepted).
word(index(61,6,1),film,[edge(index(61,4),case),edge(index(61,5),det),edge(index(61,3),domn)],edge(index(61,3),nmod),noun,nns,index(61,2),other,o,accepted).

word(index(62,1,1),the,[edge(index(62,2),ted)],edge(index(62,2),det),det,dt,index(62,2),other,o,accepted).
word(index(62,2,1),co_writer,[edge(index(62,1),det),edge(index(62,5),nmod)],edge(index(62,0),root),noun,nns,index(62,2),other,o,accepted).
word(index(62,3,1),of,[edge(index(62,5),esac)],edge(index(62,5),case),adp,in,index(62,2),other,o,accepted).
word(index(62,4,1),the,[edge(index(62,5),ted)],edge(index(62,5),det),det,dt,index(62,2),other,o,accepted).
word(index(62,5,1),writer,[edge(index(62,3),case),edge(index(62,4),det),edge(index(62,2),domn)],edge(index(62,2),nmod),noun,nn,index(62,2),other,o,accepted).

word(index(63,1,1),the,[edge(index(63,2),ted)],edge(index(63,2),det),det,dt,index(63,2),other,o,accepted).
word(index(63,2,1),co_director,[edge(index(63,1),det),edge(index(63,5),nmod)],edge(index(63,0),root),noun,nns,index(63,2),other,o,accepted).
word(index(63,3,1),of,[edge(index(63,5),esac)],edge(index(63,5),case),adp,in,index(63,2),other,o,accepted).
word(index(63,4,1),the,[edge(index(63,5),ted)],edge(index(63,5),det),det,dt,index(63,2),other,o,accepted).
word(index(63,5,1),director,[edge(index(63,3),case),edge(index(63,4),det),edge(index(63,2),domn)],edge(index(63,2),nmod),noun,nn,index(63,2),other,o,accepted).

word(index(64,1,1),actor,[edge(index(64,5),nmod)],edge(index(64,0),root),noun,nns,index(64,1),other,o,accepted).
word(index(64,2,1),of,[edge(index(64,5),esac)],edge(index(64,5),case),adp,in,index(64,1),other,o,accepted).
word(index(64,3,1),director,[edge(index(64,5),dnuopmoc)],edge(index(64,5),compound),noun,nns,index(64,1),other,o,accepted).
word(index(64,5,1),mask,[edge(index(64,2),case),edge(index(64,3),compound),edge(index(64,1),domn)],edge(index(64,1),nmod),noun,nn,index(64,1),other,o,accepted).

word(index(65,1,1),actor,[edge(index(65,5),nmod)],edge(index(65,0),root),noun,nns,index(65,1),other,o,accepted).
word(index(65,2,1),of,[edge(index(65,5),esac)],edge(index(65,5),case),adp,in,index(65,1),other,o,accepted).
word(index(65,3,1),writer,[edge(index(65,5),dnuopmoc)],edge(index(65,5),compound),noun,nns,index(65,1),other,o,accepted).
word(index(65,5,1),mask,[edge(index(65,2),case),edge(index(65,3),compound),edge(index(65,1),domn)],edge(index(65,1),nmod),noun,nn,index(65,1),other,o,accepted).

word(index(66,1,1),writer,[edge(index(66,2),jbusn)],edge(index(66,2),nsubj),noun,nns,index(66,2),other,o,accepted).
word(index(66,2,1),write,[edge(index(66,1),nsubj),edge(index(66,4),obj),edge(index(66,7),obl)],edge(index(66,0),root),verb,vbd,index(66,2),other,o,accepted).
word(index(66,3,1),the,[edge(index(66,4),ted)],edge(index(66,4),det),det,dt,index(66,2),other,o,accepted).
word(index(66,4,1),screenplay,[edge(index(66,3),det),edge(index(66,2),jbo)],edge(index(66,2),obj),noun,nns,index(66,2),other,o,accepted).
word(index(66,5,1),for,[edge(index(66,7),esac)],edge(index(66,7),case),adp,in,index(66,2),other,o,accepted).
word(index(66,6,1),the,[edge(index(66,7),ted)],edge(index(66,7),det),det,dt,index(66,2),other,o,accepted).
word(index(66,7,1),movie,[edge(index(66,5),case),edge(index(66,6),det),edge(index(66,2),lbo)],edge(index(66,2),obl),noun,nns,index(66,2),other,o,accepted).

word(index(67,1,1),actor,[edge(index(67,4),obl)],edge(index(67,0),root),noun,nns,index(67,1),other,o,accepted).
word(index(67,2,1),in,[edge(index(67,4),esac)],edge(index(67,4),case),adp,in,index(67,1),other,o,accepted).
word(index(67,3,1),the,[edge(index(67,4),ted)],edge(index(67,4),det),det,dt,index(67,1),other,o,accepted).
word(index(67,4,1),film,[edge(index(67,2),case),edge(index(67,3),det),edge(index(67,1),lbo)],edge(index(67,1),obl),noun,nns,index(67,1),other,o,accepted).

word(index(68,1,1),actor,[edge(index(68,2),jbusn)],edge(index(68,2),nsubj),noun,nns,index(68,2),other,o,accepted).
word(index(68,2,1),appear,[edge(index(68,1),nsubj),edge(index(68,5),obl),edge(index(68,7),obl)],edge(index(68,0),root),verb,vbp,index(68,2),other,o,accepted).
word(index(68,3,1),in,[edge(index(68,5),esac)],edge(index(68,5),case),adp,in,index(68,2),other,o,accepted).
word(index(68,4,1),the,[edge(index(68,5),ted)],edge(index(68,5),det),det,dt,index(68,2),other,o,accepted).
word(index(68,5,1),film,[edge(index(68,3),case),edge(index(68,4),det),edge(index(68,2),lbo)],edge(index(68,2),obl),noun,nns,index(68,2),other,o,accepted).
word(index(68,6,1),with,[edge(index(68,7),esac)],edge(index(68,7),case),adp,in,index(68,2),other,o,accepted).
word(index(68,7,1),actor,[edge(index(68,6),case),edge(index(68,2),lbo)],edge(index(68,2),obl),noun,nns,index(68,2),other,o,accepted).

word(index(69,1,1),actor,[edge(index(69,2),jbusn)],edge(index(69,2),nsubj),noun,nns,index(69,2),other,o,accepted).
word(index(69,2,1),appear,[edge(index(69,1),nsubj),edge(index(69,6),obl),edge(index(69,8),obl)],edge(index(69,0),root),verb,vbp,index(69,2),other,o,accepted).
word(index(69,3,1),in,[edge(index(69,6),esac)],edge(index(69,6),case),adp,in,index(69,2),other,o,accepted).
word(index(69,4,1),the,[edge(index(69,6),ted)],edge(index(69,6),det),det,dt,index(69,2),other,o,accepted).
word(index(69,5,1),same,[edge(index(69,6),doma)],edge(index(69,6),amod),adj,jj,index(69,2),other,o,accepted).
word(index(69,6,1),film,[edge(index(69,3),case),edge(index(69,4),det),edge(index(69,5),amod),edge(index(69,2),lbo)],edge(index(69,2),obl),noun,nns,index(69,2),other,o,accepted).
word(index(69,7,1),with,[edge(index(69,8),esac)],edge(index(69,8),case),adp,in,index(69,2),other,o,accepted).
word(index(69,8,1),actor,[edge(index(69,7),case),edge(index(69,2),lbo)],edge(index(69,2),obl),noun,nns,index(69,2),other,o,accepted).

word(index(70,1,1),actor,[edge(index(70,2),jbusn)],edge(index(70,2),nsubj),noun,nns,index(70,2),other,o,accepted).
word(index(70,2,1),co_star,[edge(index(70,1),nsubj),edge(index(70,4),obl)],edge(index(70,0),root),verb,vbd,index(70,2),other,o,accepted).
word(index(70,3,1),with,[edge(index(70,4),esac)],edge(index(70,4),case),adp,in,index(70,2),other,o,accepted).
word(index(70,4,1),actor,[edge(index(70,3),case),edge(index(70,2),lbo)],edge(index(70,2),obl),noun,nns,index(70,2),other,o,accepted).

word(index(71,1,1),actor,[edge(index(71,4),jbusn)],edge(index(71,4),nsubj),noun,nn,index(71,4),other,o,accepted).
word(index(71,2,1),be,[edge(index(71,4),poc)],edge(index(71,4),cop),aux,vbz,index(71,4),other,o,accepted).
word(index(71,3,1),a,[edge(index(71,4),ted)],edge(index(71,4),det),det,dt,index(71,4),other,o,accepted).
word(index(71,4,1),co_star,[edge(index(71,1),nsubj),edge(index(71,2),cop),edge(index(71,3),det),edge(index(71,6),nmod)],edge(index(71,0),root),noun,nn,index(71,4),other,o,accepted).
word(index(71,5,1),of,[edge(index(71,6),esac)],edge(index(71,6),case),adp,in,index(71,4),other,o,accepted).
word(index(71,6,1),actor,[edge(index(71,5),case),edge(index(71,4),domn)],edge(index(71,4),nmod),noun,nn,index(71,4),other,o,accepted).

word(index(72,1,1),director,[edge(index(72,3),nmod),edge(index(72,7),jbusn)],edge(index(72,7),nsubj),noun,nn,index(72,7),other,o,accepted).
word(index(72,2,1),of,[edge(index(72,3),esac)],edge(index(72,3),case),adp,in,index(72,7),other,o,accepted).
word(index(72,3,1),film,[edge(index(72,2),case),edge(index(72,1),domn)],edge(index(72,1),nmod),noun,nns,index(72,7),other,o,accepted).
word(index(72,4,1),be,[edge(index(72,7),poc)],edge(index(72,7),cop),aux,vbz,index(72,7),other,o,accepted).
word(index(72,5,1),also,[edge(index(72,7),domvda)],edge(index(72,7),advmod),adv,rb,index(72,7),other,o,accepted).
word(index(72,6,1),the,[edge(index(72,7),ted)],edge(index(72,7),det),det,dt,index(72,7),other,o,accepted).
word(index(72,7,1),director,[edge(index(72,1),nsubj),edge(index(72,4),cop),edge(index(72,5),advmod),edge(index(72,6),det),edge(index(72,9),nmod)],edge(index(72,0),root),noun,nn,index(72,7),other,o,accepted).
word(index(72,8,1),of,[edge(index(72,9),esac)],edge(index(72,9),case),adp,in,index(72,7),other,o,accepted).
word(index(72,9,1),film,[edge(index(72,8),case),edge(index(72,7),domn)],edge(index(72,7),nmod),noun,nns,index(72,7),other,o,accepted).

word(index(73,1,1),director,[edge(index(73,2),jbusn)],edge(index(73,2),nsubj),noun,nns,index(73,2),other,o,accepted).
word(index(73,2,1),co_direct,[edge(index(73,1),nsubj),edge(index(73,3),obj),edge(index(73,5),obl)],edge(index(73,0),root),verb,vbd,index(73,2),other,o,accepted).
word(index(73,3,1),film,[edge(index(73,2),jbo)],edge(index(73,2),obj),noun,nns,index(73,2),other,o,accepted).
word(index(73,4,1),with,[edge(index(73,5),esac)],edge(index(73,5),case),adp,in,index(73,2),other,o,accepted).
word(index(73,5,1),director,[edge(index(73,4),case),edge(index(73,2),lbo)],edge(index(73,2),obl),noun,nns,index(73,2),other,o,accepted).

word(index(74,1,1),director,[edge(index(74,2),jbusn)],edge(index(74,2),nsubj),noun,nns,index(74,2),other,o,accepted).
word(index(74,2,1),co_direct,[edge(index(74,1),nsubj),edge(index(74,3),obj),edge(index(74,5),obl)],edge(index(74,0),root),verb,vbd,index(74,2),other,o,accepted).
word(index(74,3,1),film,[edge(index(74,2),jbo)],edge(index(74,2),obj),noun,nns,index(74,2),other,o,accepted).
word(index(74,4,1),with,[edge(index(74,5),esac)],edge(index(74,5),case),adp,in,index(74,2),other,o,accepted).
word(index(74,5,1),director,[edge(index(74,4),case),edge(index(74,2),lbo)],edge(index(74,2),obl),noun,nns,index(74,2),other,o,accepted).

word(index(75,1,1),writer,[edge(index(75,2),jbusn)],edge(index(75,2),nsubj),noun,nns,index(75,2),other,o,accepted).
word(index(75,2,1),co_write,[edge(index(75,1),nsubj),edge(index(75,3),obj),edge(index(75,5),obl)],edge(index(75,0),root),verb,vbp,index(75,2),other,o,accepted).
word(index(75,3,1),film,[edge(index(75,2),jbo)],edge(index(75,2),obj),noun,nns,index(75,2),other,o,accepted).
word(index(75,4,1),with,[edge(index(75,5),esac)],edge(index(75,5),case),adp,in,index(75,2),other,o,accepted).
word(index(75,5,1),writer,[edge(index(75,4),case),edge(index(75,2),lbo)],edge(index(75,2),obl),noun,nns,index(75,2),other,o,accepted).

word(index(76,1,1),actor,[edge(index(76,3),nmod),edge(index(76,5),jbusn)],edge(index(76,5),nsubj),noun,nns,index(76,5),other,o,accepted).
word(index(76,2,1),of,[edge(index(76,3),esac)],edge(index(76,3),case),adp,in,index(76,5),other,o,accepted).
word(index(76,3,1),film,[edge(index(76,2),case),edge(index(76,1),domn)],edge(index(76,1),nmod),noun,nns,index(76,5),other,o,accepted).
word(index(76,4,1),also,[edge(index(76,5),domvda)],edge(index(76,5),advmod),adv,rb,index(76,5),other,o,accepted).
word(index(76,5,1),appear,[edge(index(76,1),nsubj),edge(index(76,4),advmod),edge(index(76,8),obl)],edge(index(76,0),root),verb,vbp,index(76,5),other,o,accepted).
word(index(76,6,1),in,[edge(index(76,8),esac)],edge(index(76,8),case),adp,in,index(76,5),other,o,accepted).
word(index(76,7,1),the,[edge(index(76,8),ted)],edge(index(76,8),det),det,dt,index(76,5),other,o,accepted).
word(index(76,8,1),film,[edge(index(76,6),case),edge(index(76,7),det),edge(index(76,5),lbo)],edge(index(76,5),obl),noun,nns,index(76,5),other,o,accepted).

word(index(77,1,1),when,[edge(index(77,2),cop),edge(index(77,4),nsubj)],edge(index(77,0),root),adv,wrb,index(77,1),other,o,accepted).
word(index(77,2,1),be,[edge(index(77,1),poc)],edge(index(77,1),cop),aux,vbp,index(77,1),other,o,accepted).
word(index(77,3,1),the,[edge(index(77,4),ted)],edge(index(77,4),det),det,dt,index(77,1),other,o,accepted).
word(index(77,4,1),movie,[edge(index(77,3),det),edge(index(77,1),jbusn)],edge(index(77,1),nsubj),noun,nns,index(77,1),other,o,accepted).

word(index(78,1,1),actor,[edge(index(78,2),jbusn)],edge(index(78,2),nsubj),noun,nns,index(78,2),other,o,accepted).
word(index(78,2,1),star,[edge(index(78,1),nsubj),edge(index(78,4),obj),edge(index(78,7),obl)],edge(index(78,0),root),verb,vbd,index(78,2),other,o,accepted).
word(index(78,3,1),the,[edge(index(78,4),ted)],edge(index(78,4),det),det,dt,index(78,2),other,o,accepted).
word(index(78,4,1),movie,[edge(index(78,3),det),edge(index(78,2),jbo)],edge(index(78,2),obj),noun,nns,index(78,2),other,o,accepted).
word(index(78,5,1),for,[edge(index(78,7),esac)],edge(index(78,7),case),adp,in,index(78,2),other,o,accepted).
word(index(78,6,1),the,[edge(index(78,7),ted)],edge(index(78,7),det),det,dt,index(78,2),other,o,accepted).
word(index(78,7,1),writer,[edge(index(78,5),case),edge(index(78,6),det),edge(index(78,2),lbo)],edge(index(78,2),obl),noun,nns,index(78,2),other,o,accepted).

word(index(79,1,1),film,[edge(index(79,2),jbusn)],edge(index(79,2),nsubj),noun,nns,index(79,2),other,o,accepted).
word(index(79,2,1),share,[edge(index(79,1),nsubj),edge(index(79,3),obj),edge(index(79,6),obl)],edge(index(79,0),root),verb,vbp,index(79,2),other,o,accepted).
word(index(79,3,1),writer,[edge(index(79,2),jbo)],edge(index(79,2),obj),noun,nns,index(79,2),other,o,accepted).
word(index(79,4,1),with,[edge(index(79,6),esac)],edge(index(79,6),case),adp,in,index(79,2),other,o,accepted).
word(index(79,5,1),the,[edge(index(79,6),ted)],edge(index(79,6),det),det,dt,index(79,2),other,o,accepted).
word(index(79,6,1),film,[edge(index(79,4),case),edge(index(79,5),det),edge(index(79,2),lbo)],edge(index(79,2),obl),noun,nns,index(79,2),other,o,accepted).

word(index(80,1,1),someone,[edge(index(80,3),jbo)],edge(index(80,3),obj),pron,nn,index(80,3),verb,o,accepted).
word(index(80,2,1),be,[edge(index(80,3),ssap_xua)],edge(index(80,3),aux_pass),aux,vbz,index(80,3),verb,o,accepted).
word(index(80,3,1),list,[edge(index(80,1),obj),edge(index(80,2),aux_pass),edge(index(80,6),obl)],edge(index(80,0),root),verb,vbn,index(80,3),verb,o,accepted).
word(index(80,4,1),as,[edge(index(80,6),esac)],edge(index(80,6),case),adp,in,index(80,3),verb,o,accepted).
word(index(80,5,1),the,[edge(index(80,6),ted)],edge(index(80,6),det),det,dt,index(80,3),verb,o,accepted).
word(index(80,6,1),director,[edge(index(80,4),case),edge(index(80,5),det),edge(index(80,9),nmod),edge(index(80,3),lbo)],edge(index(80,3),obl),noun,nn,index(80,3),verb,o,accepted).
word(index(80,7,1),of,[edge(index(80,9),esac)],edge(index(80,9),case),adp,in,index(80,3),verb,o,accepted).
word(index(80,8,1),the,[edge(index(80,9),ted)],edge(index(80,9),det),det,dt,index(80,3),verb,o,accepted).
word(index(80,9,1),film,[edge(index(80,7),case),edge(index(80,8),det),edge(index(80,6),domn)],edge(index(80,6),nmod),noun,nn,index(80,3),verb,o,accepted).

word(index(80,1,2),someone,[edge(index(80,3),jbusn)],edge(index(80,3),nsubj),pron,nn,index(80,3),adj,o,accepted).
word(index(80,2,2),be,[edge(index(80,3),ssap_xua)],edge(index(80,3),aux_pass),aux,vbz,index(80,3),adj,o,accepted).
word(index(80,3,2),listed,[edge(index(80,1),nsubj),edge(index(80,2),aux_pass),edge(index(80,6),obl)],edge(index(80,0),root),adj,jj,index(80,3),adj,o,accepted).
word(index(80,4,2),as,[edge(index(80,6),esac)],edge(index(80,6),case),adp,in,index(80,3),adj,o,accepted).
word(index(80,5,2),the,[edge(index(80,6),ted)],edge(index(80,6),det),det,dt,index(80,3),adj,o,accepted).
word(index(80,6,2),director,[edge(index(80,4),case),edge(index(80,5),det),edge(index(80,9),nmod),edge(index(80,3),lbo)],edge(index(80,3),obl),noun,nn,index(80,3),adj,o,accepted).
word(index(80,7,2),of,[edge(index(80,9),esac)],edge(index(80,9),case),adp,in,index(80,3),adj,o,accepted).
word(index(80,8,2),the,[edge(index(80,9),ted)],edge(index(80,9),det),det,dt,index(80,3),adj,o,accepted).
word(index(80,9,2),film,[edge(index(80,7),case),edge(index(80,8),det),edge(index(80,6),domn)],edge(index(80,6),nmod),noun,nn,index(80,3),adj,o,accepted).

word(index(81,1,1),someone,[edge(index(81,3),jbo)],edge(index(81,3),obj),pron,nn,index(81,3),verb,o,accepted).
word(index(81,2,1),be,[edge(index(81,3),ssap_xua)],edge(index(81,3),aux_pass),aux,vbz,index(81,3),verb,o,accepted).
word(index(81,3,1),list,[edge(index(81,1),obj),edge(index(81,2),aux_pass),edge(index(81,6),obl)],edge(index(81,0),root),verb,vbn,index(81,3),verb,o,accepted).
word(index(81,4,1),as,[edge(index(81,6),esac)],edge(index(81,6),case),adp,in,index(81,3),verb,o,accepted).
word(index(81,5,1),the,[edge(index(81,6),ted)],edge(index(81,6),det),det,dt,index(81,3),verb,o,accepted).
word(index(81,6,1),writer,[edge(index(81,4),case),edge(index(81,5),det),edge(index(81,9),nmod),edge(index(81,3),lbo)],edge(index(81,3),obl),noun,nn,index(81,3),verb,o,accepted).
word(index(81,7,1),of,[edge(index(81,9),esac)],edge(index(81,9),case),adp,in,index(81,3),verb,o,accepted).
word(index(81,8,1),the,[edge(index(81,9),ted)],edge(index(81,9),det),det,dt,index(81,3),verb,o,accepted).
word(index(81,9,1),film,[edge(index(81,7),case),edge(index(81,8),det),edge(index(81,6),domn)],edge(index(81,6),nmod),noun,nn,index(81,3),verb,o,accepted).

word(index(81,1,2),someone,[edge(index(81,3),jbusn)],edge(index(81,3),nsubj),pron,nn,index(81,3),adj,o,accepted).
word(index(81,2,2),be,[edge(index(81,3),ssap_xua)],edge(index(81,3),aux_pass),aux,vbz,index(81,3),adj,o,accepted).
word(index(81,3,2),listed,[edge(index(81,1),nsubj),edge(index(81,2),aux_pass),edge(index(81,6),obl)],edge(index(81,0),root),adj,jj,index(81,3),adj,o,accepted).
word(index(81,4,2),as,[edge(index(81,6),esac)],edge(index(81,6),case),adp,in,index(81,3),adj,o,accepted).
word(index(81,5,2),the,[edge(index(81,6),ted)],edge(index(81,6),det),det,dt,index(81,3),adj,o,accepted).
word(index(81,6,2),writer,[edge(index(81,4),case),edge(index(81,5),det),edge(index(81,9),nmod),edge(index(81,3),lbo)],edge(index(81,3),obl),noun,nn,index(81,3),adj,o,accepted).
word(index(81,7,2),of,[edge(index(81,9),esac)],edge(index(81,9),case),adp,in,index(81,3),adj,o,accepted).
word(index(81,8,2),the,[edge(index(81,9),ted)],edge(index(81,9),det),det,dt,index(81,3),adj,o,accepted).
word(index(81,9,2),film,[edge(index(81,7),case),edge(index(81,8),det),edge(index(81,6),domn)],edge(index(81,6),nmod),noun,nn,index(81,3),adj,o,accepted).

word(index(82,1,1),what,[edge(index(82,2),ted)],edge(index(82,2),det),det,wdt,index(82,4),other,o,accepted).
word(index(82,2,1),genre,[edge(index(82,1),det),edge(index(82,4),jbusn)],edge(index(82,4),nsubj),noun,nns,index(82,4),other,o,accepted).
word(index(82,3,1),be,[edge(index(82,4),poc)],edge(index(82,4),cop),aux,vbp,index(82,4),other,o,accepted).
word(index(82,4,1),film,[edge(index(82,2),nsubj),edge(index(82,3),cop)],edge(index(82,0),root),noun,nns,index(82,4),other,o,accepted).

