word(index(1,1,1),'Mary',[edge(index(1,4),jbusn)],edge(index(1,4),nsubj),propn,nnp,index(1,4),other,s_person,accepted).
word(index(1,2,1),'be',[edge(index(1,4),poc)],edge(index(1,4),cop),aux,vbz,index(1,4),other,o,accepted).
word(index(1,3,1),'a',[edge(index(1,4),ted)],edge(index(1,4),det),det,dt,index(1,4),other,o,accepted).
word(index(1,4,1),'female',[edge(index(1,1),nsubj),edge(index(1,2),cop),edge(index(1,3),det)],edge(index(1,0),root),noun,nn,index(1,4),other,o,accepted).

word(index(2,1,1),'a',[edge(index(2,3),ted)],edge(index(2,3),det),det,dt,index(2,5),verb,o,accepted).
word(index(2,2,1),'female',[edge(index(2,3),doma)],edge(index(2,3),amod),adj,jj,index(2,5),verb,o,accepted).
word(index(2,3,1),'gender',[edge(index(2,1),det),edge(index(2,2),amod),edge(index(2,5),jbo)],edge(index(2,5),obj),noun,nn,index(2,5),verb,o,accepted).
word(index(2,4,1),'be',[edge(index(2,5),ssap_xua)],edge(index(2,5),aux_pass),aux,vbz,index(2,5),verb,o,accepted).
word(index(2,5,1),'hold',[edge(index(2,3),obj),edge(index(2,4),aux_pass),edge(index(2,7),obl)],edge(index(2,0),root),verb,vbn,index(2,5),verb,o,accepted).
word(index(2,6,1),'by',[edge(index(2,7),esac)],edge(index(2,7),case),adp,in,index(2,5),verb,o,accepted).
word(index(2,7,1),'Kate',[edge(index(2,6),case),edge(index(2,5),lbo)],edge(index(2,5),obl),propn,nnp,index(2,5),verb,s_person,accepted).

word(index(2,1,2),'a',[edge(index(2,3),ted)],edge(index(2,3),det),det,dt,index(2,5),verb,o,accepted).
word(index(2,2,2),'female',[edge(index(2,3),doma)],edge(index(2,3),amod),adj,jj,index(2,5),verb,o,accepted).
word(index(2,3,2),'gender',[edge(index(2,1),det),edge(index(2,2),amod),edge(index(2,5),jbo)],edge(index(2,5),obj),noun,nn,index(2,5),verb,o,accepted).
word(index(2,4,2),'be',[edge(index(2,5),ssap_xua)],edge(index(2,5),aux_pass),aux,vbz,index(2,5),verb,o,accepted).
word(index(2,5,2),'hold',[edge(index(2,3),obj),edge(index(2,4),aux_pass),edge(index(2,7),nsubj)],edge(index(2,0),root),verb,vbn,index(2,5),verb,o,accepted).
word(index(2,6,2),'by',[edge(index(2,7),esac)],edge(index(2,7),case),adp,in,index(2,5),verb,o,accepted).
word(index(2,7,2),'Kate',[edge(index(2,6),case),edge(index(2,5),jbusn)],edge(index(2,5),nsubj),propn,nnp,index(2,5),verb,s_person,accepted).

word(index(3,1,1),'Susan',[edge(index(3,2),jbusn)],edge(index(3,2),nsubj),propn,nnp,index(3,2),other,s_person,accepted).
word(index(3,2,1),'have',[edge(index(3,1),nsubj),edge(index(3,4),obj)],edge(index(3,0),root),verb,vbz,index(3,2),other,o,accepted).
word(index(3,3,1),'the',[edge(index(3,4),ted)],edge(index(3,4),det),det,dt,index(3,2),other,o,accepted).
word(index(3,4,1),'gender',[edge(index(3,3),det),edge(index(3,7),nmod),edge(index(3,2),jbo)],edge(index(3,2),obj),noun,nn,index(3,2),other,o,accepted).
word(index(3,5,1),'of',[edge(index(3,7),esac)],edge(index(3,7),case),adp,in,index(3,2),other,o,accepted).
word(index(3,6,1),'a',[edge(index(3,7),ted)],edge(index(3,7),det),det,dt,index(3,2),other,o,accepted).
word(index(3,7,1),'female',[edge(index(3,5),case),edge(index(3,6),det),edge(index(3,4),domn)],edge(index(3,4),nmod),noun,nn,index(3,2),other,o,accepted).

word(index(4,1,1),'John',[edge(index(4,4),jbusn)],edge(index(4,4),nsubj),propn,nnp,index(4,4),other,s_person,accepted).
word(index(4,2,1),'be',[edge(index(4,4),poc)],edge(index(4,4),cop),aux,vbz,index(4,4),other,o,accepted).
word(index(4,3,1),'a',[edge(index(4,4),ted)],edge(index(4,4),det),det,dt,index(4,4),other,o,accepted).
word(index(4,4,1),'male',[edge(index(4,1),nsubj),edge(index(4,2),cop),edge(index(4,3),det)],edge(index(4,0),root),noun,nn,index(4,4),other,o,accepted).

word(index(5,1,1),'Mary',[edge(index(5,2),jbusn)],edge(index(5,2),nsubj),propn,nnp,index(5,2),other,s_person,accepted).
word(index(5,2,1),'live',[edge(index(5,1),nsubj),edge(index(5,5),obl)],edge(index(5,0),root),verb,vbz,index(5,2),other,o,accepted).
word(index(5,3,1),'in',[edge(index(5,5),esac)],edge(index(5,5),case),adp,in,index(5,2),other,o,accepted).
word(index(5,4,1),'a',[edge(index(5,5),ted)],edge(index(5,5),det),det,dt,index(5,2),other,o,accepted).
word(index(5,5,1),'village',[edge(index(5,3),case),edge(index(5,4),det),edge(index(5,2),lbo)],edge(index(5,2),obl),noun,nn,index(5,2),other,o,accepted).

word(index(6,1,1),'Kate',[edge(index(6,2),jbusn)],edge(index(6,2),nsubj),propn,nnp,index(6,2),other,s_person,accepted).
word(index(6,2,1),'live',[edge(index(6,1),nsubj),edge(index(6,5),obl),edge(index(6,7),obl)],edge(index(6,0),root),verb,vbz,index(6,2),other,o,accepted).
word(index(6,3,1),'in',[edge(index(6,5),esac)],edge(index(6,5),case),adp,in,index(6,2),other,o,accepted).
word(index(6,4,1),'a',[edge(index(6,5),ted)],edge(index(6,5),det),det,dt,index(6,2),other,o,accepted).
word(index(6,5,1),'town',[edge(index(6,3),case),edge(index(6,4),det),edge(index(6,2),lbo)],edge(index(6,2),obl),noun,nn,index(6,2),other,o,accepted).
word(index(6,6,1),'with',[edge(index(6,7),esac)],edge(index(6,7),case),adp,in,index(6,2),other,o,accepted).
word(index(6,7,1),'John',[edge(index(6,6),case),edge(index(6,2),lbo)],edge(index(6,2),obl),propn,nnp,index(6,2),other,s_person,accepted).

word(index(7,1,1),'Susan',[edge(index(7,4),jbusn)],edge(index(7,4),nsubj),propn,nnp,index(7,4),other,s_person,accepted).
word(index(7,2,1),'be',[edge(index(7,4),poc)],edge(index(7,4),cop),aux,vbz,index(7,4),other,o,accepted).
word(index(7,3,1),'a',[edge(index(7,4),ted)],edge(index(7,4),det),det,dt,index(7,4),other,o,accepted).
word(index(7,4,1),'resident',[edge(index(7,1),nsubj),edge(index(7,2),cop),edge(index(7,3),det),edge(index(7,8),nmod)],edge(index(7,0),root),noun,nn,index(7,4),other,o,accepted).
word(index(7,5,1),'of',[edge(index(7,8),esac)],edge(index(7,8),case),adp,in,index(7,4),other,o,accepted).
word(index(7,6,1),'New',[edge(index(7,8),doma)],edge(index(7,8),amod),adj,nnp,index(7,4),other,b_gpe,accepted).
word(index(7,7,1),'York',[edge(index(7,8),dnuopmoc)],edge(index(7,8),compound),propn,nnp,index(7,4),other,i_gpe,accepted).
word(index(7,8,1),'City',[edge(index(7,5),case),edge(index(7,6),amod),edge(index(7,7),compound),edge(index(7,4),domn)],edge(index(7,4),nmod),propn,nnp,index(7,4),other,e_gpe,accepted).

word(index(8,1,1),'Taylor',[edge(index(8,2),flat),edge(index(8,3),jbusn)],edge(index(8,3),nsubj),propn,nnp,index(8,3),other,b_person,accepted).
word(index(8,2,1),'Swift',[edge(index(8,1),talf)],edge(index(8,1),flat),propn,nnp,index(8,3),other,e_person,accepted).
word(index(8,3,1),'live',[edge(index(8,1),nsubj),edge(index(8,5),obl)],edge(index(8,0),root),verb,vbz,index(8,3),other,o,accepted).
word(index(8,4,1),'in',[edge(index(8,5),esac)],edge(index(8,5),case),adp,in,index(8,3),other,o,accepted).
word(index(8,5,1),'Nashville',[edge(index(8,4),case),edge(index(8,3),lbo)],edge(index(8,3),obl),propn,nnp,index(8,3),other,s_gpe,accepted).

word(index(9,1,1),'Warren',[edge(index(9,2),flat),edge(index(9,3),jbusn)],edge(index(9,3),nsubj),propn,nnp,index(9,3),other,b_person,accepted).
word(index(9,2,1),'Buffett',[edge(index(9,1),talf)],edge(index(9,1),flat),propn,nnp,index(9,3),other,e_person,accepted).
word(index(9,3,1),'stay',[edge(index(9,1),nsubj),edge(index(9,5),obl)],edge(index(9,0),root),verb,vbz,index(9,3),other,o,accepted).
word(index(9,4,1),'in',[edge(index(9,5),esac)],edge(index(9,5),case),adp,in,index(9,3),other,o,accepted).
word(index(9,5,1),'Omaha',[edge(index(9,4),case),edge(index(9,3),lbo)],edge(index(9,3),obl),propn,nnp,index(9,3),other,s_gpe,accepted).

word(index(10,1,1),'John',[edge(index(10,3),jbo)],edge(index(10,3),obj),propn,nnp,index(10,3),verb,s_person,accepted).
word(index(10,2,1),'be',[edge(index(10,3),ssap_xua)],edge(index(10,3),aux_pass),aux,vbz,index(10,3),verb,o,accepted).
word(index(10,3,1),'inhabit',[edge(index(10,1),obj),edge(index(10,2),aux_pass),edge(index(10,5),obl)],edge(index(10,0),root),verb,vbn,index(10,3),verb,o,accepted).
word(index(10,4,1),'in',[edge(index(10,5),esac)],edge(index(10,5),case),adp,in,index(10,3),verb,o,accepted).
word(index(10,5,1),'Tennessee',[edge(index(10,4),case),edge(index(10,3),lbo)],edge(index(10,3),obl),propn,nnp,index(10,3),verb,s_gpe,accepted).

word(index(11,1,1),'a',[edge(index(11,2),ted)],edge(index(11,2),det),det,dt,index(11,4),verb,o,accepted).
word(index(11,2,1),'house',[edge(index(11,1),det),edge(index(11,4),jbo)],edge(index(11,4),obj),noun,nn,index(11,4),verb,o,accepted).
word(index(11,3,1),'be',[edge(index(11,4),ssap_xua)],edge(index(11,4),aux_pass),aux,vbd,index(11,4),verb,o,accepted).
word(index(11,4,1),'rent',[edge(index(11,2),obj),edge(index(11,3),aux_pass),edge(index(11,6),obl),edge(index(11,8),obl)],edge(index(11,0),root),verb,vbn,index(11,4),verb,o,accepted).
word(index(11,5,1),'by',[edge(index(11,6),esac)],edge(index(11,6),case),adp,in,index(11,4),verb,o,accepted).
word(index(11,6,1),'Mary',[edge(index(11,5),case),edge(index(11,4),lbo)],edge(index(11,4),obl),propn,nnp,index(11,4),verb,s_person,accepted).
word(index(11,7,1),'from',[edge(index(11,8),esac)],edge(index(11,8),case),adp,in,index(11,4),verb,o,accepted).
word(index(11,8,1),'John',[edge(index(11,7),case),edge(index(11,4),lbo)],edge(index(11,4),obl),propn,nnp,index(11,4),verb,s_person,accepted).

word(index(11,1,2),'a',[edge(index(11,2),ted)],edge(index(11,2),det),det,dt,index(11,4),verb,o,accepted).
word(index(11,2,2),'house',[edge(index(11,1),det),edge(index(11,4),jbo)],edge(index(11,4),obj),noun,nn,index(11,4),verb,o,accepted).
word(index(11,3,2),'be',[edge(index(11,4),ssap_xua)],edge(index(11,4),aux_pass),aux,vbd,index(11,4),verb,o,accepted).
word(index(11,4,2),'rent',[edge(index(11,2),obj),edge(index(11,3),aux_pass),edge(index(11,6),nsubj),edge(index(11,8),obl)],edge(index(11,0),root),verb,vbn,index(11,4),verb,o,accepted).
word(index(11,5,2),'by',[edge(index(11,6),esac)],edge(index(11,6),case),adp,in,index(11,4),verb,o,accepted).
word(index(11,6,2),'Mary',[edge(index(11,5),case),edge(index(11,4),jbusn)],edge(index(11,4),nsubj),propn,nnp,index(11,4),verb,s_person,accepted).
word(index(11,7,2),'from',[edge(index(11,8),esac)],edge(index(11,8),case),adp,in,index(11,4),verb,o,accepted).
word(index(11,8,2),'John',[edge(index(11,7),case),edge(index(11,4),lbo)],edge(index(11,4),obl),propn,nnp,index(11,4),verb,s_person,accepted).

word(index(12,1,1),'a',[edge(index(12,2),ted)],edge(index(12,2),det),det,dt,index(12,5),verb,o,accepted).
word(index(12,2,1),'apartment',[edge(index(12,1),det),edge(index(12,5),jbo)],edge(index(12,5),obj),noun,nn,index(12,5),verb,o,accepted).
word(index(12,3,1),'will',[edge(index(12,5),xua)],edge(index(12,5),aux),aux,md,index(12,5),verb,o,accepted).
word(index(12,4,1),'be',[edge(index(12,5),ssap_xua)],edge(index(12,5),aux_pass),aux,vb,index(12,5),verb,o,accepted).
word(index(12,5,1),'lease',[edge(index(12,2),obj),edge(index(12,3),aux),edge(index(12,4),aux_pass),edge(index(12,7),obl),edge(index(12,9),obl)],edge(index(12,0),root),verb,vbn,index(12,5),verb,o,accepted).
word(index(12,6,1),'from',[edge(index(12,7),esac)],edge(index(12,7),case),adp,in,index(12,5),verb,o,accepted).
word(index(12,7,1),'John',[edge(index(12,6),case),edge(index(12,5),lbo)],edge(index(12,5),obl),propn,nnp,index(12,5),verb,s_person,accepted).
word(index(12,8,1),'by',[edge(index(12,9),esac)],edge(index(12,9),case),adp,in,index(12,5),verb,o,accepted).
word(index(12,9,1),'Mary',[edge(index(12,8),case),edge(index(12,5),lbo)],edge(index(12,5),obl),propn,nnp,index(12,5),verb,s_person,accepted).

word(index(12,1,2),'a',[edge(index(12,2),ted)],edge(index(12,2),det),det,dt,index(12,5),verb,o,accepted).
word(index(12,2,2),'apartment',[edge(index(12,1),det),edge(index(12,5),jbo)],edge(index(12,5),obj),noun,nn,index(12,5),verb,o,accepted).
word(index(12,3,2),'will',[edge(index(12,5),xua)],edge(index(12,5),aux),aux,md,index(12,5),verb,o,accepted).
word(index(12,4,2),'be',[edge(index(12,5),ssap_xua)],edge(index(12,5),aux_pass),aux,vb,index(12,5),verb,o,accepted).
word(index(12,5,2),'lease',[edge(index(12,2),obj),edge(index(12,3),aux),edge(index(12,4),aux_pass),edge(index(12,7),obl),edge(index(12,9),nsubj)],edge(index(12,0),root),verb,vbn,index(12,5),verb,o,accepted).
word(index(12,6,2),'from',[edge(index(12,7),esac)],edge(index(12,7),case),adp,in,index(12,5),verb,o,accepted).
word(index(12,7,2),'John',[edge(index(12,6),case),edge(index(12,5),lbo)],edge(index(12,5),obl),propn,nnp,index(12,5),verb,s_person,accepted).
word(index(12,8,2),'by',[edge(index(12,9),esac)],edge(index(12,9),case),adp,in,index(12,5),verb,o,accepted).
word(index(12,9,2),'Mary',[edge(index(12,8),case),edge(index(12,5),jbusn)],edge(index(12,5),nsubj),propn,nnp,index(12,5),verb,s_person,accepted).

word(index(13,1,1),'a',[edge(index(13,2),ted)],edge(index(13,2),det),det,dt,index(13,4),verb,o,accepted).
word(index(13,2,1),'car',[edge(index(13,1),det),edge(index(13,4),jbo)],edge(index(13,4),obj),noun,nn,index(13,4),verb,o,accepted).
word(index(13,3,1),'be',[edge(index(13,4),ssap_xua)],edge(index(13,4),aux_pass),aux,vbd,index(13,4),verb,o,accepted).
word(index(13,4,1),'charter',[edge(index(13,2),obj),edge(index(13,3),aux_pass),edge(index(13,6),obl)],edge(index(13,0),root),verb,vbn,index(13,4),verb,o,accepted).
word(index(13,5,1),'by',[edge(index(13,6),esac)],edge(index(13,6),case),adp,in,index(13,4),verb,o,accepted).
word(index(13,6,1),'Kate',[edge(index(13,5),case),edge(index(13,4),lbo)],edge(index(13,4),obl),propn,nnp,index(13,4),verb,s_person,accepted).

word(index(13,1,2),'a',[edge(index(13,2),ted)],edge(index(13,2),det),det,dt,index(13,4),verb,o,accepted).
word(index(13,2,2),'car',[edge(index(13,1),det),edge(index(13,4),jbo)],edge(index(13,4),obj),noun,nn,index(13,4),verb,o,accepted).
word(index(13,3,2),'be',[edge(index(13,4),ssap_xua)],edge(index(13,4),aux_pass),aux,vbd,index(13,4),verb,o,accepted).
word(index(13,4,2),'charter',[edge(index(13,2),obj),edge(index(13,3),aux_pass),edge(index(13,6),nsubj)],edge(index(13,0),root),verb,vbn,index(13,4),verb,o,accepted).
word(index(13,5,2),'by',[edge(index(13,6),esac)],edge(index(13,6),case),adp,in,index(13,4),verb,o,accepted).
word(index(13,6,2),'Kate',[edge(index(13,5),case),edge(index(13,4),jbusn)],edge(index(13,4),nsubj),propn,nnp,index(13,4),verb,s_person,accepted).

word(index(14,1,1),'a',[edge(index(14,2),ted)],edge(index(14,2),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,2,1),'textbook',[edge(index(14,1),det),edge(index(14,4),jbo)],edge(index(14,4),obj),noun,nn,index(14,4),verb,o,accepted).
word(index(14,3,1),'be',[edge(index(14,4),ssap_xua)],edge(index(14,4),aux_pass),aux,vbz,index(14,4),verb,o,accepted).
word(index(14,4,1),'rent',[edge(index(14,2),obj),edge(index(14,3),aux_pass),edge(index(14,7),obl),edge(index(14,10),obl)],edge(index(14,0),root),verb,vbn,index(14,4),verb,o,accepted).
word(index(14,5,1),'by',[edge(index(14,7),esac)],edge(index(14,7),case),adp,in,index(14,4),verb,o,accepted).
word(index(14,6,1),'a',[edge(index(14,7),ted)],edge(index(14,7),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,7,1),'student',[edge(index(14,5),case),edge(index(14,6),det),edge(index(14,4),lbo)],edge(index(14,4),obl),noun,nn,index(14,4),verb,o,accepted).
word(index(14,8,1),'from',[edge(index(14,10),esac)],edge(index(14,10),case),adp,in,index(14,4),verb,o,accepted).
word(index(14,9,1),'a',[edge(index(14,10),ted)],edge(index(14,10),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,10,1),'library',[edge(index(14,8),case),edge(index(14,9),det),edge(index(14,4),lbo)],edge(index(14,4),obl),noun,nn,index(14,4),verb,o,accepted).

word(index(14,1,2),'a',[edge(index(14,2),ted)],edge(index(14,2),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,2,2),'textbook',[edge(index(14,1),det),edge(index(14,4),jbo)],edge(index(14,4),obj),noun,nn,index(14,4),verb,o,accepted).
word(index(14,3,2),'be',[edge(index(14,4),ssap_xua)],edge(index(14,4),aux_pass),aux,vbz,index(14,4),verb,o,accepted).
word(index(14,4,2),'rent',[edge(index(14,2),obj),edge(index(14,3),aux_pass),edge(index(14,7),nsubj),edge(index(14,10),obl)],edge(index(14,0),root),verb,vbn,index(14,4),verb,o,accepted).
word(index(14,5,2),'by',[edge(index(14,7),esac)],edge(index(14,7),case),adp,in,index(14,4),verb,o,accepted).
word(index(14,6,2),'a',[edge(index(14,7),ted)],edge(index(14,7),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,7,2),'student',[edge(index(14,5),case),edge(index(14,6),det),edge(index(14,4),jbusn)],edge(index(14,4),nsubj),noun,nn,index(14,4),verb,o,accepted).
word(index(14,8,2),'from',[edge(index(14,10),esac)],edge(index(14,10),case),adp,in,index(14,4),verb,o,accepted).
word(index(14,9,2),'a',[edge(index(14,10),ted)],edge(index(14,10),det),det,dt,index(14,4),verb,o,accepted).
word(index(14,10,2),'library',[edge(index(14,8),case),edge(index(14,9),det),edge(index(14,4),lbo)],edge(index(14,4),obl),noun,nn,index(14,4),verb,o,accepted).

word(index(15,1,1),'a',[edge(index(15,2),ted)],edge(index(15,2),det),det,dt,index(15,4),verb,o,accepted).
word(index(15,2,1),'truck',[edge(index(15,1),det),edge(index(15,4),jbo)],edge(index(15,4),obj),noun,nn,index(15,4),verb,o,accepted).
word(index(15,3,1),'be',[edge(index(15,4),ssap_xua)],edge(index(15,4),aux_pass),aux,vbd,index(15,4),verb,o,accepted).
word(index(15,4,1),'rent',[edge(index(15,2),obj),edge(index(15,3),aux_pass),edge(index(15,6),obl)],edge(index(15,0),root),verb,vbn,index(15,4),verb,o,accepted).
word(index(15,5,1),'by',[edge(index(15,6),esac)],edge(index(15,6),case),adp,in,index(15,4),verb,o,accepted).
word(index(15,6,1),'John',[edge(index(15,5),case),edge(index(15,4),lbo)],edge(index(15,4),obl),propn,nnp,index(15,4),verb,s_person,accepted).

word(index(15,1,2),'a',[edge(index(15,2),ted)],edge(index(15,2),det),det,dt,index(15,4),verb,o,accepted).
word(index(15,2,2),'truck',[edge(index(15,1),det),edge(index(15,4),jbo)],edge(index(15,4),obj),noun,nn,index(15,4),verb,o,accepted).
word(index(15,3,2),'be',[edge(index(15,4),ssap_xua)],edge(index(15,4),aux_pass),aux,vbd,index(15,4),verb,o,accepted).
word(index(15,4,2),'rent',[edge(index(15,2),obj),edge(index(15,3),aux_pass),edge(index(15,6),nsubj)],edge(index(15,0),root),verb,vbn,index(15,4),verb,o,accepted).
word(index(15,5,2),'by',[edge(index(15,6),esac)],edge(index(15,6),case),adp,in,index(15,4),verb,o,accepted).
word(index(15,6,2),'John',[edge(index(15,5),case),edge(index(15,4),jbusn)],edge(index(15,4),nsubj),propn,nnp,index(15,4),verb,s_person,accepted).

word(index(16,1,1),'a',[edge(index(16,2),ted)],edge(index(16,2),det),det,dt,index(16,4),verb,o,accepted).
word(index(16,2,1),'laptop',[edge(index(16,1),det),edge(index(16,4),jbo)],edge(index(16,4),obj),noun,nn,index(16,4),verb,o,accepted).
word(index(16,3,1),'be',[edge(index(16,4),ssap_xua)],edge(index(16,4),aux_pass),aux,vbz,index(16,4),verb,o,accepted).
word(index(16,4,1),'buy',[edge(index(16,2),obj),edge(index(16,3),aux_pass),edge(index(16,6),obl)],edge(index(16,0),root),verb,vbn,index(16,4),verb,o,accepted).
word(index(16,5,1),'by',[edge(index(16,6),esac)],edge(index(16,6),case),adp,in,index(16,4),verb,o,accepted).
word(index(16,6,1),'Mary',[edge(index(16,5),case),edge(index(16,4),lbo)],edge(index(16,4),obl),propn,nnp,index(16,4),verb,s_person,accepted).

word(index(16,1,2),'a',[edge(index(16,2),ted)],edge(index(16,2),det),det,dt,index(16,4),verb,o,accepted).
word(index(16,2,2),'laptop',[edge(index(16,1),det),edge(index(16,4),jbo)],edge(index(16,4),obj),noun,nn,index(16,4),verb,o,accepted).
word(index(16,3,2),'be',[edge(index(16,4),ssap_xua)],edge(index(16,4),aux_pass),aux,vbz,index(16,4),verb,o,accepted).
word(index(16,4,2),'buy',[edge(index(16,2),obj),edge(index(16,3),aux_pass),edge(index(16,6),nsubj)],edge(index(16,0),root),verb,vbn,index(16,4),verb,o,accepted).
word(index(16,5,2),'by',[edge(index(16,6),esac)],edge(index(16,6),case),adp,in,index(16,4),verb,o,accepted).
word(index(16,6,2),'Mary',[edge(index(16,5),case),edge(index(16,4),jbusn)],edge(index(16,4),nsubj),propn,nnp,index(16,4),verb,s_person,accepted).

word(index(17,1,1),'a',[edge(index(17,2),ted)],edge(index(17,2),det),det,dt,index(17,4),verb,o,accepted).
word(index(17,2,1),'house',[edge(index(17,1),det),edge(index(17,4),jbo)],edge(index(17,4),obj),noun,nn,index(17,4),verb,o,accepted).
word(index(17,3,1),'be',[edge(index(17,4),ssap_xua)],edge(index(17,4),aux_pass),aux,vbd,index(17,4),verb,o,accepted).
word(index(17,4,1),'purchase',[edge(index(17,2),obj),edge(index(17,3),aux_pass),edge(index(17,6),obl)],edge(index(17,0),root),verb,vbn,index(17,4),verb,o,accepted).
word(index(17,5,1),'by',[edge(index(17,6),esac)],edge(index(17,6),case),adp,in,index(17,4),verb,o,accepted).
word(index(17,6,1),'Kate',[edge(index(17,5),case),edge(index(17,4),lbo)],edge(index(17,4),obl),propn,nnp,index(17,4),verb,s_person,accepted).

word(index(17,1,2),'a',[edge(index(17,2),ted)],edge(index(17,2),det),det,dt,index(17,4),verb,o,accepted).
word(index(17,2,2),'house',[edge(index(17,1),det),edge(index(17,4),jbo)],edge(index(17,4),obj),noun,nn,index(17,4),verb,o,accepted).
word(index(17,3,2),'be',[edge(index(17,4),ssap_xua)],edge(index(17,4),aux_pass),aux,vbd,index(17,4),verb,o,accepted).
word(index(17,4,2),'purchase',[edge(index(17,2),obj),edge(index(17,3),aux_pass),edge(index(17,6),nsubj)],edge(index(17,0),root),verb,vbn,index(17,4),verb,o,accepted).
word(index(17,5,2),'by',[edge(index(17,6),esac)],edge(index(17,6),case),adp,in,index(17,4),verb,o,accepted).
word(index(17,6,2),'Kate',[edge(index(17,5),case),edge(index(17,4),jbusn)],edge(index(17,4),nsubj),propn,nnp,index(17,4),verb,s_person,accepted).

word(index(18,1,1),'a',[edge(index(18,2),ted)],edge(index(18,2),det),det,dt,index(18,5),verb,o,accepted).
word(index(18,2,1),'phone',[edge(index(18,1),det),edge(index(18,5),jbo)],edge(index(18,5),obj),noun,nn,index(18,5),verb,o,accepted).
word(index(18,3,1),'be',[edge(index(18,5),xua)],edge(index(18,5),aux),aux,vbz,index(18,5),verb,o,accepted).
word(index(18,4,1),'be',[edge(index(18,5),ssap_xua)],edge(index(18,5),aux_pass),aux,vbg,index(18,5),verb,o,accepted).
word(index(18,5,1),'buy',[edge(index(18,2),obj),edge(index(18,3),aux),edge(index(18,4),aux_pass),edge(index(18,7),obl)],edge(index(18,0),root),verb,vbn,index(18,5),verb,o,accepted).
word(index(18,6,1),'by',[edge(index(18,7),esac)],edge(index(18,7),case),adp,in,index(18,5),verb,o,accepted).
word(index(18,7,1),'Susan',[edge(index(18,6),case),edge(index(18,5),lbo)],edge(index(18,5),obl),propn,nnp,index(18,5),verb,s_person,accepted).

word(index(18,1,2),'a',[edge(index(18,2),ted)],edge(index(18,2),det),det,dt,index(18,5),verb,o,accepted).
word(index(18,2,2),'phone',[edge(index(18,1),det),edge(index(18,5),jbo)],edge(index(18,5),obj),noun,nn,index(18,5),verb,o,accepted).
word(index(18,3,2),'be',[edge(index(18,5),xua)],edge(index(18,5),aux),aux,vbz,index(18,5),verb,o,accepted).
word(index(18,4,2),'be',[edge(index(18,5),ssap_xua)],edge(index(18,5),aux_pass),aux,vbg,index(18,5),verb,o,accepted).
word(index(18,5,2),'buy',[edge(index(18,2),obj),edge(index(18,3),aux),edge(index(18,4),aux_pass),edge(index(18,7),nsubj)],edge(index(18,0),root),verb,vbn,index(18,5),verb,o,accepted).
word(index(18,6,2),'by',[edge(index(18,7),esac)],edge(index(18,7),case),adp,in,index(18,5),verb,o,accepted).
word(index(18,7,2),'Susan',[edge(index(18,6),case),edge(index(18,5),jbusn)],edge(index(18,5),nsubj),propn,nnp,index(18,5),verb,s_person,accepted).

word(index(19,1,1),'George',[edge(index(19,4),jbusn)],edge(index(19,4),nsubj),propn,nnp,index(19,4),other,s_person,accepted).
word(index(19,2,1),'be',[edge(index(19,4),poc)],edge(index(19,4),cop),aux,vbz,index(19,4),other,o,accepted).
word(index(19,3,1),'a',[edge(index(19,4),ted)],edge(index(19,4),det),det,dt,index(19,4),other,o,accepted).
word(index(19,4,1),'buyer',[edge(index(19,1),nsubj),edge(index(19,2),cop),edge(index(19,3),det),edge(index(19,7),nmod)],edge(index(19,0),root),noun,nn,index(19,4),other,o,accepted).
word(index(19,5,1),'of',[edge(index(19,7),esac)],edge(index(19,7),case),adp,in,index(19,4),other,o,accepted).
word(index(19,6,1),'a',[edge(index(19,7),ted)],edge(index(19,7),det),det,dt,index(19,4),other,o,accepted).
word(index(19,7,1),'store',[edge(index(19,5),case),edge(index(19,6),det),edge(index(19,4),domn)],edge(index(19,4),nmod),noun,nn,index(19,4),other,o,accepted).

word(index(20,1,1),'a',[edge(index(20,2),ted)],edge(index(20,2),det),det,dt,index(20,7),verb,o,accepted).
word(index(20,2,1),'purchase',[edge(index(20,1),det),edge(index(20,5),nmod),edge(index(20,7),jbo)],edge(index(20,7),obj),noun,nn,index(20,7),verb,o,accepted).
word(index(20,3,1),'of',[edge(index(20,5),esac)],edge(index(20,5),case),adp,in,index(20,7),verb,o,accepted).
word(index(20,4,1),'a',[edge(index(20,5),ted)],edge(index(20,5),det),det,dt,index(20,7),verb,o,accepted).
word(index(20,5,1),'company',[edge(index(20,3),case),edge(index(20,4),det),edge(index(20,2),domn)],edge(index(20,2),nmod),noun,nn,index(20,7),verb,o,accepted).
word(index(20,6,1),'be',[edge(index(20,7),ssap_xua)],edge(index(20,7),aux_pass),aux,vbd,index(20,7),verb,o,accepted).
word(index(20,7,1),'make',[edge(index(20,2),obj),edge(index(20,6),aux_pass),edge(index(20,9),obl)],edge(index(20,0),root),verb,vbn,index(20,7),verb,o,accepted).
word(index(20,8,1),'by',[edge(index(20,9),esac)],edge(index(20,9),case),adp,in,index(20,7),verb,o,accepted).
word(index(20,9,1),'Kate',[edge(index(20,8),case),edge(index(20,7),lbo)],edge(index(20,7),obl),propn,nnp,index(20,7),verb,s_person,accepted).

word(index(20,1,2),'a',[edge(index(20,2),ted)],edge(index(20,2),det),det,dt,index(20,7),verb,o,accepted).
word(index(20,2,2),'purchase',[edge(index(20,1),det),edge(index(20,5),nmod),edge(index(20,7),jbo)],edge(index(20,7),obj),noun,nn,index(20,7),verb,o,accepted).
word(index(20,3,2),'of',[edge(index(20,5),esac)],edge(index(20,5),case),adp,in,index(20,7),verb,o,accepted).
word(index(20,4,2),'a',[edge(index(20,5),ted)],edge(index(20,5),det),det,dt,index(20,7),verb,o,accepted).
word(index(20,5,2),'company',[edge(index(20,3),case),edge(index(20,4),det),edge(index(20,2),domn)],edge(index(20,2),nmod),noun,nn,index(20,7),verb,o,accepted).
word(index(20,6,2),'be',[edge(index(20,7),ssap_xua)],edge(index(20,7),aux_pass),aux,vbd,index(20,7),verb,o,accepted).
word(index(20,7,2),'make',[edge(index(20,2),obj),edge(index(20,6),aux_pass),edge(index(20,9),nsubj)],edge(index(20,0),root),verb,vbn,index(20,7),verb,o,accepted).
word(index(20,8,2),'by',[edge(index(20,9),esac)],edge(index(20,9),case),adp,in,index(20,7),verb,o,accepted).
word(index(20,9,2),'Kate',[edge(index(20,8),case),edge(index(20,7),jbusn)],edge(index(20,7),nsubj),propn,nnp,index(20,7),verb,s_person,accepted).

word(index(21,1,1),'a',[edge(index(21,2),ted)],edge(index(21,2),det),det,dt,index(21,4),verb,o,accepted).
word(index(21,2,1),'meal',[edge(index(21,1),det),edge(index(21,4),jbo)],edge(index(21,4),obj),noun,nn,index(21,4),verb,o,accepted).
word(index(21,3,1),'be',[edge(index(21,4),ssap_xua)],edge(index(21,4),aux_pass),aux,vbd,index(21,4),verb,o,accepted).
word(index(21,4,1),'buy',[edge(index(21,2),obj),edge(index(21,3),aux_pass),edge(index(21,6),obl),edge(index(21,8),obl)],edge(index(21,0),root),verb,vbn,index(21,4),verb,o,accepted).
word(index(21,5,1),'for',[edge(index(21,6),esac)],edge(index(21,6),case),adp,in,index(21,4),verb,o,accepted).
word(index(21,6,1),'John',[edge(index(21,5),case),edge(index(21,4),lbo)],edge(index(21,4),obl),propn,nnp,index(21,4),verb,s_person,accepted).
word(index(21,7,1),'by',[edge(index(21,8),esac)],edge(index(21,8),case),adp,in,index(21,4),verb,o,accepted).
word(index(21,8,1),'Mary',[edge(index(21,7),case),edge(index(21,4),lbo)],edge(index(21,4),obl),propn,nnp,index(21,4),verb,s_person,accepted).

word(index(21,1,2),'a',[edge(index(21,2),ted)],edge(index(21,2),det),det,dt,index(21,4),verb,o,accepted).
word(index(21,2,2),'meal',[edge(index(21,1),det),edge(index(21,4),jbo)],edge(index(21,4),obj),noun,nn,index(21,4),verb,o,accepted).
word(index(21,3,2),'be',[edge(index(21,4),ssap_xua)],edge(index(21,4),aux_pass),aux,vbd,index(21,4),verb,o,accepted).
word(index(21,4,2),'buy',[edge(index(21,2),obj),edge(index(21,3),aux_pass),edge(index(21,6),obl),edge(index(21,8),nsubj)],edge(index(21,0),root),verb,vbn,index(21,4),verb,o,accepted).
word(index(21,5,2),'for',[edge(index(21,6),esac)],edge(index(21,6),case),adp,in,index(21,4),verb,o,accepted).
word(index(21,6,2),'John',[edge(index(21,5),case),edge(index(21,4),lbo)],edge(index(21,4),obl),propn,nnp,index(21,4),verb,s_person,accepted).
word(index(21,7,2),'by',[edge(index(21,8),esac)],edge(index(21,8),case),adp,in,index(21,4),verb,o,accepted).
word(index(21,8,2),'Mary',[edge(index(21,7),case),edge(index(21,4),jbusn)],edge(index(21,4),nsubj),propn,nnp,index(21,4),verb,s_person,accepted).

word(index(22,1,1),'a',[edge(index(22,2),ted)],edge(index(22,2),det),det,dt,index(22,4),verb,o,accepted).
word(index(22,2,1),'motorcycle',[edge(index(22,1),det),edge(index(22,4),jbo)],edge(index(22,4),obj),noun,nn,index(22,4),verb,o,accepted).
word(index(22,3,1),'be',[edge(index(22,4),ssap_xua)],edge(index(22,4),aux_pass),aux,vbz,index(22,4),verb,o,accepted).
word(index(22,4,1),'purchase',[edge(index(22,2),obj),edge(index(22,3),aux_pass),edge(index(22,6),obl),edge(index(22,8),obl)],edge(index(22,0),root),verb,vbn,index(22,4),verb,o,accepted).
word(index(22,5,1),'by',[edge(index(22,6),esac)],edge(index(22,6),case),adp,in,index(22,4),verb,o,accepted).
word(index(22,6,1),'Mary',[edge(index(22,5),case),edge(index(22,4),lbo)],edge(index(22,4),obl),propn,nnp,index(22,4),verb,s_person,accepted).
word(index(22,7,1),'from',[edge(index(22,8),esac)],edge(index(22,8),case),adp,in,index(22,4),verb,o,accepted).
word(index(22,8,1),'John',[edge(index(22,7),case),edge(index(22,4),lbo)],edge(index(22,4),obl),propn,nnp,index(22,4),verb,s_person,accepted).

word(index(22,1,2),'a',[edge(index(22,2),ted)],edge(index(22,2),det),det,dt,index(22,4),verb,o,accepted).
word(index(22,2,2),'motorcycle',[edge(index(22,1),det),edge(index(22,4),jbo)],edge(index(22,4),obj),noun,nn,index(22,4),verb,o,accepted).
word(index(22,3,2),'be',[edge(index(22,4),ssap_xua)],edge(index(22,4),aux_pass),aux,vbz,index(22,4),verb,o,accepted).
word(index(22,4,2),'purchase',[edge(index(22,2),obj),edge(index(22,3),aux_pass),edge(index(22,6),nsubj),edge(index(22,8),obl)],edge(index(22,0),root),verb,vbn,index(22,4),verb,o,accepted).
word(index(22,5,2),'by',[edge(index(22,6),esac)],edge(index(22,6),case),adp,in,index(22,4),verb,o,accepted).
word(index(22,6,2),'Mary',[edge(index(22,5),case),edge(index(22,4),jbusn)],edge(index(22,4),nsubj),propn,nnp,index(22,4),verb,s_person,accepted).
word(index(22,7,2),'from',[edge(index(22,8),esac)],edge(index(22,8),case),adp,in,index(22,4),verb,o,accepted).
word(index(22,8,2),'John',[edge(index(22,7),case),edge(index(22,4),lbo)],edge(index(22,4),obl),propn,nnp,index(22,4),verb,s_person,accepted).

word(index(23,1,1),'a',[edge(index(23,2),ted)],edge(index(23,2),det),det,dt,index(23,4),verb,o,accepted).
word(index(23,2,1),'motorcycle',[edge(index(23,1),det),edge(index(23,4),jbo)],edge(index(23,4),obj),noun,nn,index(23,4),verb,o,accepted).
word(index(23,3,1),'be',[edge(index(23,4),ssap_xua)],edge(index(23,4),aux_pass),aux,vbd,index(23,4),verb,o,accepted).
word(index(23,4,1),'buy',[edge(index(23,2),obj),edge(index(23,3),aux_pass),edge(index(23,6),obl),edge(index(23,9),obl),edge(index(23,12),obl),edge(index(23,14),obl)],edge(index(23,0),root),verb,vbn,index(23,4),verb,o,accepted).
word(index(23,5,1),'by',[edge(index(23,6),esac)],edge(index(23,6),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,6,1),'Mary',[edge(index(23,5),case),edge(index(23,4),lbo)],edge(index(23,4),obl),propn,nnp,index(23,4),verb,s_person,accepted).
word(index(23,7,1),'for',[edge(index(23,9),esac)],edge(index(23,9),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,8,1),'the',[edge(index(23,9),ted)],edge(index(23,9),det),det,dt,index(23,4),verb,o,accepted).
word(index(23,9,1),'daughter',[edge(index(23,7),case),edge(index(23,8),det),edge(index(23,4),lbo)],edge(index(23,4),obl),noun,nn,index(23,4),verb,o,accepted).
word(index(23,10,1),'for',[edge(index(23,12),esac)],edge(index(23,12),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,11,1),300,[edge(index(23,12),dommun)],edge(index(23,12),nummod),num,cd,index(23,4),verb,b_money,accepted).
word(index(23,12,1),'dollar',[edge(index(23,10),case),edge(index(23,11),nummod),edge(index(23,4),lbo)],edge(index(23,4),obl),noun,nns,index(23,4),verb,e_money,accepted).
word(index(23,13,1),'from',[edge(index(23,14),esac)],edge(index(23,14),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,14,1),'Bob',[edge(index(23,13),case),edge(index(23,4),lbo)],edge(index(23,4),obl),propn,nnp,index(23,4),verb,s_person,accepted).

word(index(23,1,2),'a',[edge(index(23,2),ted)],edge(index(23,2),det),det,dt,index(23,4),verb,o,accepted).
word(index(23,2,2),'motorcycle',[edge(index(23,1),det),edge(index(23,4),jbo)],edge(index(23,4),obj),noun,nn,index(23,4),verb,o,accepted).
word(index(23,3,2),'be',[edge(index(23,4),ssap_xua)],edge(index(23,4),aux_pass),aux,vbd,index(23,4),verb,o,accepted).
word(index(23,4,2),'buy',[edge(index(23,2),obj),edge(index(23,3),aux_pass),edge(index(23,6),nsubj),edge(index(23,9),obl),edge(index(23,12),obl),edge(index(23,14),obl)],edge(index(23,0),root),verb,vbn,index(23,4),verb,o,accepted).
word(index(23,5,2),'by',[edge(index(23,6),esac)],edge(index(23,6),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,6,2),'Mary',[edge(index(23,5),case),edge(index(23,4),jbusn)],edge(index(23,4),nsubj),propn,nnp,index(23,4),verb,s_person,accepted).
word(index(23,7,2),'for',[edge(index(23,9),esac)],edge(index(23,9),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,8,2),'the',[edge(index(23,9),ted)],edge(index(23,9),det),det,dt,index(23,4),verb,o,accepted).
word(index(23,9,2),'daughter',[edge(index(23,7),case),edge(index(23,8),det),edge(index(23,4),lbo)],edge(index(23,4),obl),noun,nn,index(23,4),verb,o,accepted).
word(index(23,10,2),'for',[edge(index(23,12),esac)],edge(index(23,12),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,11,2),300,[edge(index(23,12),dommun)],edge(index(23,12),nummod),num,cd,index(23,4),verb,b_money,accepted).
word(index(23,12,2),'dollar',[edge(index(23,10),case),edge(index(23,11),nummod),edge(index(23,4),lbo)],edge(index(23,4),obl),noun,nns,index(23,4),verb,e_money,accepted).
word(index(23,13,2),'from',[edge(index(23,14),esac)],edge(index(23,14),case),adp,in,index(23,4),verb,o,accepted).
word(index(23,14,2),'Bob',[edge(index(23,13),case),edge(index(23,4),lbo)],edge(index(23,4),obl),propn,nnp,index(23,4),verb,s_person,accepted).

word(index(24,1,1),'a',[edge(index(24,2),ted)],edge(index(24,2),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,2,1),'house',[edge(index(24,1),det),edge(index(24,4),jbo)],edge(index(24,4),obj),noun,nn,index(24,4),verb,o,accepted).
word(index(24,3,1),'be',[edge(index(24,4),ssap_xua)],edge(index(24,4),aux_pass),aux,vbd,index(24,4),verb,o,accepted).
word(index(24,4,1),'buy',[edge(index(24,2),obj),edge(index(24,3),aux_pass),edge(index(24,6),obl),edge(index(24,8),obl),edge(index(24,11),obl),edge(index(24,17),obl)],edge(index(24,0),root),verb,vbn,index(24,4),verb,o,accepted).
word(index(24,5,1),'for',[edge(index(24,6),esac)],edge(index(24,6),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,6,1),'John',[edge(index(24,5),case),edge(index(24,4),lbo)],edge(index(24,4),obl),propn,nnp,index(24,4),verb,s_person,accepted).
word(index(24,7,1),'by',[edge(index(24,8),esac)],edge(index(24,8),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,8,1),'Jane',[edge(index(24,7),case),edge(index(24,4),lbo)],edge(index(24,4),obl),propn,nnp,index(24,4),verb,s_person,accepted).
word(index(24,9,1),'at',[edge(index(24,11),esac)],edge(index(24,11),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,10,1),'a',[edge(index(24,11),ted)],edge(index(24,11),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,11,1),'price',[edge(index(24,9),case),edge(index(24,10),det),edge(index(24,14),nmod),edge(index(24,4),lbo)],edge(index(24,4),obl),noun,nn,index(24,4),verb,o,accepted).
word(index(24,12,1),'of',[edge(index(24,14),esac)],edge(index(24,14),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,13,1),300000,[edge(index(24,14),dommun)],edge(index(24,14),nummod),num,cd,index(24,4),verb,b_money,accepted).
word(index(24,14,1),'dollar',[edge(index(24,12),case),edge(index(24,13),nummod),edge(index(24,11),domn)],edge(index(24,11),nmod),noun,nns,index(24,4),verb,e_money,accepted).
word(index(24,15,1),'from',[edge(index(24,17),esac)],edge(index(24,17),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,16,1),'a',[edge(index(24,17),ted)],edge(index(24,17),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,17,1),'friend',[edge(index(24,15),case),edge(index(24,16),det),edge(index(24,4),lbo)],edge(index(24,4),obl),noun,nn,index(24,4),verb,o,accepted).

word(index(24,1,2),'a',[edge(index(24,2),ted)],edge(index(24,2),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,2,2),'house',[edge(index(24,1),det),edge(index(24,4),jbo)],edge(index(24,4),obj),noun,nn,index(24,4),verb,o,accepted).
word(index(24,3,2),'be',[edge(index(24,4),ssap_xua)],edge(index(24,4),aux_pass),aux,vbd,index(24,4),verb,o,accepted).
word(index(24,4,2),'buy',[edge(index(24,2),obj),edge(index(24,3),aux_pass),edge(index(24,6),obl),edge(index(24,8),nsubj),edge(index(24,11),obl),edge(index(24,17),obl)],edge(index(24,0),root),verb,vbn,index(24,4),verb,o,accepted).
word(index(24,5,2),'for',[edge(index(24,6),esac)],edge(index(24,6),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,6,2),'John',[edge(index(24,5),case),edge(index(24,4),lbo)],edge(index(24,4),obl),propn,nnp,index(24,4),verb,s_person,accepted).
word(index(24,7,2),'by',[edge(index(24,8),esac)],edge(index(24,8),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,8,2),'Jane',[edge(index(24,7),case),edge(index(24,4),jbusn)],edge(index(24,4),nsubj),propn,nnp,index(24,4),verb,s_person,accepted).
word(index(24,9,2),'at',[edge(index(24,11),esac)],edge(index(24,11),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,10,2),'a',[edge(index(24,11),ted)],edge(index(24,11),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,11,2),'price',[edge(index(24,9),case),edge(index(24,10),det),edge(index(24,14),nmod),edge(index(24,4),lbo)],edge(index(24,4),obl),noun,nn,index(24,4),verb,o,accepted).
word(index(24,12,2),'of',[edge(index(24,14),esac)],edge(index(24,14),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,13,2),300000,[edge(index(24,14),dommun)],edge(index(24,14),nummod),num,cd,index(24,4),verb,b_money,accepted).
word(index(24,14,2),'dollar',[edge(index(24,12),case),edge(index(24,13),nummod),edge(index(24,11),domn)],edge(index(24,11),nmod),noun,nns,index(24,4),verb,e_money,accepted).
word(index(24,15,2),'from',[edge(index(24,17),esac)],edge(index(24,17),case),adp,in,index(24,4),verb,o,accepted).
word(index(24,16,2),'a',[edge(index(24,17),ted)],edge(index(24,17),det),det,dt,index(24,4),verb,o,accepted).
word(index(24,17,2),'friend',[edge(index(24,15),case),edge(index(24,16),det),edge(index(24,4),lbo)],edge(index(24,4),obl),noun,nn,index(24,4),verb,o,accepted).

word(index(25,1,1),'a',[edge(index(25,2),ted)],edge(index(25,2),det),det,dt,index(25,4),verb,o,accepted).
word(index(25,2,1),'car',[edge(index(25,1),det),edge(index(25,4),jbo)],edge(index(25,4),obj),noun,nn,index(25,4),verb,o,accepted).
word(index(25,3,1),'be',[edge(index(25,4),ssap_xua)],edge(index(25,4),aux_pass),aux,vbz,index(25,4),verb,o,accepted).
word(index(25,4,1),'own',[edge(index(25,2),obj),edge(index(25,3),aux_pass),edge(index(25,6),obl)],edge(index(25,0),root),verb,vbn,index(25,4),verb,o,accepted).
word(index(25,5,1),'by',[edge(index(25,6),esac)],edge(index(25,6),case),adp,in,index(25,4),verb,o,accepted).
word(index(25,6,1),'Mary',[edge(index(25,5),case),edge(index(25,4),lbo)],edge(index(25,4),obl),propn,nnp,index(25,4),verb,s_person,accepted).

word(index(25,1,2),'a',[edge(index(25,2),ted)],edge(index(25,2),det),det,dt,index(25,4),verb,o,accepted).
word(index(25,2,2),'car',[edge(index(25,1),det),edge(index(25,4),jbo)],edge(index(25,4),obj),noun,nn,index(25,4),verb,o,accepted).
word(index(25,3,2),'be',[edge(index(25,4),ssap_xua)],edge(index(25,4),aux_pass),aux,vbz,index(25,4),verb,o,accepted).
word(index(25,4,2),'own',[edge(index(25,2),obj),edge(index(25,3),aux_pass),edge(index(25,6),nsubj)],edge(index(25,0),root),verb,vbn,index(25,4),verb,o,accepted).
word(index(25,5,2),'by',[edge(index(25,6),esac)],edge(index(25,6),case),adp,in,index(25,4),verb,o,accepted).
word(index(25,6,2),'Mary',[edge(index(25,5),case),edge(index(25,4),jbusn)],edge(index(25,4),nsubj),propn,nnp,index(25,4),verb,s_person,accepted).

word(index(26,1,1),'John',[edge(index(26,4),jbusn)],edge(index(26,4),nsubj),propn,nnp,index(26,4),other,s_person,accepted).
word(index(26,2,1),'be',[edge(index(26,4),poc)],edge(index(26,4),cop),aux,vbz,index(26,4),other,o,accepted).
word(index(26,3,1),'the',[edge(index(26,4),ted)],edge(index(26,4),det),det,dt,index(26,4),other,o,accepted).
word(index(26,4,1),'owner',[edge(index(26,1),nsubj),edge(index(26,2),cop),edge(index(26,3),det),edge(index(26,7),nmod)],edge(index(26,0),root),noun,nn,index(26,4),other,o,accepted).
word(index(26,5,1),'of',[edge(index(26,7),esac)],edge(index(26,7),case),adp,in,index(26,4),other,o,accepted).
word(index(26,6,1),'a',[edge(index(26,7),ted)],edge(index(26,7),det),det,dt,index(26,4),other,o,accepted).
word(index(26,7,1),'farm',[edge(index(26,5),case),edge(index(26,6),det),edge(index(26,4),domn)],edge(index(26,4),nmod),noun,nn,index(26,4),other,o,accepted).

word(index(27,1,1),'Kate',[edge(index(27,4),jbusn)],edge(index(27,4),nsubj),propn,nnp,index(27,4),other,s_person,accepted).
word(index(27,2,1),'be',[edge(index(27,4),poc)],edge(index(27,4),cop),aux,vbz,index(27,4),other,o,accepted).
word(index(27,3,1),'the',[edge(index(27,4),ted)],edge(index(27,4),det),det,dt,index(27,4),other,o,accepted).
word(index(27,4,1),'owner',[edge(index(27,1),nsubj),edge(index(27,2),cop),edge(index(27,3),det),edge(index(27,7),nmod)],edge(index(27,0),root),noun,nn,index(27,4),other,o,accepted).
word(index(27,5,1),'of',[edge(index(27,7),esac)],edge(index(27,7),case),adp,in,index(27,4),other,o,accepted).
word(index(27,6,1),'a',[edge(index(27,7),ted)],edge(index(27,7),det),det,dt,index(27,4),other,o,accepted).
word(index(27,7,1),'shop',[edge(index(27,5),case),edge(index(27,6),det),edge(index(27,4),domn)],edge(index(27,4),nmod),noun,nn,index(27,4),other,o,accepted).

word(index(28,1,1),'Susan',[edge(index(28,2),jbusn)],edge(index(28,2),nsubj),propn,nnp,index(28,2),other,s_person,accepted).
word(index(28,2,1),'have',[edge(index(28,1),nsubj),edge(index(28,4),obj)],edge(index(28,0),root),verb,vbz,index(28,2),other,o,accepted).
word(index(28,3,1),'a',[edge(index(28,4),ted)],edge(index(28,4),det),det,dt,index(28,2),other,o,accepted).
word(index(28,4,1),'house',[edge(index(28,3),det),edge(index(28,2),jbo)],edge(index(28,2),obj),noun,nn,index(28,2),other,o,accepted).

word(index(29,1,1),'a',[edge(index(29,2),ted)],edge(index(29,2),det),det,dt,index(29,4),verb,o,accepted).
word(index(29,2,1),'painting',[edge(index(29,1),det),edge(index(29,4),jbo)],edge(index(29,4),obj),noun,nn,index(29,4),verb,o,accepted).
word(index(29,3,1),'be',[edge(index(29,4),ssap_xua)],edge(index(29,4),aux_pass),aux,vbz,index(29,4),verb,o,accepted).
word(index(29,4,1),'possess',[edge(index(29,2),obj),edge(index(29,3),aux_pass),edge(index(29,6),obl)],edge(index(29,0),root),verb,vbn,index(29,4),verb,o,accepted).
word(index(29,5,1),'by',[edge(index(29,6),esac)],edge(index(29,6),case),adp,in,index(29,4),verb,o,accepted).
word(index(29,6,1),'Mary',[edge(index(29,5),case),edge(index(29,4),lbo)],edge(index(29,4),obl),propn,nnp,index(29,4),verb,s_person,accepted).

word(index(29,1,2),'a',[edge(index(29,2),ted)],edge(index(29,2),det),det,dt,index(29,4),verb,o,accepted).
word(index(29,2,2),'painting',[edge(index(29,1),det),edge(index(29,4),jbo)],edge(index(29,4),obj),noun,nn,index(29,4),verb,o,accepted).
word(index(29,3,2),'be',[edge(index(29,4),ssap_xua)],edge(index(29,4),aux_pass),aux,vbz,index(29,4),verb,o,accepted).
word(index(29,4,2),'possess',[edge(index(29,2),obj),edge(index(29,3),aux_pass),edge(index(29,6),nsubj)],edge(index(29,0),root),verb,vbn,index(29,4),verb,o,accepted).
word(index(29,5,2),'by',[edge(index(29,6),esac)],edge(index(29,6),case),adp,in,index(29,4),verb,o,accepted).
word(index(29,6,2),'Mary',[edge(index(29,5),case),edge(index(29,4),jbusn)],edge(index(29,4),nsubj),propn,nnp,index(29,4),verb,s_person,accepted).

word(index(30,1,1),'John',[edge(index(30,4),jbusn)],edge(index(30,4),nsubj),propn,nnp,index(30,4),other,s_person,accepted).
word(index(30,2,1),'be',[edge(index(30,4),poc)],edge(index(30,4),cop),aux,vbz,index(30,4),other,o,accepted).
word(index(30,3,1),'a',[edge(index(30,4),ted)],edge(index(30,4),det),det,dt,index(30,4),other,o,accepted).
word(index(30,4,1),'possessor',[edge(index(30,1),nsubj),edge(index(30,2),cop),edge(index(30,3),det),edge(index(30,7),nmod)],edge(index(30,0),root),noun,nn,index(30,4),other,o,accepted).
word(index(30,5,1),'of',[edge(index(30,7),esac)],edge(index(30,7),case),adp,in,index(30,4),other,o,accepted).
word(index(30,6,1),'a',[edge(index(30,7),ted)],edge(index(30,7),det),det,dt,index(30,4),other,o,accepted).
word(index(30,7,1),'factory',[edge(index(30,5),case),edge(index(30,6),det),edge(index(30,4),domn)],edge(index(30,4),nmod),noun,nn,index(30,4),other,o,accepted).

word(index(31,1,1),'Michael',[edge(index(31,2),flat),edge(index(31,4),jbo)],edge(index(31,4),obj),propn,nnp,index(31,4),verb,b_person,accepted).
word(index(31,2,1),'Jordan',[edge(index(31,1),talf)],edge(index(31,1),flat),propn,nnp,index(31,4),verb,e_person,accepted).
word(index(31,3,1),'be',[edge(index(31,4),ssap_xua)],edge(index(31,4),aux_pass),aux,vbz,index(31,4),verb,o,accepted).
word(index(31,4,1),'bear',[edge(index(31,1),obj),edge(index(31,3),aux_pass),edge(index(31,6),obl),edge(index(31,8),obl)],edge(index(31,0),root),verb,vbn,index(31,4),verb,o,accepted).
word(index(31,5,1),'in',[edge(index(31,6),esac)],edge(index(31,6),case),adp,in,index(31,4),verb,o,accepted).
word(index(31,6,1),1963,[edge(index(31,5),case),edge(index(31,4),lbo)],edge(index(31,4),obl),num,cd,index(31,4),verb,s_date,accepted).
word(index(31,7,1),'in',[edge(index(31,8),esac)],edge(index(31,8),case),adp,in,index(31,4),verb,o,accepted).
word(index(31,8,1),'Brooklyn',[edge(index(31,7),case),edge(index(31,4),lbo)],edge(index(31,4),obl),propn,nnp,index(31,4),verb,s_gpe,accepted).

word(index(32,1,1),'Abraham',[edge(index(32,2),flat),edge(index(32,4),jbo)],edge(index(32,4),obj),propn,nnp,index(32,4),verb,b_person,accepted).
word(index(32,2,1),'Lincoln',[edge(index(32,1),talf)],edge(index(32,1),flat),propn,nnp,index(32,4),verb,e_person,accepted).
word(index(32,3,1),'be',[edge(index(32,4),ssap_xua)],edge(index(32,4),aux_pass),aux,vbz,index(32,4),verb,o,accepted).
word(index(32,4,1),'bear',[edge(index(32,1),obj),edge(index(32,3),aux_pass),edge(index(32,6),obl),edge(index(32,8),obl)],edge(index(32,0),root),verb,vbn,index(32,4),verb,o,accepted).
word(index(32,5,1),'in',[edge(index(32,6),esac)],edge(index(32,6),case),adp,in,index(32,4),verb,o,accepted).
word(index(32,6,1),1809,[edge(index(32,5),case),edge(index(32,4),lbo)],edge(index(32,4),obl),num,cd,index(32,4),verb,s_date,accepted).
word(index(32,7,1),'in',[edge(index(32,8),esac)],edge(index(32,8),case),adp,in,index(32,4),verb,o,accepted).
word(index(32,8,1),'Kentucky',[edge(index(32,7),case),edge(index(32,4),lbo)],edge(index(32,4),obl),propn,nnp,index(32,4),verb,s_gpe,accepted).

word(index(33,1,1),'Mozart',[edge(index(33,3),jbo)],edge(index(33,3),obj),propn,nnp,index(33,3),verb,s_person,accepted).
word(index(33,2,1),'be',[edge(index(33,3),ssap_xua)],edge(index(33,3),aux_pass),aux,vbz,index(33,3),verb,o,accepted).
word(index(33,3,1),'bear',[edge(index(33,1),obj),edge(index(33,2),aux_pass),edge(index(33,5),obl),edge(index(33,7),obl)],edge(index(33,0),root),verb,vbn,index(33,3),verb,o,accepted).
word(index(33,4,1),'in',[edge(index(33,5),esac)],edge(index(33,5),case),adp,in,index(33,3),verb,o,accepted).
word(index(33,5,1),1756,[edge(index(33,4),case),edge(index(33,3),lbo)],edge(index(33,3),obl),num,cd,index(33,3),verb,s_date,accepted).
word(index(33,6,1),'in',[edge(index(33,7),esac)],edge(index(33,7),case),adp,in,index(33,3),verb,o,accepted).
word(index(33,7,1),'Austria',[edge(index(33,6),case),edge(index(33,3),lbo)],edge(index(33,3),obl),propn,nnp,index(33,3),verb,s_gpe,accepted).

word(index(34,1,1),'the',[edge(index(34,2),ted)],edge(index(34,2),det),det,dt,index(34,4),verb,o,accepted).
word(index(34,2,1),'bread',[edge(index(34,1),det),edge(index(34,4),jbo)],edge(index(34,4),obj),noun,nn,index(34,4),verb,o,accepted).
word(index(34,3,1),'be',[edge(index(34,4),ssap_xua)],edge(index(34,4),aux_pass),aux,vbz,index(34,4),verb,o,accepted).
word(index(34,4,1),'bake',[edge(index(34,2),obj),edge(index(34,3),aux_pass),edge(index(34,6),obl)],edge(index(34,0),root),verb,vbn,index(34,4),verb,o,accepted).
word(index(34,5,1),'by',[edge(index(34,6),esac)],edge(index(34,6),case),adp,in,index(34,4),verb,o,accepted).
word(index(34,6,1),'Mary',[edge(index(34,5),case),edge(index(34,4),lbo)],edge(index(34,4),obl),propn,nnp,index(34,4),verb,s_person,accepted).

word(index(34,1,2),'the',[edge(index(34,2),ted)],edge(index(34,2),det),det,dt,index(34,4),verb,o,accepted).
word(index(34,2,2),'bread',[edge(index(34,1),det),edge(index(34,4),jbo)],edge(index(34,4),obj),noun,nn,index(34,4),verb,o,accepted).
word(index(34,3,2),'be',[edge(index(34,4),ssap_xua)],edge(index(34,4),aux_pass),aux,vbz,index(34,4),verb,o,accepted).
word(index(34,4,2),'bake',[edge(index(34,2),obj),edge(index(34,3),aux_pass),edge(index(34,6),nsubj)],edge(index(34,0),root),verb,vbn,index(34,4),verb,o,accepted).
word(index(34,5,2),'by',[edge(index(34,6),esac)],edge(index(34,6),case),adp,in,index(34,4),verb,o,accepted).
word(index(34,6,2),'Mary',[edge(index(34,5),case),edge(index(34,4),jbusn)],edge(index(34,4),nsubj),propn,nnp,index(34,4),verb,s_person,accepted).

word(index(35,1,1),'a',[edge(index(35,2),ted)],edge(index(35,2),det),det,dt,index(35,4),verb,o,accepted).
word(index(35,2,1),'burger',[edge(index(35,1),det),edge(index(35,4),jbo)],edge(index(35,4),obj),noun,nn,index(35,4),verb,o,accepted).
word(index(35,3,1),'be',[edge(index(35,4),ssap_xua)],edge(index(35,4),aux_pass),aux,vbd,index(35,4),verb,o,accepted).
word(index(35,4,1),'make',[edge(index(35,2),obj),edge(index(35,3),aux_pass),edge(index(35,6),obl),edge(index(35,9),obl)],edge(index(35,0),root),verb,vbn,index(35,4),verb,o,accepted).
word(index(35,5,1),'by',[edge(index(35,6),esac)],edge(index(35,6),case),adp,in,index(35,4),verb,o,accepted).
word(index(35,6,1),'Kate',[edge(index(35,5),case),edge(index(35,4),lbo)],edge(index(35,4),obl),propn,nnp,index(35,4),verb,s_person,accepted).
word(index(35,7,1),'in',[edge(index(35,9),esac)],edge(index(35,9),case),adp,in,index(35,4),verb,o,accepted).
word(index(35,8,1),'the',[edge(index(35,9),ted)],edge(index(35,9),det),det,dt,index(35,4),verb,o,accepted).
word(index(35,9,1),'kitchen',[edge(index(35,7),case),edge(index(35,8),det),edge(index(35,4),lbo)],edge(index(35,4),obl),noun,nn,index(35,4),verb,o,accepted).

word(index(35,1,2),'a',[edge(index(35,2),ted)],edge(index(35,2),det),det,dt,index(35,4),verb,o,accepted).
word(index(35,2,2),'burger',[edge(index(35,1),det),edge(index(35,4),jbo)],edge(index(35,4),obj),noun,nn,index(35,4),verb,o,accepted).
word(index(35,3,2),'be',[edge(index(35,4),ssap_xua)],edge(index(35,4),aux_pass),aux,vbd,index(35,4),verb,o,accepted).
word(index(35,4,2),'make',[edge(index(35,2),obj),edge(index(35,3),aux_pass),edge(index(35,6),nsubj),edge(index(35,9),obl)],edge(index(35,0),root),verb,vbn,index(35,4),verb,o,accepted).
word(index(35,5,2),'by',[edge(index(35,6),esac)],edge(index(35,6),case),adp,in,index(35,4),verb,o,accepted).
word(index(35,6,2),'Kate',[edge(index(35,5),case),edge(index(35,4),jbusn)],edge(index(35,4),nsubj),propn,nnp,index(35,4),verb,s_person,accepted).
word(index(35,7,2),'in',[edge(index(35,9),esac)],edge(index(35,9),case),adp,in,index(35,4),verb,o,accepted).
word(index(35,8,2),'the',[edge(index(35,9),ted)],edge(index(35,9),det),det,dt,index(35,4),verb,o,accepted).
word(index(35,9,2),'kitchen',[edge(index(35,7),case),edge(index(35,8),det),edge(index(35,4),lbo)],edge(index(35,4),obl),noun,nn,index(35,4),verb,o,accepted).

word(index(36,1,1),'a',[edge(index(36,2),ted)],edge(index(36,2),det),det,dt,index(36,4),verb,o,accepted).
word(index(36,2,1),'burger',[edge(index(36,1),det),edge(index(36,4),jbo)],edge(index(36,4),obj),noun,nn,index(36,4),verb,o,accepted).
word(index(36,3,1),'be',[edge(index(36,4),ssap_xua)],edge(index(36,4),aux_pass),aux,vbz,index(36,4),verb,o,accepted).
word(index(36,4,1),'make',[edge(index(36,2),obj),edge(index(36,3),aux_pass),edge(index(36,6),obl),edge(index(36,9),obl)],edge(index(36,0),root),verb,vbn,index(36,4),verb,o,accepted).
word(index(36,5,1),'by',[edge(index(36,6),esac)],edge(index(36,6),case),adp,in,index(36,4),verb,o,accepted).
word(index(36,6,1),'Susan',[edge(index(36,5),case),edge(index(36,4),lbo)],edge(index(36,4),obl),propn,nnp,index(36,4),verb,s_person,accepted).
word(index(36,7,1),'in',[edge(index(36,9),esac)],edge(index(36,9),case),adp,in,index(36,4),verb,o,accepted).
word(index(36,8,1),'a',[edge(index(36,9),ted)],edge(index(36,9),det),det,dt,index(36,4),verb,o,accepted).
word(index(36,9,1),'restaurant',[edge(index(36,7),case),edge(index(36,8),det),edge(index(36,4),lbo)],edge(index(36,4),obl),noun,nn,index(36,4),verb,o,accepted).

word(index(36,1,2),'a',[edge(index(36,2),ted)],edge(index(36,2),det),det,dt,index(36,4),verb,o,accepted).
word(index(36,2,2),'burger',[edge(index(36,1),det),edge(index(36,4),jbo)],edge(index(36,4),obj),noun,nn,index(36,4),verb,o,accepted).
word(index(36,3,2),'be',[edge(index(36,4),ssap_xua)],edge(index(36,4),aux_pass),aux,vbz,index(36,4),verb,o,accepted).
word(index(36,4,2),'make',[edge(index(36,2),obj),edge(index(36,3),aux_pass),edge(index(36,6),nsubj),edge(index(36,9),obl)],edge(index(36,0),root),verb,vbn,index(36,4),verb,o,accepted).
word(index(36,5,2),'by',[edge(index(36,6),esac)],edge(index(36,6),case),adp,in,index(36,4),verb,o,accepted).
word(index(36,6,2),'Susan',[edge(index(36,5),case),edge(index(36,4),jbusn)],edge(index(36,4),nsubj),propn,nnp,index(36,4),verb,s_person,accepted).
word(index(36,7,2),'in',[edge(index(36,9),esac)],edge(index(36,9),case),adp,in,index(36,4),verb,o,accepted).
word(index(36,8,2),'a',[edge(index(36,9),ted)],edge(index(36,9),det),det,dt,index(36,4),verb,o,accepted).
word(index(36,9,2),'restaurant',[edge(index(36,7),case),edge(index(36,8),det),edge(index(36,4),lbo)],edge(index(36,4),obl),noun,nn,index(36,4),verb,o,accepted).

word(index(37,1,1),'a',[edge(index(37,2),ted)],edge(index(37,2),det),det,dt,index(37,4),verb,o,accepted).
word(index(37,2,1),'fish',[edge(index(37,1),det),edge(index(37,4),jbo)],edge(index(37,4),obj),noun,nn,index(37,4),verb,o,accepted).
word(index(37,3,1),'be',[edge(index(37,4),ssap_xua)],edge(index(37,4),aux_pass),aux,vbz,index(37,4),verb,o,accepted).
word(index(37,4,1),'fry',[edge(index(37,2),obj),edge(index(37,3),aux_pass),edge(index(37,6),obl)],edge(index(37,0),root),verb,vbn,index(37,4),verb,o,accepted).
word(index(37,5,1),'by',[edge(index(37,6),esac)],edge(index(37,6),case),adp,in,index(37,4),verb,o,accepted).
word(index(37,6,1),'John',[edge(index(37,5),case),edge(index(37,4),lbo)],edge(index(37,4),obl),propn,nnp,index(37,4),verb,s_person,accepted).

word(index(37,1,2),'a',[edge(index(37,2),ted)],edge(index(37,2),det),det,dt,index(37,4),verb,o,accepted).
word(index(37,2,2),'fish',[edge(index(37,1),det),edge(index(37,4),jbo)],edge(index(37,4),obj),noun,nn,index(37,4),verb,o,accepted).
word(index(37,3,2),'be',[edge(index(37,4),ssap_xua)],edge(index(37,4),aux_pass),aux,vbz,index(37,4),verb,o,accepted).
word(index(37,4,2),'fry',[edge(index(37,2),obj),edge(index(37,3),aux_pass),edge(index(37,6),nsubj)],edge(index(37,0),root),verb,vbn,index(37,4),verb,o,accepted).
word(index(37,5,2),'by',[edge(index(37,6),esac)],edge(index(37,6),case),adp,in,index(37,4),verb,o,accepted).
word(index(37,6,2),'John',[edge(index(37,5),case),edge(index(37,4),jbusn)],edge(index(37,4),nsubj),propn,nnp,index(37,4),verb,s_person,accepted).

word(index(38,1,1),'a',[edge(index(38,2),ted)],edge(index(38,2),det),det,dt,index(38,4),verb,o,accepted).
word(index(38,2,1),'duck',[edge(index(38,1),det),edge(index(38,4),jbo)],edge(index(38,4),obj),noun,nn,index(38,4),verb,o,accepted).
word(index(38,3,1),'be',[edge(index(38,4),ssap_xua)],edge(index(38,4),aux_pass),aux,vbz,index(38,4),verb,o,accepted).
word(index(38,4,1),'roast',[edge(index(38,2),obj),edge(index(38,3),aux_pass),edge(index(38,6),obl)],edge(index(38,0),root),verb,vbn,index(38,4),verb,o,accepted).
word(index(38,5,1),'by',[edge(index(38,6),esac)],edge(index(38,6),case),adp,in,index(38,4),verb,o,accepted).
word(index(38,6,1),'Tom',[edge(index(38,5),case),edge(index(38,4),lbo)],edge(index(38,4),obl),propn,nnp,index(38,4),verb,s_person,accepted).

word(index(38,1,2),'a',[edge(index(38,2),ted)],edge(index(38,2),det),det,dt,index(38,4),verb,o,accepted).
word(index(38,2,2),'duck',[edge(index(38,1),det),edge(index(38,4),jbo)],edge(index(38,4),obj),noun,nn,index(38,4),verb,o,accepted).
word(index(38,3,2),'be',[edge(index(38,4),ssap_xua)],edge(index(38,4),aux_pass),aux,vbz,index(38,4),verb,o,accepted).
word(index(38,4,2),'roast',[edge(index(38,2),obj),edge(index(38,3),aux_pass),edge(index(38,6),nsubj)],edge(index(38,0),root),verb,vbn,index(38,4),verb,o,accepted).
word(index(38,5,2),'by',[edge(index(38,6),esac)],edge(index(38,6),case),adp,in,index(38,4),verb,o,accepted).
word(index(38,6,2),'Tom',[edge(index(38,5),case),edge(index(38,4),jbusn)],edge(index(38,4),nsubj),propn,nnp,index(38,4),verb,s_person,accepted).

word(index(39,1,1),'a',[edge(index(39,2),ted)],edge(index(39,2),det),det,dt,index(39,5),verb,o,accepted).
word(index(39,2,1),'egg',[edge(index(39,1),det),edge(index(39,5),jbo)],edge(index(39,5),obj),noun,nn,index(39,5),verb,o,accepted).
word(index(39,3,1),'be',[edge(index(39,5),xua)],edge(index(39,5),aux),aux,vbz,index(39,5),verb,o,accepted).
word(index(39,4,1),'be',[edge(index(39,5),ssap_xua)],edge(index(39,5),aux_pass),aux,vbg,index(39,5),verb,o,accepted).
word(index(39,5,1),'boil',[edge(index(39,2),obj),edge(index(39,3),aux),edge(index(39,4),aux_pass),edge(index(39,7),obl)],edge(index(39,0),root),verb,vbn,index(39,5),verb,o,accepted).
word(index(39,6,1),'by',[edge(index(39,7),esac)],edge(index(39,7),case),adp,in,index(39,5),verb,o,accepted).
word(index(39,7,1),'Mary',[edge(index(39,6),case),edge(index(39,5),lbo)],edge(index(39,5),obl),propn,nnp,index(39,5),verb,s_person,accepted).

word(index(39,1,2),'a',[edge(index(39,2),ted)],edge(index(39,2),det),det,dt,index(39,5),verb,o,accepted).
word(index(39,2,2),'egg',[edge(index(39,1),det),edge(index(39,5),jbo)],edge(index(39,5),obj),noun,nn,index(39,5),verb,o,accepted).
word(index(39,3,2),'be',[edge(index(39,5),xua)],edge(index(39,5),aux),aux,vbz,index(39,5),verb,o,accepted).
word(index(39,4,2),'be',[edge(index(39,5),ssap_xua)],edge(index(39,5),aux_pass),aux,vbg,index(39,5),verb,o,accepted).
word(index(39,5,2),'boil',[edge(index(39,2),obj),edge(index(39,3),aux),edge(index(39,4),aux_pass),edge(index(39,7),nsubj)],edge(index(39,0),root),verb,vbn,index(39,5),verb,o,accepted).
word(index(39,6,2),'by',[edge(index(39,7),esac)],edge(index(39,7),case),adp,in,index(39,5),verb,o,accepted).
word(index(39,7,2),'Mary',[edge(index(39,6),case),edge(index(39,5),jbusn)],edge(index(39,5),nsubj),propn,nnp,index(39,5),verb,s_person,accepted).

word(index(40,1,1),'a',[edge(index(40,2),ted)],edge(index(40,2),det),det,dt,index(40,5),verb,o,accepted).
word(index(40,2,1),'omelet',[edge(index(40,1),det),edge(index(40,5),jbo)],edge(index(40,5),obj),noun,nn,index(40,5),verb,o,accepted).
word(index(40,3,1),'be',[edge(index(40,5),xua)],edge(index(40,5),aux),aux,vbz,index(40,5),verb,o,accepted).
word(index(40,4,1),'be',[edge(index(40,5),ssap_xua)],edge(index(40,5),aux_pass),aux,vbg,index(40,5),verb,o,accepted).
word(index(40,5,1),'make',[edge(index(40,2),obj),edge(index(40,3),aux),edge(index(40,4),aux_pass),edge(index(40,7),obl)],edge(index(40,0),root),verb,vbn,index(40,5),verb,o,accepted).
word(index(40,6,1),'by',[edge(index(40,7),esac)],edge(index(40,7),case),adp,in,index(40,5),verb,o,accepted).
word(index(40,7,1),'John',[edge(index(40,6),case),edge(index(40,5),lbo)],edge(index(40,5),obl),propn,nnp,index(40,5),verb,s_person,accepted).

word(index(40,1,2),'a',[edge(index(40,2),ted)],edge(index(40,2),det),det,dt,index(40,5),verb,o,accepted).
word(index(40,2,2),'omelet',[edge(index(40,1),det),edge(index(40,5),jbo)],edge(index(40,5),obj),noun,nn,index(40,5),verb,o,accepted).
word(index(40,3,2),'be',[edge(index(40,5),xua)],edge(index(40,5),aux),aux,vbz,index(40,5),verb,o,accepted).
word(index(40,4,2),'be',[edge(index(40,5),ssap_xua)],edge(index(40,5),aux_pass),aux,vbg,index(40,5),verb,o,accepted).
word(index(40,5,2),'make',[edge(index(40,2),obj),edge(index(40,3),aux),edge(index(40,4),aux_pass),edge(index(40,7),nsubj)],edge(index(40,0),root),verb,vbn,index(40,5),verb,o,accepted).
word(index(40,6,2),'by',[edge(index(40,7),esac)],edge(index(40,7),case),adp,in,index(40,5),verb,o,accepted).
word(index(40,7,2),'John',[edge(index(40,6),case),edge(index(40,5),jbusn)],edge(index(40,5),nsubj),propn,nnp,index(40,5),verb,s_person,accepted).

word(index(41,1,1),'a',[edge(index(41,2),ted)],edge(index(41,2),det),det,dt,index(41,4),verb,o,accepted).
word(index(41,2,1),'omelet',[edge(index(41,1),det),edge(index(41,4),jbo)],edge(index(41,4),obj),noun,nn,index(41,4),verb,o,accepted).
word(index(41,3,1),'be',[edge(index(41,4),ssap_xua)],edge(index(41,4),aux_pass),aux,vbd,index(41,4),verb,o,accepted).
word(index(41,4,1),'make',[edge(index(41,2),obj),edge(index(41,3),aux_pass),edge(index(41,7),obl)],edge(index(41,0),root),verb,vbn,index(41,4),verb,o,accepted).
word(index(41,5,1),'by',[edge(index(41,7),esac)],edge(index(41,7),case),adp,in,index(41,4),verb,o,accepted).
word(index(41,6,1),'a',[edge(index(41,7),ted)],edge(index(41,7),det),det,dt,index(41,4),verb,o,accepted).
word(index(41,7,1),'cook',[edge(index(41,5),case),edge(index(41,6),det),edge(index(41,4),lbo)],edge(index(41,4),obl),noun,nn,index(41,4),verb,o,accepted).

word(index(41,1,2),'a',[edge(index(41,2),ted)],edge(index(41,2),det),det,dt,index(41,4),verb,o,accepted).
word(index(41,2,2),'omelet',[edge(index(41,1),det),edge(index(41,4),jbo)],edge(index(41,4),obj),noun,nn,index(41,4),verb,o,accepted).
word(index(41,3,2),'be',[edge(index(41,4),ssap_xua)],edge(index(41,4),aux_pass),aux,vbd,index(41,4),verb,o,accepted).
word(index(41,4,2),'make',[edge(index(41,2),obj),edge(index(41,3),aux_pass),edge(index(41,7),nsubj)],edge(index(41,0),root),verb,vbn,index(41,4),verb,o,accepted).
word(index(41,5,2),'by',[edge(index(41,7),esac)],edge(index(41,7),case),adp,in,index(41,4),verb,o,accepted).
word(index(41,6,2),'a',[edge(index(41,7),ted)],edge(index(41,7),det),det,dt,index(41,4),verb,o,accepted).
word(index(41,7,2),'cook',[edge(index(41,5),case),edge(index(41,6),det),edge(index(41,4),jbusn)],edge(index(41,4),nsubj),noun,nn,index(41,4),verb,o,accepted).

word(index(42,1,1),'a',[edge(index(42,2),ted)],edge(index(42,2),det),det,dt,index(42,4),verb,o,accepted).
word(index(42,2,1),'burger',[edge(index(42,1),det),edge(index(42,4),jbo)],edge(index(42,4),obj),noun,nn,index(42,4),verb,o,accepted).
word(index(42,3,1),'be',[edge(index(42,4),ssap_xua)],edge(index(42,4),aux_pass),aux,vbz,index(42,4),verb,o,accepted).
word(index(42,4,1),'make',[edge(index(42,2),obj),edge(index(42,3),aux_pass),edge(index(42,7),obl)],edge(index(42,0),root),verb,vbn,index(42,4),verb,o,accepted).
word(index(42,5,1),'by',[edge(index(42,7),esac)],edge(index(42,7),case),adp,in,index(42,4),verb,o,accepted).
word(index(42,6,1),'a',[edge(index(42,7),ted)],edge(index(42,7),det),det,dt,index(42,4),verb,o,accepted).
word(index(42,7,1),'chef',[edge(index(42,5),case),edge(index(42,6),det),edge(index(42,4),lbo)],edge(index(42,4),obl),noun,nn,index(42,4),verb,o,accepted).

word(index(42,1,2),'a',[edge(index(42,2),ted)],edge(index(42,2),det),det,dt,index(42,4),verb,o,accepted).
word(index(42,2,2),'burger',[edge(index(42,1),det),edge(index(42,4),jbo)],edge(index(42,4),obj),noun,nn,index(42,4),verb,o,accepted).
word(index(42,3,2),'be',[edge(index(42,4),ssap_xua)],edge(index(42,4),aux_pass),aux,vbz,index(42,4),verb,o,accepted).
word(index(42,4,2),'make',[edge(index(42,2),obj),edge(index(42,3),aux_pass),edge(index(42,7),nsubj)],edge(index(42,0),root),verb,vbn,index(42,4),verb,o,accepted).
word(index(42,5,2),'by',[edge(index(42,7),esac)],edge(index(42,7),case),adp,in,index(42,4),verb,o,accepted).
word(index(42,6,2),'a',[edge(index(42,7),ted)],edge(index(42,7),det),det,dt,index(42,4),verb,o,accepted).
word(index(42,7,2),'chef',[edge(index(42,5),case),edge(index(42,6),det),edge(index(42,4),jbusn)],edge(index(42,4),nsubj),noun,nn,index(42,4),verb,o,accepted).

word(index(43,1,1),'a',[edge(index(43,2),ted)],edge(index(43,2),det),det,dt,index(43,4),verb,o,accepted).
word(index(43,2,1),'suit',[edge(index(43,1),det),edge(index(43,4),jbo)],edge(index(43,4),obj),noun,nn,index(43,4),verb,o,accepted).
word(index(43,3,1),'be',[edge(index(43,4),ssap_xua)],edge(index(43,4),aux_pass),aux,vbz,index(43,4),verb,o,accepted).
word(index(43,4,1),'dress_in',[edge(index(43,2),obj),edge(index(43,3),aux_pass),edge(index(43,7),obl)],edge(index(43,0),root),verb,vbn,index(43,4),verb,o,accepted).
word(index(43,6,1),'by',[edge(index(43,7),esac)],edge(index(43,7),case),adp,in,index(43,4),verb,o,accepted).
word(index(43,7,1),'John',[edge(index(43,6),case),edge(index(43,4),lbo)],edge(index(43,4),obl),propn,nnp,index(43,4),verb,s_person,accepted).

word(index(43,1,2),'a',[edge(index(43,2),ted)],edge(index(43,2),det),det,dt,index(43,4),verb,o,accepted).
word(index(43,2,2),'suit',[edge(index(43,1),det),edge(index(43,4),jbo)],edge(index(43,4),obj),noun,nn,index(43,4),verb,o,accepted).
word(index(43,3,2),'be',[edge(index(43,4),ssap_xua)],edge(index(43,4),aux_pass),aux,vbz,index(43,4),verb,o,accepted).
word(index(43,4,2),'dress_in',[edge(index(43,2),obj),edge(index(43,3),aux_pass),edge(index(43,7),nsubj)],edge(index(43,0),root),verb,vbn,index(43,4),verb,o,accepted).
word(index(43,6,2),'by',[edge(index(43,7),esac)],edge(index(43,7),case),adp,in,index(43,4),verb,o,accepted).
word(index(43,7,2),'John',[edge(index(43,6),case),edge(index(43,4),jbusn)],edge(index(43,4),nsubj),propn,nnp,index(43,4),verb,s_person,accepted).

word(index(43,1,3),'a',[edge(index(43,2),ted)],edge(index(43,2),det),det,dt,index(43,4),verb,o,accepted).
word(index(43,2,3),'suit',[edge(index(43,1),det),edge(index(43,4),jbo)],edge(index(43,4),obj),noun,nn,index(43,4),verb,o,accepted).
word(index(43,3,3),'be',[edge(index(43,4),ssap_xua)],edge(index(43,4),aux_pass),aux,vbz,index(43,4),verb,o,accepted).
word(index(43,4,3),'dress',[edge(index(43,2),obj),edge(index(43,3),aux_pass),edge(index(43,5),obl),edge(index(43,7),obl)],edge(index(43,0),root),verb,vbn,index(43,4),verb,o,accepted).
word(index(43,5,3),'in',[edge(index(43,4),lbo)],edge(index(43,4),obl),adp,in,index(43,4),verb,o,accepted).
word(index(43,6,3),'by',[edge(index(43,7),esac)],edge(index(43,7),case),adp,in,index(43,4),verb,o,accepted).
word(index(43,7,3),'John',[edge(index(43,6),case),edge(index(43,4),lbo)],edge(index(43,4),obl),propn,nnp,index(43,4),verb,s_person,accepted).

word(index(43,1,4),'a',[edge(index(43,2),ted)],edge(index(43,2),det),det,dt,index(43,4),verb,o,accepted).
word(index(43,2,4),'suit',[edge(index(43,1),det),edge(index(43,4),jbo)],edge(index(43,4),obj),noun,nn,index(43,4),verb,o,accepted).
word(index(43,3,4),'be',[edge(index(43,4),ssap_xua)],edge(index(43,4),aux_pass),aux,vbz,index(43,4),verb,o,accepted).
word(index(43,4,4),'dress',[edge(index(43,2),obj),edge(index(43,3),aux_pass),edge(index(43,5),obl),edge(index(43,7),nsubj)],edge(index(43,0),root),verb,vbn,index(43,4),verb,o,accepted).
word(index(43,5,4),'in',[edge(index(43,4),lbo)],edge(index(43,4),obl),adp,in,index(43,4),verb,o,accepted).
word(index(43,6,4),'by',[edge(index(43,7),esac)],edge(index(43,7),case),adp,in,index(43,4),verb,o,accepted).
word(index(43,7,4),'John',[edge(index(43,6),case),edge(index(43,4),jbusn)],edge(index(43,4),nsubj),propn,nnp,index(43,4),verb,s_person,accepted).

word(index(44,1,1),'a',[edge(index(44,2),ted)],edge(index(44,2),det),det,dt,index(44,4),verb,o,accepted).
word(index(44,2,1),'jacket',[edge(index(44,1),det),edge(index(44,4),jbo)],edge(index(44,4),obj),noun,nn,index(44,4),verb,o,accepted).
word(index(44,3,1),'be',[edge(index(44,4),ssap_xua)],edge(index(44,4),aux_pass),aux,vbz,index(44,4),verb,o,accepted).
word(index(44,4,1),'wear',[edge(index(44,2),obj),edge(index(44,3),aux_pass),edge(index(44,6),obl)],edge(index(44,0),root),verb,vbn,index(44,4),verb,o,accepted).
word(index(44,5,1),'by',[edge(index(44,6),esac)],edge(index(44,6),case),adp,in,index(44,4),verb,o,accepted).
word(index(44,6,1),'Tom',[edge(index(44,5),case),edge(index(44,4),lbo)],edge(index(44,4),obl),propn,nnp,index(44,4),verb,s_person,accepted).

word(index(44,1,2),'a',[edge(index(44,2),ted)],edge(index(44,2),det),det,dt,index(44,4),verb,o,accepted).
word(index(44,2,2),'jacket',[edge(index(44,1),det),edge(index(44,4),jbo)],edge(index(44,4),obj),noun,nn,index(44,4),verb,o,accepted).
word(index(44,3,2),'be',[edge(index(44,4),ssap_xua)],edge(index(44,4),aux_pass),aux,vbz,index(44,4),verb,o,accepted).
word(index(44,4,2),'wear',[edge(index(44,2),obj),edge(index(44,3),aux_pass),edge(index(44,6),nsubj)],edge(index(44,0),root),verb,vbn,index(44,4),verb,o,accepted).
word(index(44,5,2),'by',[edge(index(44,6),esac)],edge(index(44,6),case),adp,in,index(44,4),verb,o,accepted).
word(index(44,6,2),'Tom',[edge(index(44,5),case),edge(index(44,4),jbusn)],edge(index(44,4),nsubj),propn,nnp,index(44,4),verb,s_person,accepted).

word(index(45,1,1),'a',[edge(index(45,2),ted)],edge(index(45,2),det),det,dt,index(45,4),verb,o,accepted).
word(index(45,2,1),'T_shirt',[edge(index(45,1),det),edge(index(45,4),jbo)],edge(index(45,4),obj),noun,nn,index(45,4),verb,o,accepted).
word(index(45,3,1),'be',[edge(index(45,4),ssap_xua)],edge(index(45,4),aux_pass),aux,vbz,index(45,4),verb,o,accepted).
word(index(45,4,1),'put_on',[edge(index(45,2),obj),edge(index(45,3),aux_pass),edge(index(45,7),obl)],edge(index(45,0),root),verb,vbn,index(45,4),verb,o,accepted).
word(index(45,6,1),'by',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,7,1),'Jack',[edge(index(45,6),case),edge(index(45,4),lbo)],edge(index(45,4),obl),propn,nnp,index(45,4),verb,s_person,accepted).

word(index(45,1,2),'a',[edge(index(45,2),ted)],edge(index(45,2),det),det,dt,index(45,4),verb,o,accepted).
word(index(45,2,2),'T_shirt',[edge(index(45,1),det),edge(index(45,4),jbo)],edge(index(45,4),obj),noun,nn,index(45,4),verb,o,accepted).
word(index(45,3,2),'be',[edge(index(45,4),ssap_xua)],edge(index(45,4),aux_pass),aux,vbz,index(45,4),verb,o,accepted).
word(index(45,4,2),'put_on',[edge(index(45,2),obj),edge(index(45,3),aux_pass),edge(index(45,7),nsubj)],edge(index(45,0),root),verb,vbn,index(45,4),verb,o,accepted).
word(index(45,6,2),'by',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,7,2),'Jack',[edge(index(45,6),case),edge(index(45,4),jbusn)],edge(index(45,4),nsubj),propn,nnp,index(45,4),verb,s_person,accepted).

word(index(45,1,3),'a',[edge(index(45,2),ted)],edge(index(45,2),det),det,dt,index(45,4),verb,o,accepted).
word(index(45,2,3),'T_shirt',[edge(index(45,1),det),edge(index(45,4),jbo)],edge(index(45,4),obj),noun,nn,index(45,4),verb,o,accepted).
word(index(45,3,3),'be',[edge(index(45,4),ssap_xua)],edge(index(45,4),aux_pass),aux,vbz,index(45,4),verb,o,accepted).
word(index(45,4,3),'put',[edge(index(45,2),obj),edge(index(45,3),aux_pass),edge(index(45,7),obl)],edge(index(45,0),root),verb,vbn,index(45,4),verb,o,accepted).
word(index(45,5,3),'on',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,6,3),'by',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,7,3),'Jack',[edge(index(45,5),case),edge(index(45,6),case),edge(index(45,4),lbo)],edge(index(45,4),obl),propn,nnp,index(45,4),verb,s_person,accepted).

word(index(45,1,4),'a',[edge(index(45,2),ted)],edge(index(45,2),det),det,dt,index(45,4),verb,o,accepted).
word(index(45,2,4),'T_shirt',[edge(index(45,1),det),edge(index(45,4),jbo)],edge(index(45,4),obj),noun,nn,index(45,4),verb,o,accepted).
word(index(45,3,4),'be',[edge(index(45,4),ssap_xua)],edge(index(45,4),aux_pass),aux,vbz,index(45,4),verb,o,accepted).
word(index(45,4,4),'put',[edge(index(45,2),obj),edge(index(45,3),aux_pass),edge(index(45,7),nsubj)],edge(index(45,0),root),verb,vbn,index(45,4),verb,o,accepted).
word(index(45,5,4),'on',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,6,4),'by',[edge(index(45,7),esac)],edge(index(45,7),case),adp,in,index(45,4),verb,o,accepted).
word(index(45,7,4),'Jack',[edge(index(45,5),case),edge(index(45,6),case),edge(index(45,4),jbusn)],edge(index(45,4),nsubj),propn,nnp,index(45,4),verb,s_person,accepted).

word(index(46,1,1),'a',[edge(index(46,2),ted)],edge(index(46,2),det),det,dt,index(46,5),verb,o,accepted).
word(index(46,2,1),'skirt',[edge(index(46,1),det),edge(index(46,5),jbo)],edge(index(46,5),obj),noun,nn,index(46,5),verb,o,accepted).
word(index(46,3,1),'will',[edge(index(46,5),xua)],edge(index(46,5),aux),aux,md,index(46,5),verb,o,accepted).
word(index(46,4,1),'be',[edge(index(46,5),ssap_xua)],edge(index(46,5),aux_pass),aux,vb,index(46,5),verb,o,accepted).
word(index(46,5,1),'put_on',[edge(index(46,2),obj),edge(index(46,3),aux),edge(index(46,4),aux_pass),edge(index(46,8),obl)],edge(index(46,0),root),verb,vbn,index(46,5),verb,o,accepted).
word(index(46,7,1),'by',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,8,1),'Mary',[edge(index(46,7),case),edge(index(46,5),lbo)],edge(index(46,5),obl),propn,nnp,index(46,5),verb,s_person,accepted).

word(index(46,1,2),'a',[edge(index(46,2),ted)],edge(index(46,2),det),det,dt,index(46,5),verb,o,accepted).
word(index(46,2,2),'skirt',[edge(index(46,1),det),edge(index(46,5),jbo)],edge(index(46,5),obj),noun,nn,index(46,5),verb,o,accepted).
word(index(46,3,2),'will',[edge(index(46,5),xua)],edge(index(46,5),aux),aux,md,index(46,5),verb,o,accepted).
word(index(46,4,2),'be',[edge(index(46,5),ssap_xua)],edge(index(46,5),aux_pass),aux,vb,index(46,5),verb,o,accepted).
word(index(46,5,2),'put_on',[edge(index(46,2),obj),edge(index(46,3),aux),edge(index(46,4),aux_pass),edge(index(46,8),nsubj)],edge(index(46,0),root),verb,vbn,index(46,5),verb,o,accepted).
word(index(46,7,2),'by',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,8,2),'Mary',[edge(index(46,7),case),edge(index(46,5),jbusn)],edge(index(46,5),nsubj),propn,nnp,index(46,5),verb,s_person,accepted).

word(index(46,1,3),'a',[edge(index(46,2),ted)],edge(index(46,2),det),det,dt,index(46,5),verb,o,accepted).
word(index(46,2,3),'skirt',[edge(index(46,1),det),edge(index(46,5),jbo)],edge(index(46,5),obj),noun,nn,index(46,5),verb,o,accepted).
word(index(46,3,3),'will',[edge(index(46,5),xua)],edge(index(46,5),aux),aux,md,index(46,5),verb,o,accepted).
word(index(46,4,3),'be',[edge(index(46,5),ssap_xua)],edge(index(46,5),aux_pass),aux,vb,index(46,5),verb,o,accepted).
word(index(46,5,3),'put',[edge(index(46,2),obj),edge(index(46,3),aux),edge(index(46,4),aux_pass),edge(index(46,8),obl)],edge(index(46,0),root),verb,vbn,index(46,5),verb,o,accepted).
word(index(46,6,3),'on',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,7,3),'by',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,8,3),'Mary',[edge(index(46,6),case),edge(index(46,7),case),edge(index(46,5),lbo)],edge(index(46,5),obl),propn,nnp,index(46,5),verb,s_person,accepted).

word(index(46,1,4),'a',[edge(index(46,2),ted)],edge(index(46,2),det),det,dt,index(46,5),verb,o,accepted).
word(index(46,2,4),'skirt',[edge(index(46,1),det),edge(index(46,5),jbo)],edge(index(46,5),obj),noun,nn,index(46,5),verb,o,accepted).
word(index(46,3,4),'will',[edge(index(46,5),xua)],edge(index(46,5),aux),aux,md,index(46,5),verb,o,accepted).
word(index(46,4,4),'be',[edge(index(46,5),ssap_xua)],edge(index(46,5),aux_pass),aux,vb,index(46,5),verb,o,accepted).
word(index(46,5,4),'put',[edge(index(46,2),obj),edge(index(46,3),aux),edge(index(46,4),aux_pass),edge(index(46,8),nsubj)],edge(index(46,0),root),verb,vbn,index(46,5),verb,o,accepted).
word(index(46,6,4),'on',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,7,4),'by',[edge(index(46,8),esac)],edge(index(46,8),case),adp,in,index(46,5),verb,o,accepted).
word(index(46,8,4),'Mary',[edge(index(46,6),case),edge(index(46,7),case),edge(index(46,5),jbusn)],edge(index(46,5),nsubj),propn,nnp,index(46,5),verb,s_person,accepted).

word(index(47,1,1),'a',[edge(index(47,2),ted)],edge(index(47,2),det),det,dt,index(47,4),verb,o,accepted).
word(index(47,2,1),'blouse',[edge(index(47,1),det),edge(index(47,4),jbo)],edge(index(47,4),obj),noun,nn,index(47,4),verb,o,accepted).
word(index(47,3,1),'be',[edge(index(47,4),ssap_xua)],edge(index(47,4),aux_pass),aux,vbd,index(47,4),verb,o,accepted).
word(index(47,4,1),'wear',[edge(index(47,2),obj),edge(index(47,3),aux_pass),edge(index(47,6),obl)],edge(index(47,0),root),verb,vbn,index(47,4),verb,o,accepted).
word(index(47,5,1),'by',[edge(index(47,6),esac)],edge(index(47,6),case),adp,in,index(47,4),verb,o,accepted).
word(index(47,6,1),'Susan',[edge(index(47,5),case),edge(index(47,4),lbo)],edge(index(47,4),obl),propn,nnp,index(47,4),verb,s_person,accepted).

word(index(47,1,2),'a',[edge(index(47,2),ted)],edge(index(47,2),det),det,dt,index(47,4),verb,o,accepted).
word(index(47,2,2),'blouse',[edge(index(47,1),det),edge(index(47,4),jbo)],edge(index(47,4),obj),noun,nn,index(47,4),verb,o,accepted).
word(index(47,3,2),'be',[edge(index(47,4),ssap_xua)],edge(index(47,4),aux_pass),aux,vbd,index(47,4),verb,o,accepted).
word(index(47,4,2),'wear',[edge(index(47,2),obj),edge(index(47,3),aux_pass),edge(index(47,6),nsubj)],edge(index(47,0),root),verb,vbn,index(47,4),verb,o,accepted).
word(index(47,5,2),'by',[edge(index(47,6),esac)],edge(index(47,6),case),adp,in,index(47,4),verb,o,accepted).
word(index(47,6,2),'Susan',[edge(index(47,5),case),edge(index(47,4),jbusn)],edge(index(47,4),nsubj),propn,nnp,index(47,4),verb,s_person,accepted).

word(index(48,1,1),'Mary',[edge(index(48,2),jbusn)],edge(index(48,2),nsubj),propn,nnp,index(48,2),other,s_person,accepted).
word(index(48,2,1),'travel',[edge(index(48,1),nsubj),edge(index(48,6),obl)],edge(index(48,0),root),verb,vbz,index(48,2),other,o,accepted).
word(index(48,3,1),'to',[edge(index(48,6),esac)],edge(index(48,6),case),adp,in,index(48,2),other,o,accepted).
word(index(48,4,1),'New',[edge(index(48,6),dnuopmoc)],edge(index(48,6),compound),adj,nnp,index(48,2),other,b_gpe,accepted).
word(index(48,5,1),'York',[edge(index(48,6),dnuopmoc)],edge(index(48,6),compound),propn,nnp,index(48,2),other,i_gpe,accepted).
word(index(48,6,1),'City',[edge(index(48,3),case),edge(index(48,4),compound),edge(index(48,5),compound),edge(index(48,2),lbo)],edge(index(48,2),obl),propn,nnp,index(48,2),other,e_gpe,accepted).

word(index(49,1,1),'a',[edge(index(49,2),ted)],edge(index(49,2),det),det,dt,index(49,6),verb,o,accepted).
word(index(49,2,1),'trip',[edge(index(49,1),det),edge(index(49,6),jbo)],edge(index(49,6),obj),noun,nn,index(49,6),verb,o,accepted).
word(index(49,3,1),'to',[edge(index(49,4),esac)],edge(index(49,4),case),adp,in,index(49,6),verb,o,accepted).
word(index(49,4,1),'China',[edge(index(49,3),case),edge(index(49,6),lbo)],edge(index(49,6),obl),propn,nnp,index(49,6),verb,s_gpe,accepted).
word(index(49,5,1),'be',[edge(index(49,6),ssap_xua)],edge(index(49,6),aux_pass),aux,vbd,index(49,6),verb,o,accepted).
word(index(49,6,1),'make',[edge(index(49,2),obj),edge(index(49,4),obl),edge(index(49,5),aux_pass),edge(index(49,8),obl)],edge(index(49,0),root),verb,vbn,index(49,6),verb,o,accepted).
word(index(49,7,1),'by',[edge(index(49,8),esac)],edge(index(49,8),case),adp,in,index(49,6),verb,o,accepted).
word(index(49,8,1),'John',[edge(index(49,7),case),edge(index(49,6),lbo)],edge(index(49,6),obl),propn,nnp,index(49,6),verb,s_person,accepted).

word(index(49,1,2),'a',[edge(index(49,2),ted)],edge(index(49,2),det),det,dt,index(49,6),verb,o,accepted).
word(index(49,2,2),'trip',[edge(index(49,1),det),edge(index(49,6),jbo)],edge(index(49,6),obj),noun,nn,index(49,6),verb,o,accepted).
word(index(49,3,2),'to',[edge(index(49,4),esac)],edge(index(49,4),case),adp,in,index(49,6),verb,o,accepted).
word(index(49,4,2),'China',[edge(index(49,3),case),edge(index(49,6),lbo)],edge(index(49,6),obl),propn,nnp,index(49,6),verb,s_gpe,accepted).
word(index(49,5,2),'be',[edge(index(49,6),ssap_xua)],edge(index(49,6),aux_pass),aux,vbd,index(49,6),verb,o,accepted).
word(index(49,6,2),'make',[edge(index(49,2),obj),edge(index(49,4),obl),edge(index(49,5),aux_pass),edge(index(49,8),nsubj)],edge(index(49,0),root),verb,vbn,index(49,6),verb,o,accepted).
word(index(49,7,2),'by',[edge(index(49,8),esac)],edge(index(49,8),case),adp,in,index(49,6),verb,o,accepted).
word(index(49,8,2),'John',[edge(index(49,7),case),edge(index(49,6),jbusn)],edge(index(49,6),nsubj),propn,nnp,index(49,6),verb,s_person,accepted).

word(index(50,1,1),'a',[edge(index(50,2),ted)],edge(index(50,2),det),det,dt,index(50,9),verb,o,accepted).
word(index(50,2,1),'trip',[edge(index(50,1),det),edge(index(50,9),jbo)],edge(index(50,9),obj),noun,nn,index(50,9),verb,o,accepted).
word(index(50,3,1),'from',[edge(index(50,4),esac)],edge(index(50,4),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,4,1),'Beijing',[edge(index(50,3),case),edge(index(50,9),lbo)],edge(index(50,9),obl),propn,nnp,index(50,9),verb,s_gpe,accepted).
word(index(50,5,1),'to',[edge(index(50,6),esac)],edge(index(50,6),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,6,1),'Shanghai',[edge(index(50,5),case),edge(index(50,9),lbo)],edge(index(50,9),obl),propn,nnp,index(50,9),verb,s_gpe,accepted).
word(index(50,7,1),'will',[edge(index(50,9),xua)],edge(index(50,9),aux),aux,md,index(50,9),verb,o,accepted).
word(index(50,8,1),'be',[edge(index(50,9),ssap_xua)],edge(index(50,9),aux_pass),aux,vb,index(50,9),verb,o,accepted).
word(index(50,9,1),'make',[edge(index(50,2),obj),edge(index(50,4),obl),edge(index(50,6),obl),edge(index(50,7),aux),edge(index(50,8),aux_pass),edge(index(50,11),obl)],edge(index(50,0),root),verb,vbn,index(50,9),verb,o,accepted).
word(index(50,10,1),'by',[edge(index(50,11),esac)],edge(index(50,11),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,11,1),'Kate',[edge(index(50,10),case),edge(index(50,9),lbo)],edge(index(50,9),obl),propn,nnp,index(50,9),verb,s_person,accepted).

word(index(50,1,2),'a',[edge(index(50,2),ted)],edge(index(50,2),det),det,dt,index(50,9),verb,o,accepted).
word(index(50,2,2),'trip',[edge(index(50,1),det),edge(index(50,9),jbo)],edge(index(50,9),obj),noun,nn,index(50,9),verb,o,accepted).
word(index(50,3,2),'from',[edge(index(50,4),esac)],edge(index(50,4),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,4,2),'Beijing',[edge(index(50,3),case),edge(index(50,9),lbo)],edge(index(50,9),obl),propn,nnp,index(50,9),verb,s_gpe,accepted).
word(index(50,5,2),'to',[edge(index(50,6),esac)],edge(index(50,6),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,6,2),'Shanghai',[edge(index(50,5),case),edge(index(50,9),lbo)],edge(index(50,9),obl),propn,nnp,index(50,9),verb,s_gpe,accepted).
word(index(50,7,2),'will',[edge(index(50,9),xua)],edge(index(50,9),aux),aux,md,index(50,9),verb,o,accepted).
word(index(50,8,2),'be',[edge(index(50,9),ssap_xua)],edge(index(50,9),aux_pass),aux,vb,index(50,9),verb,o,accepted).
word(index(50,9,2),'make',[edge(index(50,2),obj),edge(index(50,4),obl),edge(index(50,6),obl),edge(index(50,7),aux),edge(index(50,8),aux_pass),edge(index(50,11),nsubj)],edge(index(50,0),root),verb,vbn,index(50,9),verb,o,accepted).
word(index(50,10,2),'by',[edge(index(50,11),esac)],edge(index(50,11),case),adp,in,index(50,9),verb,o,accepted).
word(index(50,11,2),'Kate',[edge(index(50,10),case),edge(index(50,9),jbusn)],edge(index(50,9),nsubj),propn,nnp,index(50,9),verb,s_person,accepted).

word(index(51,1,1),'Susan',[edge(index(51,2),jbusn)],edge(index(51,2),nsubj),propn,nnp,index(51,2),other,s_person,accepted).
word(index(51,2,1),'commute',[edge(index(51,1),nsubj),edge(index(51,4),obl)],edge(index(51,0),root),verb,vbz,index(51,2),other,o,accepted).
word(index(51,3,1),'to',[edge(index(51,4),esac)],edge(index(51,4),case),adp,in,index(51,2),other,o,accepted).
word(index(51,4,1),'Sydney',[edge(index(51,3),case),edge(index(51,2),lbo)],edge(index(51,2),obl),propn,nnp,index(51,2),other,s_gpe,accepted).

word(index(52,1,1),'a',[edge(index(52,2),ted)],edge(index(52,2),det),det,dt,index(52,9),verb,o,accepted).
word(index(52,2,1),'journey',[edge(index(52,1),det),edge(index(52,9),jbo)],edge(index(52,9),obj),noun,nn,index(52,9),verb,o,accepted).
word(index(52,3,1),'from',[edge(index(52,4),esac)],edge(index(52,4),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,4,1),'Brazil',[edge(index(52,3),case),edge(index(52,9),lbo)],edge(index(52,9),obl),propn,nnp,index(52,9),verb,s_gpe,accepted).
word(index(52,5,1),'to',[edge(index(52,6),esac)],edge(index(52,6),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,6,1),'Chile',[edge(index(52,5),case),edge(index(52,9),lbo)],edge(index(52,9),obl),propn,nnp,index(52,9),verb,s_gpe,accepted).
word(index(52,7,1),'have',[edge(index(52,9),xua)],edge(index(52,9),aux),aux,vbz,index(52,9),verb,o,accepted).
word(index(52,8,1),'be',[edge(index(52,9),ssap_xua)],edge(index(52,9),aux_pass),aux,vbn,index(52,9),verb,o,accepted).
word(index(52,9,1),'make',[edge(index(52,2),obj),edge(index(52,4),obl),edge(index(52,6),obl),edge(index(52,7),aux),edge(index(52,8),aux_pass),edge(index(52,11),obl)],edge(index(52,0),root),verb,vbn,index(52,9),verb,o,accepted).
word(index(52,10,1),'by',[edge(index(52,11),esac)],edge(index(52,11),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,11,1),'George',[edge(index(52,10),case),edge(index(52,9),lbo)],edge(index(52,9),obl),propn,nnp,index(52,9),verb,s_person,accepted).

word(index(52,1,2),'a',[edge(index(52,2),ted)],edge(index(52,2),det),det,dt,index(52,9),verb,o,accepted).
word(index(52,2,2),'journey',[edge(index(52,1),det),edge(index(52,9),jbo)],edge(index(52,9),obj),noun,nn,index(52,9),verb,o,accepted).
word(index(52,3,2),'from',[edge(index(52,4),esac)],edge(index(52,4),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,4,2),'Brazil',[edge(index(52,3),case),edge(index(52,9),lbo)],edge(index(52,9),obl),propn,nnp,index(52,9),verb,s_gpe,accepted).
word(index(52,5,2),'to',[edge(index(52,6),esac)],edge(index(52,6),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,6,2),'Chile',[edge(index(52,5),case),edge(index(52,9),lbo)],edge(index(52,9),obl),propn,nnp,index(52,9),verb,s_gpe,accepted).
word(index(52,7,2),'have',[edge(index(52,9),xua)],edge(index(52,9),aux),aux,vbz,index(52,9),verb,o,accepted).
word(index(52,8,2),'be',[edge(index(52,9),ssap_xua)],edge(index(52,9),aux_pass),aux,vbn,index(52,9),verb,o,accepted).
word(index(52,9,2),'make',[edge(index(52,2),obj),edge(index(52,4),obl),edge(index(52,6),obl),edge(index(52,7),aux),edge(index(52,8),aux_pass),edge(index(52,11),nsubj)],edge(index(52,0),root),verb,vbn,index(52,9),verb,o,accepted).
word(index(52,10,2),'by',[edge(index(52,11),esac)],edge(index(52,11),case),adp,in,index(52,9),verb,o,accepted).
word(index(52,11,2),'George',[edge(index(52,10),case),edge(index(52,9),jbusn)],edge(index(52,9),nsubj),propn,nnp,index(52,9),verb,s_person,accepted).

word(index(53,1,1),'Google',[edge(index(53,3),jbo)],edge(index(53,3),obj),propn,nnp,index(53,3),verb,s_org,accepted).
word(index(53,2,1),'be',[edge(index(53,3),ssap_xua)],edge(index(53,3),aux_pass),aux,vbd,index(53,3),verb,o,accepted).
word(index(53,3,1),'found',[edge(index(53,1),obj),edge(index(53,2),aux_pass),edge(index(53,5),obl)],edge(index(53,0),root),verb,vbn,index(53,3),verb,o,accepted).
word(index(53,4,1),'by',[edge(index(53,5),esac)],edge(index(53,5),case),adp,in,index(53,3),verb,o,accepted).
word(index(53,5,1),'Larry',[edge(index(53,4),case),edge(index(53,6),flat),edge(index(53,3),lbo)],edge(index(53,3),obl),propn,nnp,index(53,3),verb,b_person,accepted).
word(index(53,6,1),'Page',[edge(index(53,5),talf)],edge(index(53,5),flat),propn,nnp,index(53,3),verb,e_person,accepted).

word(index(53,1,2),'Google',[edge(index(53,3),jbo)],edge(index(53,3),obj),propn,nnp,index(53,3),verb,s_org,accepted).
word(index(53,2,2),'be',[edge(index(53,3),ssap_xua)],edge(index(53,3),aux_pass),aux,vbd,index(53,3),verb,o,accepted).
word(index(53,3,2),'found',[edge(index(53,1),obj),edge(index(53,2),aux_pass),edge(index(53,5),nsubj)],edge(index(53,0),root),verb,vbn,index(53,3),verb,o,accepted).
word(index(53,4,2),'by',[edge(index(53,5),esac)],edge(index(53,5),case),adp,in,index(53,3),verb,o,accepted).
word(index(53,5,2),'Larry',[edge(index(53,4),case),edge(index(53,6),flat),edge(index(53,3),jbusn)],edge(index(53,3),nsubj),propn,nnp,index(53,3),verb,b_person,accepted).
word(index(53,6,2),'Page',[edge(index(53,5),talf)],edge(index(53,5),flat),propn,nnp,index(53,3),verb,e_person,accepted).

word(index(54,1,1),'Microsoft',[edge(index(54,3),jbo)],edge(index(54,3),obj),propn,nnp,index(54,3),verb,s_org,accepted).
word(index(54,2,1),'be',[edge(index(54,3),ssap_xua)],edge(index(54,3),aux_pass),aux,vbz,index(54,3),verb,o,accepted).
word(index(54,3,1),'found',[edge(index(54,1),obj),edge(index(54,2),aux_pass),edge(index(54,5),obl)],edge(index(54,0),root),verb,vbn,index(54,3),verb,o,accepted).
word(index(54,4,1),'by',[edge(index(54,5),esac)],edge(index(54,5),case),adp,in,index(54,3),verb,o,accepted).
word(index(54,5,1),'Bill',[edge(index(54,4),case),edge(index(54,6),flat),edge(index(54,3),lbo)],edge(index(54,3),obl),propn,nnp,index(54,3),verb,b_person,accepted).
word(index(54,6,1),'Gates',[edge(index(54,5),talf)],edge(index(54,5),flat),propn,nnps,index(54,3),verb,e_person,accepted).

word(index(54,1,2),'Microsoft',[edge(index(54,3),jbo)],edge(index(54,3),obj),propn,nnp,index(54,3),verb,s_org,accepted).
word(index(54,2,2),'be',[edge(index(54,3),ssap_xua)],edge(index(54,3),aux_pass),aux,vbz,index(54,3),verb,o,accepted).
word(index(54,3,2),'found',[edge(index(54,1),obj),edge(index(54,2),aux_pass),edge(index(54,5),nsubj)],edge(index(54,0),root),verb,vbn,index(54,3),verb,o,accepted).
word(index(54,4,2),'by',[edge(index(54,5),esac)],edge(index(54,5),case),adp,in,index(54,3),verb,o,accepted).
word(index(54,5,2),'Bill',[edge(index(54,4),case),edge(index(54,6),flat),edge(index(54,3),jbusn)],edge(index(54,3),nsubj),propn,nnp,index(54,3),verb,b_person,accepted).
word(index(54,6,2),'Gates',[edge(index(54,5),talf)],edge(index(54,5),flat),propn,nnps,index(54,3),verb,e_person,accepted).

word(index(55,1,1),'Mark',[edge(index(55,2),flat),edge(index(55,5),jbusn)],edge(index(55,5),nsubj),propn,nnp,index(55,5),other,b_person,accepted).
word(index(55,2,1),'Zuckerberg',[edge(index(55,1),talf)],edge(index(55,1),flat),propn,nnp,index(55,5),other,e_person,accepted).
word(index(55,3,1),'be',[edge(index(55,5),poc)],edge(index(55,5),cop),aux,vbz,index(55,5),other,o,accepted).
word(index(55,4,1),'a',[edge(index(55,5),ted)],edge(index(55,5),det),det,dt,index(55,5),other,o,accepted).
word(index(55,5,1),'founder',[edge(index(55,1),nsubj),edge(index(55,3),cop),edge(index(55,4),det),edge(index(55,7),nmod)],edge(index(55,0),root),noun,nn,index(55,5),other,o,accepted).
word(index(55,6,1),'of',[edge(index(55,7),esac)],edge(index(55,7),case),adp,in,index(55,5),other,o,accepted).
word(index(55,7,1),'Facebook',[edge(index(55,6),case),edge(index(55,5),domn)],edge(index(55,5),nmod),propn,nnp,index(55,5),other,s_org,accepted).

word(index(56,1,1),'Robin',[edge(index(56,2),flat),edge(index(56,5),jbusn)],edge(index(56,5),nsubj),propn,nnp,index(56,5),other,b_person,accepted).
word(index(56,2,1),'Li',[edge(index(56,1),talf)],edge(index(56,1),flat),propn,nnp,index(56,5),other,e_person,accepted).
word(index(56,3,1),'be',[edge(index(56,5),poc)],edge(index(56,5),cop),aux,vbz,index(56,5),other,o,accepted).
word(index(56,4,1),'a',[edge(index(56,5),ted)],edge(index(56,5),det),det,dt,index(56,5),other,o,accepted).
word(index(56,5,1),'founder',[edge(index(56,1),nsubj),edge(index(56,3),cop),edge(index(56,4),det),edge(index(56,7),nmod)],edge(index(56,0),root),noun,nn,index(56,5),other,o,accepted).
word(index(56,6,1),'of',[edge(index(56,7),esac)],edge(index(56,7),case),adp,in,index(56,5),other,o,accepted).
word(index(56,7,1),'Baidu',[edge(index(56,6),case),edge(index(56,5),domn)],edge(index(56,5),nmod),propn,nnp,index(56,5),other,s_org,accepted).

word(index(57,1,1),'a',[edge(index(57,2),ted)],edge(index(57,2),det),det,dt,index(57,5),verb,o,accepted).
word(index(57,2,1),'foundation',[edge(index(57,1),det),edge(index(57,5),jbo)],edge(index(57,5),obj),noun,nn,index(57,5),verb,o,accepted).
word(index(57,3,1),'be',[edge(index(57,5),xua)],edge(index(57,5),aux),aux,vbz,index(57,5),verb,o,accepted).
word(index(57,4,1),'be',[edge(index(57,5),ssap_xua)],edge(index(57,5),aux_pass),aux,vbg,index(57,5),verb,o,accepted).
word(index(57,5,1),'found',[edge(index(57,2),obj),edge(index(57,3),aux),edge(index(57,4),aux_pass),edge(index(57,7),obl)],edge(index(57,0),root),verb,vbn,index(57,5),verb,o,accepted).
word(index(57,6,1),'by',[edge(index(57,7),esac)],edge(index(57,7),case),adp,in,index(57,5),verb,o,accepted).
word(index(57,7,1),'John',[edge(index(57,6),case),edge(index(57,5),lbo)],edge(index(57,5),obl),propn,nnp,index(57,5),verb,s_person,accepted).

word(index(57,1,2),'a',[edge(index(57,2),ted)],edge(index(57,2),det),det,dt,index(57,5),verb,o,accepted).
word(index(57,2,2),'foundation',[edge(index(57,1),det),edge(index(57,5),jbo)],edge(index(57,5),obj),noun,nn,index(57,5),verb,o,accepted).
word(index(57,3,2),'be',[edge(index(57,5),xua)],edge(index(57,5),aux),aux,vbz,index(57,5),verb,o,accepted).
word(index(57,4,2),'be',[edge(index(57,5),ssap_xua)],edge(index(57,5),aux_pass),aux,vbg,index(57,5),verb,o,accepted).
word(index(57,5,2),'found',[edge(index(57,2),obj),edge(index(57,3),aux),edge(index(57,4),aux_pass),edge(index(57,7),nsubj)],edge(index(57,0),root),verb,vbn,index(57,5),verb,o,accepted).
word(index(57,6,2),'by',[edge(index(57,7),esac)],edge(index(57,7),case),adp,in,index(57,5),verb,o,accepted).
word(index(57,7,2),'John',[edge(index(57,6),case),edge(index(57,5),jbusn)],edge(index(57,5),nsubj),propn,nnp,index(57,5),verb,s_person,accepted).

word(index(58,1,1),'Mary',[edge(index(58,2),jbusn)],edge(index(58,2),nsubj),propn,nnp,index(58,2),other,s_person,accepted).
word(index(58,2,1),'study',[edge(index(58,1),nsubj),edge(index(58,5),obl)],edge(index(58,0),root),verb,vbz,index(58,2),other,o,accepted).
word(index(58,3,1),'at',[edge(index(58,5),esac)],edge(index(58,5),case),adp,in,index(58,2),other,o,accepted).
word(index(58,4,1),'Cambridge',[edge(index(58,5),dnuopmoc)],edge(index(58,5),compound),propn,nnp,index(58,2),other,b_org,accepted).
word(index(58,5,1),'University',[edge(index(58,3),case),edge(index(58,4),compound),edge(index(58,2),lbo)],edge(index(58,2),obl),propn,nnp,index(58,2),other,e_org,accepted).

word(index(59,1,1),'a',[edge(index(59,2),ted)],edge(index(59,2),det),det,dt,index(59,6),verb,o,accepted).
word(index(59,2,1),'bachelor',[edge(index(59,1),det),edge(index(59,3),case),edge(index(59,4),ssop_domn)],edge(index(59,4),nmod_poss),noun,nn,index(59,6),verb,o,accepted).
word(index(59,3,1),'s',[edge(index(59,2),esac)],edge(index(59,2),case),part,pos,index(59,6),verb,o,accepted).
word(index(59,4,1),'degree',[edge(index(59,2),nmod_poss),edge(index(59,6),jbo)],edge(index(59,6),obj),noun,nn,index(59,6),verb,o,accepted).
word(index(59,5,1),'be',[edge(index(59,6),ssap_xua)],edge(index(59,6),aux_pass),aux,vbd,index(59,6),verb,o,accepted).
word(index(59,6,1),'receive',[edge(index(59,4),obj),edge(index(59,5),aux_pass),edge(index(59,8),obl),edge(index(59,11),obl)],edge(index(59,0),root),verb,vbn,index(59,6),verb,o,accepted).
word(index(59,7,1),'by',[edge(index(59,8),esac)],edge(index(59,8),case),adp,in,index(59,6),verb,o,accepted).
word(index(59,8,1),'John',[edge(index(59,7),case),edge(index(59,6),lbo)],edge(index(59,6),obl),propn,nnp,index(59,6),verb,s_person,accepted).
word(index(59,9,1),'from',[edge(index(59,11),esac)],edge(index(59,11),case),adp,in,index(59,6),verb,o,accepted).
word(index(59,10,1),'Cambridge',[edge(index(59,11),dnuopmoc)],edge(index(59,11),compound),propn,nnp,index(59,6),verb,b_org,accepted).
word(index(59,11,1),'University',[edge(index(59,9),case),edge(index(59,10),compound),edge(index(59,6),lbo)],edge(index(59,6),obl),propn,nnp,index(59,6),verb,e_org,accepted).

word(index(59,1,2),'a',[edge(index(59,2),ted)],edge(index(59,2),det),det,dt,index(59,6),verb,o,accepted).
word(index(59,2,2),'bachelor',[edge(index(59,1),det),edge(index(59,3),case),edge(index(59,4),ssop_domn)],edge(index(59,4),nmod_poss),noun,nn,index(59,6),verb,o,accepted).
word(index(59,3,2),'s',[edge(index(59,2),esac)],edge(index(59,2),case),part,pos,index(59,6),verb,o,accepted).
word(index(59,4,2),'degree',[edge(index(59,2),nmod_poss),edge(index(59,6),jbo)],edge(index(59,6),obj),noun,nn,index(59,6),verb,o,accepted).
word(index(59,5,2),'be',[edge(index(59,6),ssap_xua)],edge(index(59,6),aux_pass),aux,vbd,index(59,6),verb,o,accepted).
word(index(59,6,2),'receive',[edge(index(59,4),obj),edge(index(59,5),aux_pass),edge(index(59,8),nsubj),edge(index(59,11),obl)],edge(index(59,0),root),verb,vbn,index(59,6),verb,o,accepted).
word(index(59,7,2),'by',[edge(index(59,8),esac)],edge(index(59,8),case),adp,in,index(59,6),verb,o,accepted).
word(index(59,8,2),'John',[edge(index(59,7),case),edge(index(59,6),jbusn)],edge(index(59,6),nsubj),propn,nnp,index(59,6),verb,s_person,accepted).
word(index(59,9,2),'from',[edge(index(59,11),esac)],edge(index(59,11),case),adp,in,index(59,6),verb,o,accepted).
word(index(59,10,2),'Cambridge',[edge(index(59,11),dnuopmoc)],edge(index(59,11),compound),propn,nnp,index(59,6),verb,b_org,accepted).
word(index(59,11,2),'University',[edge(index(59,9),case),edge(index(59,10),compound),edge(index(59,6),lbo)],edge(index(59,6),obl),propn,nnp,index(59,6),verb,e_org,accepted).

word(index(60,1,1),'a',[edge(index(60,2),ted)],edge(index(60,2),det),det,dt,index(60,9),verb,o,accepted).
word(index(60,2,1),'master',[edge(index(60,1),det),edge(index(60,3),case),edge(index(60,4),ssop_domn)],edge(index(60,4),nmod_poss),noun,nn,index(60,9),verb,o,accepted).
word(index(60,3,1),'s',[edge(index(60,2),esac)],edge(index(60,2),case),part,pos,index(60,9),verb,o,accepted).
word(index(60,4,1),'degree',[edge(index(60,2),nmod_poss),edge(index(60,9),jbo)],edge(index(60,9),obj),noun,nn,index(60,9),verb,o,accepted).
word(index(60,5,1),'in',[edge(index(60,6),esac)],edge(index(60,6),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,6,1),'Biology',[edge(index(60,5),case),edge(index(60,9),lbo)],edge(index(60,9),obl),propn,nnp,index(60,9),verb,o,accepted).
word(index(60,7,1),'have',[edge(index(60,9),xua)],edge(index(60,9),aux),aux,vbz,index(60,9),verb,o,accepted).
word(index(60,8,1),'be',[edge(index(60,9),ssap_xua)],edge(index(60,9),aux_pass),aux,vbn,index(60,9),verb,o,accepted).
word(index(60,9,1),'receive',[edge(index(60,4),obj),edge(index(60,6),obl),edge(index(60,7),aux),edge(index(60,8),aux_pass),edge(index(60,11),obl),edge(index(60,14),obl)],edge(index(60,0),root),verb,vbn,index(60,9),verb,o,accepted).
word(index(60,10,1),'by',[edge(index(60,11),esac)],edge(index(60,11),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,11,1),'Kate',[edge(index(60,10),case),edge(index(60,9),lbo)],edge(index(60,9),obl),propn,nnp,index(60,9),verb,s_person,accepted).
word(index(60,12,1),'from',[edge(index(60,14),esac)],edge(index(60,14),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,13,1),'Harvard',[edge(index(60,14),dnuopmoc)],edge(index(60,14),compound),propn,nnp,index(60,9),verb,b_org,accepted).
word(index(60,14,1),'University',[edge(index(60,12),case),edge(index(60,13),compound),edge(index(60,9),lbo)],edge(index(60,9),obl),propn,nnp,index(60,9),verb,e_org,accepted).

word(index(60,1,2),'a',[edge(index(60,2),ted)],edge(index(60,2),det),det,dt,index(60,9),verb,o,accepted).
word(index(60,2,2),'master',[edge(index(60,1),det),edge(index(60,3),case),edge(index(60,4),ssop_domn)],edge(index(60,4),nmod_poss),noun,nn,index(60,9),verb,o,accepted).
word(index(60,3,2),'s',[edge(index(60,2),esac)],edge(index(60,2),case),part,pos,index(60,9),verb,o,accepted).
word(index(60,4,2),'degree',[edge(index(60,2),nmod_poss),edge(index(60,9),jbo)],edge(index(60,9),obj),noun,nn,index(60,9),verb,o,accepted).
word(index(60,5,2),'in',[edge(index(60,6),esac)],edge(index(60,6),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,6,2),'Biology',[edge(index(60,5),case),edge(index(60,9),lbo)],edge(index(60,9),obl),propn,nnp,index(60,9),verb,o,accepted).
word(index(60,7,2),'have',[edge(index(60,9),xua)],edge(index(60,9),aux),aux,vbz,index(60,9),verb,o,accepted).
word(index(60,8,2),'be',[edge(index(60,9),ssap_xua)],edge(index(60,9),aux_pass),aux,vbn,index(60,9),verb,o,accepted).
word(index(60,9,2),'receive',[edge(index(60,4),obj),edge(index(60,6),obl),edge(index(60,7),aux),edge(index(60,8),aux_pass),edge(index(60,11),nsubj),edge(index(60,14),obl)],edge(index(60,0),root),verb,vbn,index(60,9),verb,o,accepted).
word(index(60,10,2),'by',[edge(index(60,11),esac)],edge(index(60,11),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,11,2),'Kate',[edge(index(60,10),case),edge(index(60,9),jbusn)],edge(index(60,9),nsubj),propn,nnp,index(60,9),verb,s_person,accepted).
word(index(60,12,2),'from',[edge(index(60,14),esac)],edge(index(60,14),case),adp,in,index(60,9),verb,o,accepted).
word(index(60,13,2),'Harvard',[edge(index(60,14),dnuopmoc)],edge(index(60,14),compound),propn,nnp,index(60,9),verb,b_org,accepted).
word(index(60,14,2),'University',[edge(index(60,12),case),edge(index(60,13),compound),edge(index(60,9),lbo)],edge(index(60,9),obl),propn,nnp,index(60,9),verb,e_org,accepted).

word(index(61,1,1),'Peking',[edge(index(61,2),dnuopmoc)],edge(index(61,2),compound),propn,nnp,index(61,4),verb,b_org,accepted).
word(index(61,2,1),'University',[edge(index(61,1),compound),edge(index(61,4),jbo)],edge(index(61,4),obj),propn,nnp,index(61,4),verb,e_org,accepted).
word(index(61,3,1),'be',[edge(index(61,4),ssap_xua)],edge(index(61,4),aux_pass),aux,vbd,index(61,4),verb,o,accepted).
word(index(61,4,1),'enter',[edge(index(61,2),obj),edge(index(61,3),aux_pass),edge(index(61,6),obl)],edge(index(61,0),root),verb,vbn,index(61,4),verb,o,accepted).
word(index(61,5,1),'by',[edge(index(61,6),esac)],edge(index(61,6),case),adp,in,index(61,4),verb,o,accepted).
word(index(61,6,1),'Susan',[edge(index(61,5),case),edge(index(61,4),lbo)],edge(index(61,4),obl),propn,nnp,index(61,4),verb,s_person,accepted).

word(index(61,1,2),'Peking',[edge(index(61,2),dnuopmoc)],edge(index(61,2),compound),propn,nnp,index(61,4),verb,b_org,accepted).
word(index(61,2,2),'University',[edge(index(61,1),compound),edge(index(61,4),jbo)],edge(index(61,4),obj),propn,nnp,index(61,4),verb,e_org,accepted).
word(index(61,3,2),'be',[edge(index(61,4),ssap_xua)],edge(index(61,4),aux_pass),aux,vbd,index(61,4),verb,o,accepted).
word(index(61,4,2),'enter',[edge(index(61,2),obj),edge(index(61,3),aux_pass),edge(index(61,6),nsubj)],edge(index(61,0),root),verb,vbn,index(61,4),verb,o,accepted).
word(index(61,5,2),'by',[edge(index(61,6),esac)],edge(index(61,6),case),adp,in,index(61,4),verb,o,accepted).
word(index(61,6,2),'Susan',[edge(index(61,5),case),edge(index(61,4),jbusn)],edge(index(61,4),nsubj),propn,nnp,index(61,4),verb,s_person,accepted).

word(index(62,1,1),'Tom',[edge(index(62,2),jbusn)],edge(index(62,2),nsubj),propn,nnp,index(62,2),other,s_person,accepted).
word(index(62,2,1),'graduate',[edge(index(62,1),nsubj),edge(index(62,4),obl)],edge(index(62,0),root),verb,vbz,index(62,2),other,o,accepted).
word(index(62,3,1),'from',[edge(index(62,4),esac)],edge(index(62,4),case),adp,in,index(62,2),other,o,accepted).
word(index(62,4,1),'MIT',[edge(index(62,3),case),edge(index(62,2),lbo)],edge(index(62,2),obl),propn,nnp,index(62,2),other,s_org,accepted).

word(index(63,1,1),'Bill',[edge(index(63,2),flat),edge(index(63,5),jbusn)],edge(index(63,5),nsubj),propn,nnp,index(63,5),other,b_person,accepted).
word(index(63,2,1),'Gates',[edge(index(63,1),talf)],edge(index(63,1),flat),propn,nnps,index(63,5),other,e_person,accepted).
word(index(63,3,1),'be',[edge(index(63,5),poc)],edge(index(63,5),cop),aux,vbz,index(63,5),other,o,accepted).
word(index(63,4,1),'a',[edge(index(63,5),ted)],edge(index(63,5),det),det,dt,index(63,5),other,o,accepted).
word(index(63,5,1),'donor',[edge(index(63,1),nsubj),edge(index(63,3),cop),edge(index(63,4),det),edge(index(63,8),obl)],edge(index(63,0),root),noun,nn,index(63,5),other,o,accepted).
word(index(63,6,1),'to',[edge(index(63,8),esac)],edge(index(63,8),case),adp,in,index(63,5),other,o,accepted).
word(index(63,7,1),'Stanford',[edge(index(63,8),dnuopmoc)],edge(index(63,8),compound),propn,nnp,index(63,5),other,b_org,accepted).
word(index(63,8,1),'University',[edge(index(63,6),case),edge(index(63,7),compound),edge(index(63,5),lbo)],edge(index(63,5),obl),propn,nnp,index(63,5),other,e_org,accepted).

word(index(64,1,1),'Harvard',[edge(index(64,2),dnuopmoc)],edge(index(64,2),compound),propn,nnp,index(64,4),verb,b_org,accepted).
word(index(64,2,1),'University',[edge(index(64,1),compound),edge(index(64,4),jbo)],edge(index(64,4),obj),propn,nnp,index(64,4),verb,e_org,accepted).
word(index(64,3,1),'be',[edge(index(64,4),ssap_xua)],edge(index(64,4),aux_pass),aux,vbd,index(64,4),verb,o,accepted).
word(index(64,4,1),'endow',[edge(index(64,2),obj),edge(index(64,3),aux_pass),edge(index(64,7),obl),edge(index(64,9),obl)],edge(index(64,0),root),verb,vbn,index(64,4),verb,o,accepted).
word(index(64,5,1),'with',[edge(index(64,7),esac)],edge(index(64,7),case),adp,in,index(64,4),verb,o,accepted).
word(index(64,6,1),'some',[edge(index(64,7),ted)],edge(index(64,7),det),det,dt,index(64,4),verb,o,accepted).
word(index(64,7,1),'money',[edge(index(64,5),case),edge(index(64,6),det),edge(index(64,4),lbo)],edge(index(64,4),obl),noun,nn,index(64,4),verb,o,accepted).
word(index(64,8,1),'by',[edge(index(64,9),esac)],edge(index(64,9),case),adp,in,index(64,4),verb,o,accepted).
word(index(64,9,1),'Bill',[edge(index(64,8),case),edge(index(64,10),flat),edge(index(64,4),lbo)],edge(index(64,4),obl),propn,nnp,index(64,4),verb,b_person,accepted).
word(index(64,10,1),'Gates',[edge(index(64,9),talf)],edge(index(64,9),flat),propn,nnps,index(64,4),verb,e_person,accepted).

word(index(64,1,2),'Harvard',[edge(index(64,2),dnuopmoc)],edge(index(64,2),compound),propn,nnp,index(64,4),verb,b_org,accepted).
word(index(64,2,2),'University',[edge(index(64,1),compound),edge(index(64,4),jbo)],edge(index(64,4),obj),propn,nnp,index(64,4),verb,e_org,accepted).
word(index(64,3,2),'be',[edge(index(64,4),ssap_xua)],edge(index(64,4),aux_pass),aux,vbd,index(64,4),verb,o,accepted).
word(index(64,4,2),'endow',[edge(index(64,2),obj),edge(index(64,3),aux_pass),edge(index(64,7),obl),edge(index(64,9),nsubj)],edge(index(64,0),root),verb,vbn,index(64,4),verb,o,accepted).
word(index(64,5,2),'with',[edge(index(64,7),esac)],edge(index(64,7),case),adp,in,index(64,4),verb,o,accepted).
word(index(64,6,2),'some',[edge(index(64,7),ted)],edge(index(64,7),det),det,dt,index(64,4),verb,o,accepted).
word(index(64,7,2),'money',[edge(index(64,5),case),edge(index(64,6),det),edge(index(64,4),lbo)],edge(index(64,4),obl),noun,nn,index(64,4),verb,o,accepted).
word(index(64,8,2),'by',[edge(index(64,9),esac)],edge(index(64,9),case),adp,in,index(64,4),verb,o,accepted).
word(index(64,9,2),'Bill',[edge(index(64,8),case),edge(index(64,10),flat),edge(index(64,4),jbusn)],edge(index(64,4),nsubj),propn,nnp,index(64,4),verb,b_person,accepted).
word(index(64,10,2),'Gates',[edge(index(64,9),talf)],edge(index(64,9),flat),propn,nnps,index(64,4),verb,e_person,accepted).

word(index(65,1,1),'a',[edge(index(65,2),ted)],edge(index(65,2),det),det,dt,index(65,7),verb,o,accepted).
word(index(65,2,1),'donation',[edge(index(65,1),det),edge(index(65,5),nmod),edge(index(65,7),jbo)],edge(index(65,7),obj),noun,nn,index(65,7),verb,o,accepted).
word(index(65,3,1),'of',[edge(index(65,5),esac)],edge(index(65,5),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,4,1),'a',[edge(index(65,5),ted)],edge(index(65,5),det),det,dt,index(65,7),verb,o,accepted).
word(index(65,5,1),'piano',[edge(index(65,3),case),edge(index(65,4),det),edge(index(65,2),domn)],edge(index(65,2),nmod),noun,nn,index(65,7),verb,o,accepted).
word(index(65,6,1),'be',[edge(index(65,7),ssap_xua)],edge(index(65,7),aux_pass),aux,vbd,index(65,7),verb,o,accepted).
word(index(65,7,1),'make',[edge(index(65,2),obj),edge(index(65,6),aux_pass),edge(index(65,9),obl),edge(index(65,14),obl)],edge(index(65,0),root),verb,vbn,index(65,7),verb,o,accepted).
word(index(65,8,1),'by',[edge(index(65,9),esac)],edge(index(65,9),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,9,1),'Billy',[edge(index(65,8),case),edge(index(65,10),flat),edge(index(65,7),lbo)],edge(index(65,7),obl),propn,nnp,index(65,7),verb,b_person,accepted).
word(index(65,10,1),'Joel',[edge(index(65,9),talf)],edge(index(65,9),flat),propn,nnp,index(65,7),verb,e_person,accepted).
word(index(65,11,1),'to',[edge(index(65,14),esac)],edge(index(65,14),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,12,1),'Stony',[edge(index(65,14),dnuopmoc)],edge(index(65,14),compound),propn,nnp,index(65,7),verb,b_org,accepted).
word(index(65,13,1),'Brook',[edge(index(65,14),dnuopmoc)],edge(index(65,14),compound),propn,nnp,index(65,7),verb,i_org,accepted).
word(index(65,14,1),'University',[edge(index(65,11),case),edge(index(65,12),compound),edge(index(65,13),compound),edge(index(65,7),lbo)],edge(index(65,7),obl),propn,nnp,index(65,7),verb,e_org,accepted).

word(index(65,1,2),'a',[edge(index(65,2),ted)],edge(index(65,2),det),det,dt,index(65,7),verb,o,accepted).
word(index(65,2,2),'donation',[edge(index(65,1),det),edge(index(65,5),nmod),edge(index(65,7),jbo)],edge(index(65,7),obj),noun,nn,index(65,7),verb,o,accepted).
word(index(65,3,2),'of',[edge(index(65,5),esac)],edge(index(65,5),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,4,2),'a',[edge(index(65,5),ted)],edge(index(65,5),det),det,dt,index(65,7),verb,o,accepted).
word(index(65,5,2),'piano',[edge(index(65,3),case),edge(index(65,4),det),edge(index(65,2),domn)],edge(index(65,2),nmod),noun,nn,index(65,7),verb,o,accepted).
word(index(65,6,2),'be',[edge(index(65,7),ssap_xua)],edge(index(65,7),aux_pass),aux,vbd,index(65,7),verb,o,accepted).
word(index(65,7,2),'make',[edge(index(65,2),obj),edge(index(65,6),aux_pass),edge(index(65,9),nsubj),edge(index(65,14),obl)],edge(index(65,0),root),verb,vbn,index(65,7),verb,o,accepted).
word(index(65,8,2),'by',[edge(index(65,9),esac)],edge(index(65,9),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,9,2),'Billy',[edge(index(65,8),case),edge(index(65,10),flat),edge(index(65,7),jbusn)],edge(index(65,7),nsubj),propn,nnp,index(65,7),verb,b_person,accepted).
word(index(65,10,2),'Joel',[edge(index(65,9),talf)],edge(index(65,9),flat),propn,nnp,index(65,7),verb,e_person,accepted).
word(index(65,11,2),'to',[edge(index(65,14),esac)],edge(index(65,14),case),adp,in,index(65,7),verb,o,accepted).
word(index(65,12,2),'Stony',[edge(index(65,14),dnuopmoc)],edge(index(65,14),compound),propn,nnp,index(65,7),verb,b_org,accepted).
word(index(65,13,2),'Brook',[edge(index(65,14),dnuopmoc)],edge(index(65,14),compound),propn,nnp,index(65,7),verb,i_org,accepted).
word(index(65,14,2),'University',[edge(index(65,11),case),edge(index(65,12),compound),edge(index(65,13),compound),edge(index(65,7),lbo)],edge(index(65,7),obl),propn,nnp,index(65,7),verb,e_org,accepted).

word(index(66,1,1),'some',[edge(index(66,2),ted)],edge(index(66,2),det),det,dt,index(66,5),verb,o,accepted).
word(index(66,2,1),'money',[edge(index(66,1),det),edge(index(66,5),jbo)],edge(index(66,5),obj),noun,nn,index(66,5),verb,o,accepted).
word(index(66,3,1),'will',[edge(index(66,5),xua)],edge(index(66,5),aux),aux,md,index(66,5),verb,o,accepted).
word(index(66,4,1),'be',[edge(index(66,5),ssap_xua)],edge(index(66,5),aux_pass),aux,vb,index(66,5),verb,o,accepted).
word(index(66,5,1),'donate',[edge(index(66,2),obj),edge(index(66,3),aux),edge(index(66,4),aux_pass),edge(index(66,7),obl),edge(index(66,11),obl)],edge(index(66,0),root),verb,vbn,index(66,5),verb,o,accepted).
word(index(66,6,1),'by',[edge(index(66,7),esac)],edge(index(66,7),case),adp,in,index(66,5),verb,o,accepted).
word(index(66,7,1),'Steve',[edge(index(66,6),case),edge(index(66,8),flat),edge(index(66,5),lbo)],edge(index(66,5),obl),propn,nnp,index(66,5),verb,b_person,accepted).
word(index(66,8,1),'Jobs',[edge(index(66,7),talf)],edge(index(66,7),flat),propn,nnp,index(66,5),verb,e_person,accepted).
word(index(66,9,1),'to',[edge(index(66,11),esac)],edge(index(66,11),case),adp,in,index(66,5),verb,o,accepted).
word(index(66,10,1),'a',[edge(index(66,11),ted)],edge(index(66,11),det),det,dt,index(66,5),verb,o,accepted).
word(index(66,11,1),'school',[edge(index(66,9),case),edge(index(66,10),det),edge(index(66,5),lbo)],edge(index(66,5),obl),noun,nn,index(66,5),verb,o,accepted).

word(index(66,1,2),'some',[edge(index(66,2),ted)],edge(index(66,2),det),det,dt,index(66,5),verb,o,accepted).
word(index(66,2,2),'money',[edge(index(66,1),det),edge(index(66,5),jbo)],edge(index(66,5),obj),noun,nn,index(66,5),verb,o,accepted).
word(index(66,3,2),'will',[edge(index(66,5),xua)],edge(index(66,5),aux),aux,md,index(66,5),verb,o,accepted).
word(index(66,4,2),'be',[edge(index(66,5),ssap_xua)],edge(index(66,5),aux_pass),aux,vb,index(66,5),verb,o,accepted).
word(index(66,5,2),'donate',[edge(index(66,2),obj),edge(index(66,3),aux),edge(index(66,4),aux_pass),edge(index(66,7),nsubj),edge(index(66,11),obl)],edge(index(66,0),root),verb,vbn,index(66,5),verb,o,accepted).
word(index(66,6,2),'by',[edge(index(66,7),esac)],edge(index(66,7),case),adp,in,index(66,5),verb,o,accepted).
word(index(66,7,2),'Steve',[edge(index(66,6),case),edge(index(66,8),flat),edge(index(66,5),jbusn)],edge(index(66,5),nsubj),propn,nnp,index(66,5),verb,b_person,accepted).
word(index(66,8,2),'Jobs',[edge(index(66,7),talf)],edge(index(66,7),flat),propn,nnp,index(66,5),verb,e_person,accepted).
word(index(66,9,2),'to',[edge(index(66,11),esac)],edge(index(66,11),case),adp,in,index(66,5),verb,o,accepted).
word(index(66,10,2),'a',[edge(index(66,11),ted)],edge(index(66,11),det),det,dt,index(66,5),verb,o,accepted).
word(index(66,11,2),'school',[edge(index(66,9),case),edge(index(66,10),det),edge(index(66,5),lbo)],edge(index(66,5),obl),noun,nn,index(66,5),verb,o,accepted).

word(index(67,1,1),'Mary',[edge(index(67,4),jbusn)],edge(index(67,4),nsubj),propn,nnp,index(67,4),other,s_person,accepted).
word(index(67,2,1),'be',[edge(index(67,4),poc)],edge(index(67,4),cop),aux,vbz,index(67,4),other,o,accepted).
word(index(67,3,1),'the',[edge(index(67,4),ted)],edge(index(67,4),det),det,dt,index(67,4),other,o,accepted).
word(index(67,4,1),'daughter',[edge(index(67,1),nsubj),edge(index(67,2),cop),edge(index(67,3),det),edge(index(67,6),nmod)],edge(index(67,0),root),noun,nn,index(67,4),other,o,accepted).
word(index(67,5,1),'of',[edge(index(67,6),esac)],edge(index(67,6),case),adp,in,index(67,4),other,o,accepted).
word(index(67,6,1),'John',[edge(index(67,5),case),edge(index(67,4),domn)],edge(index(67,4),nmod),propn,nnp,index(67,4),other,s_person,accepted).

word(index(68,1,1),'Mary',[edge(index(68,3),jbo)],edge(index(68,3),obj),propn,nnp,index(68,3),verb,s_person,accepted).
word(index(68,2,1),'be',[edge(index(68,3),ssap_xua)],edge(index(68,3),aux_pass),aux,vbz,index(68,3),verb,o,accepted).
word(index(68,3,1),'marry',[edge(index(68,1),obj),edge(index(68,2),aux_pass),edge(index(68,5),obl)],edge(index(68,0),root),verb,vbn,index(68,3),verb,o,accepted).
word(index(68,4,1),'to',[edge(index(68,5),esac)],edge(index(68,5),case),adp,in,index(68,3),verb,o,accepted).
word(index(68,5,1),'John',[edge(index(68,4),case),edge(index(68,3),lbo)],edge(index(68,3),obl),propn,nnp,index(68,3),verb,s_person,accepted).

word(index(69,1,1),'Mary',[edge(index(69,5),jbo)],edge(index(69,5),obj),propn,nnp,index(69,5),verb,s_person,accepted).
word(index(69,2,1),'and',[edge(index(69,3),cc)],edge(index(69,3),cc),cconj,cc,index(69,5),verb,o,accepted).
word(index(69,3,1),'John',[edge(index(69,2),cc),edge(index(69,5),jbo)],edge(index(69,5),obj),propn,nnp,index(69,5),verb,s_person,accepted).
word(index(69,4,1),'be',[edge(index(69,5),ssap_xua)],edge(index(69,5),aux_pass),aux,vbp,index(69,5),verb,o,accepted).
word(index(69,5,1),'marry',[edge(index(69,1),obj),edge(index(69,3),obj),edge(index(69,4),aux_pass)],edge(index(69,0),root),verb,vbn,index(69,5),verb,o,accepted).

word(index(70,1,1),'Kate',[edge(index(70,5),jbusn)],edge(index(70,5),nsubj),propn,nnp,index(70,5),other,s_person,accepted).
word(index(70,2,1),'be',[edge(index(70,5),poc)],edge(index(70,5),cop),aux,vbz,index(70,5),other,o,accepted).
word(index(70,3,1),'at',[edge(index(70,5),esac)],edge(index(70,5),case),adp,in,index(70,5),other,o,accepted).
word(index(70,4,1),'the',[edge(index(70,5),ted)],edge(index(70,5),det),det,dt,index(70,5),other,b_date,accepted).
word(index(70,5,1),'age',[edge(index(70,1),nsubj),edge(index(70,2),cop),edge(index(70,3),case),edge(index(70,4),det),edge(index(70,7),nmod)],edge(index(70,0),root),noun,nn,index(70,5),other,i_date,accepted).
word(index(70,6,1),'of',[edge(index(70,7),esac)],edge(index(70,7),case),adp,in,index(70,5),other,i_date,accepted).
word(index(70,7,1),20,[edge(index(70,6),case),edge(index(70,5),domn)],edge(index(70,5),nmod),num,cd,index(70,5),other,e_date,accepted).

word(index(71,1,1),'Kate',[edge(index(71,3),jbusn)],edge(index(71,3),nsubj),propn,nnp,index(71,3),other,s_person,accepted).
word(index(71,2,1),'be',[edge(index(71,3),poc)],edge(index(71,3),cop),aux,vbz,index(71,3),other,o,accepted).
word(index(71,3,1),20,[edge(index(71,1),nsubj),edge(index(71,2),cop)],edge(index(71,0),root),num,cd,index(71,3),other,s_date,accepted).

word(index(72,1,1),'Kate',[edge(index(72,5),jbusn)],edge(index(72,5),nsubj),propn,nnp,index(72,5),other,s_person,accepted).
word(index(72,2,1),'be',[edge(index(72,5),poc)],edge(index(72,5),cop),aux,vbz,index(72,5),other,o,accepted).
word(index(72,3,1),'under',[edge(index(72,5),esac)],edge(index(72,5),case),adp,in,index(72,5),other,o,accepted).
word(index(72,4,1),'the',[edge(index(72,5),ted)],edge(index(72,5),det),det,dt,index(72,5),other,o,accepted).
word(index(72,5,1),'age',[edge(index(72,1),nsubj),edge(index(72,2),cop),edge(index(72,3),case),edge(index(72,4),det),edge(index(72,7),nmod)],edge(index(72,0),root),noun,nn,index(72,5),other,o,accepted).
word(index(72,6,1),'of',[edge(index(72,7),esac)],edge(index(72,7),case),adp,in,index(72,5),other,o,accepted).
word(index(72,7,1),20,[edge(index(72,6),case),edge(index(72,5),domn)],edge(index(72,5),nmod),num,cd,index(72,5),other,s_date,accepted).

word(index(73,1,1),'Albert',[edge(index(73,2),flat),edge(index(73,4),jboi)],edge(index(73,4),iobj),propn,nnp,index(73,4),verb,b_person,accepted).
word(index(73,2,1),'Einstein',[edge(index(73,1),talf)],edge(index(73,1),flat),propn,nnp,index(73,4),verb,e_person,accepted).
word(index(73,3,1),'be',[edge(index(73,4),ssap_xua)],edge(index(73,4),aux_pass),aux,vbd,index(73,4),verb,o,accepted).
word(index(73,4,1),'award',[edge(index(73,1),iobj),edge(index(73,3),aux_pass),edge(index(73,7),obj),edge(index(73,9),obl)],edge(index(73,0),root),verb,vbn,index(73,4),verb,o,accepted).
word(index(73,5,1),'the',[edge(index(73,7),ted)],edge(index(73,7),det),det,dt,index(73,4),verb,b_work_of_art,accepted).
word(index(73,6,1),'Nobel',[edge(index(73,7),dnuopmoc)],edge(index(73,7),compound),propn,nnp,index(73,4),verb,i_work_of_art,accepted).
word(index(73,7,1),'Prize',[edge(index(73,5),det),edge(index(73,6),compound),edge(index(73,4),jbo)],edge(index(73,4),obj),propn,nnp,index(73,4),verb,i_work_of_art,accepted).
word(index(73,8,1),'in',[edge(index(73,9),esac)],edge(index(73,9),case),adp,in,index(73,4),verb,i_work_of_art,accepted).
word(index(73,9,1),'Physics',[edge(index(73,8),case),edge(index(73,4),lbo)],edge(index(73,4),obl),propn,nnp,index(73,4),verb,e_work_of_art,accepted).

word(index(74,1,1),'Swedish',[edge(index(74,2),doma)],edge(index(74,2),amod),adj,jj,index(74,3),other,b_org,accepted).
word(index(74,2,1),'Academy',[edge(index(74,1),amod),edge(index(74,3),jbusn)],edge(index(74,3),nsubj),propn,nnp,index(74,3),other,e_org,accepted).
word(index(74,3,1),'grant',[edge(index(74,2),nsubj),edge(index(74,6),obj),edge(index(74,8),obl),edge(index(74,10),obl)],edge(index(74,0),root),verb,vbd,index(74,3),other,o,accepted).
word(index(74,4,1),'the',[edge(index(74,6),ted)],edge(index(74,6),det),det,dt,index(74,3),other,b_work_of_art,accepted).
word(index(74,5,1),'Nobel',[edge(index(74,6),dnuopmoc)],edge(index(74,6),compound),propn,nnp,index(74,3),other,i_work_of_art,accepted).
word(index(74,6,1),'Prize',[edge(index(74,4),det),edge(index(74,5),compound),edge(index(74,3),jbo)],edge(index(74,3),obj),propn,nnp,index(74,3),other,i_work_of_art,accepted).
word(index(74,7,1),'in',[edge(index(74,8),esac)],edge(index(74,8),case),adp,in,index(74,3),other,i_work_of_art,accepted).
word(index(74,8,1),'Physics',[edge(index(74,7),case),edge(index(74,3),lbo)],edge(index(74,3),obl),propn,nnp,index(74,3),other,e_work_of_art,accepted).
word(index(74,9,1),'to',[edge(index(74,10),esac)],edge(index(74,10),case),adp,in,index(74,3),other,o,accepted).
word(index(74,10,1),'Albert',[edge(index(74,9),case),edge(index(74,11),flat),edge(index(74,3),lbo)],edge(index(74,3),obl),propn,nnp,index(74,3),other,b_person,accepted).
word(index(74,11,1),'Einstein',[edge(index(74,10),talf)],edge(index(74,10),flat),propn,nnp,index(74,3),other,e_person,accepted).

word(index(75,1,1),'Swedish',[edge(index(75,2),doma)],edge(index(75,2),amod),adj,nnp,index(75,3),other,b_org,accepted).
word(index(75,2,1),'Academy',[edge(index(75,1),amod),edge(index(75,3),jbusn)],edge(index(75,3),nsubj),propn,nnp,index(75,3),other,e_org,accepted).
word(index(75,3,1),'give',[edge(index(75,2),nsubj),edge(index(75,6),obj),edge(index(75,8),obl),edge(index(75,10),obl)],edge(index(75,0),root),verb,vbz,index(75,3),other,o,accepted).
word(index(75,4,1),'the',[edge(index(75,6),ted)],edge(index(75,6),det),det,dt,index(75,3),other,b_work_of_art,accepted).
word(index(75,5,1),'Nobel',[edge(index(75,6),dnuopmoc)],edge(index(75,6),compound),propn,nnp,index(75,3),other,i_work_of_art,accepted).
word(index(75,6,1),'Prize',[edge(index(75,4),det),edge(index(75,5),compound),edge(index(75,3),jbo)],edge(index(75,3),obj),propn,nnp,index(75,3),other,i_work_of_art,accepted).
word(index(75,7,1),'in',[edge(index(75,8),esac)],edge(index(75,8),case),adp,in,index(75,3),other,i_work_of_art,accepted).
word(index(75,8,1),'Physics',[edge(index(75,7),case),edge(index(75,3),lbo)],edge(index(75,3),obl),propn,nnp,index(75,3),other,e_work_of_art,accepted).
word(index(75,9,1),'to',[edge(index(75,10),esac)],edge(index(75,10),case),adp,in,index(75,3),other,o,accepted).
word(index(75,10,1),'Albert',[edge(index(75,9),case),edge(index(75,11),flat),edge(index(75,3),lbo)],edge(index(75,3),obl),propn,nnp,index(75,3),other,b_person,accepted).
word(index(75,11,1),'Einstein',[edge(index(75,10),talf)],edge(index(75,10),flat),propn,nnp,index(75,3),other,e_person,accepted).

word(index(76,1,1),'The',[edge(index(76,2),ted)],edge(index(76,2),det),det,dt,index(76,6),other,b_org,accepted).
word(index(76,2,1),'Association',[edge(index(76,1),det),edge(index(76,6),jbusn)],edge(index(76,6),nsubj),propn,nnp,index(76,6),other,i_org,accepted).
word(index(76,3,1),'for',[edge(index(76,5),esac)],edge(index(76,5),case),adp,in,index(76,6),other,i_org,accepted).
word(index(76,4,1),'Computing',[edge(index(76,5),dnuopmoc)],edge(index(76,5),compound),propn,nnp,index(76,6),other,i_org,accepted).
word(index(76,5,1),'Machinery',[edge(index(76,3),case),edge(index(76,4),compound),edge(index(76,6),lbo)],edge(index(76,6),obl),propn,nnp,index(76,6),other,e_org,accepted).
word(index(76,6,1),'give',[edge(index(76,2),nsubj),edge(index(76,5),obl),edge(index(76,8),obj),edge(index(76,10),obl)],edge(index(76,0),root),verb,vbz,index(76,6),other,o,accepted).
word(index(76,7,1),'Turing',[edge(index(76,8),dnuopmoc)],edge(index(76,8),compound),propn,nnp,index(76,6),other,b_work_of_art,accepted).
word(index(76,8,1),'Award',[edge(index(76,7),compound),edge(index(76,6),jbo)],edge(index(76,6),obj),propn,nnp,index(76,6),other,e_work_of_art,accepted).
word(index(76,9,1),'to',[edge(index(76,10),esac)],edge(index(76,10),case),adp,in,index(76,6),other,o,accepted).
word(index(76,10,1),'Donald',[edge(index(76,9),case),edge(index(76,11),flat),edge(index(76,6),lbo)],edge(index(76,6),obl),propn,nnp,index(76,6),other,b_person,accepted).
word(index(76,11,1),'Knuth',[edge(index(76,10),talf)],edge(index(76,10),flat),propn,nnp,index(76,6),other,e_person,accepted).

word(index(77,1,1),'The',[edge(index(77,2),ted)],edge(index(77,2),det),det,dt,index(77,9),other,b_org,accepted).
word(index(77,2,1),'Academy',[edge(index(77,1),det),edge(index(77,6),nmod),edge(index(77,8),nmod),edge(index(77,9),jbusn)],edge(index(77,9),nsubj),propn,nnp,index(77,9),other,i_org,accepted).
word(index(77,3,1),'of',[edge(index(77,6),esac)],edge(index(77,6),case),adp,in,index(77,9),other,i_org,accepted).
word(index(77,4,1),'Motion',[edge(index(77,6),dnuopmoc)],edge(index(77,6),compound),propn,nnp,index(77,9),other,i_org,accepted).
word(index(77,5,1),'Picture',[edge(index(77,6),dnuopmoc)],edge(index(77,6),compound),propn,nnp,index(77,9),other,i_org,accepted).
word(index(77,6,1),'Arts',[edge(index(77,3),case),edge(index(77,4),compound),edge(index(77,5),compound),edge(index(77,2),domn)],edge(index(77,2),nmod),propn,nnps,index(77,9),other,i_org,accepted).
word(index(77,7,1),'and',[edge(index(77,8),cc)],edge(index(77,8),cc),cconj,cc,index(77,9),other,i_org,accepted).
word(index(77,8,1),'Sciences',[edge(index(77,7),cc),edge(index(77,16),case),edge(index(77,2),domn)],edge(index(77,2),nmod),propn,nnps,index(77,9),other,e_org,accepted).
word(index(77,9,1),'give',[edge(index(77,2),nsubj),edge(index(77,10),iobj),edge(index(77,14),obj)],edge(index(77,0),root),verb,vbz,index(77,9),other,o,accepted).
word(index(77,10,1),'Emma',[edge(index(77,11),flat),edge(index(77,9),jboi)],edge(index(77,9),iobj),propn,nnp,index(77,9),other,b_person,accepted).
word(index(77,11,1),'Stone',[edge(index(77,10),talf)],edge(index(77,10),flat),propn,nnp,index(77,9),other,e_person,accepted).
word(index(77,12,1),'a',[edge(index(77,14),ted)],edge(index(77,14),det),det,dt,index(77,9),other,o,accepted).
word(index(77,13,1),'Oscar',[edge(index(77,14),dnuopmoc)],edge(index(77,14),compound),propn,nnp,index(77,9),other,b_work_of_art,accepted).
word(index(77,14,1),'Award',[edge(index(77,12),det),edge(index(77,13),compound),edge(index(77,9),jbo)],edge(index(77,9),obj),propn,nnp,index(77,9),other,e_work_of_art,accepted).
word(index(77,16,1),'of',[edge(index(77,8),esac)],edge(index(77,8),case),adp,in,index(77,9),other,i_org,accepted).

word(index(78,1,1),'a',[edge(index(78,2),ted)],edge(index(78,2),det),det,dt,index(78,4),verb,o,accepted).
word(index(78,2,1),'cold',[edge(index(78,1),det),edge(index(78,4),jbo)],edge(index(78,4),obj),noun,nn,index(78,4),verb,o,accepted).
word(index(78,3,1),'be',[edge(index(78,4),ssap_xua)],edge(index(78,4),aux_pass),aux,vbz,index(78,4),verb,o,accepted).
word(index(78,4,1),'get',[edge(index(78,2),obj),edge(index(78,3),aux_pass),edge(index(78,6),obl)],edge(index(78,0),root),verb,vbn,index(78,4),verb,o,accepted).
word(index(78,5,1),'by',[edge(index(78,6),esac)],edge(index(78,6),case),adp,in,index(78,4),verb,o,accepted).
word(index(78,6,1),'Mary',[edge(index(78,5),case),edge(index(78,4),lbo)],edge(index(78,4),obl),propn,nnp,index(78,4),verb,s_person,accepted).

word(index(78,1,2),'a',[edge(index(78,2),ted)],edge(index(78,2),det),det,dt,index(78,4),verb,o,accepted).
word(index(78,2,2),'cold',[edge(index(78,1),det),edge(index(78,4),jbo)],edge(index(78,4),obj),noun,nn,index(78,4),verb,o,accepted).
word(index(78,3,2),'be',[edge(index(78,4),ssap_xua)],edge(index(78,4),aux_pass),aux,vbz,index(78,4),verb,o,accepted).
word(index(78,4,2),'get',[edge(index(78,2),obj),edge(index(78,3),aux_pass),edge(index(78,6),nsubj)],edge(index(78,0),root),verb,vbn,index(78,4),verb,o,accepted).
word(index(78,5,2),'by',[edge(index(78,6),esac)],edge(index(78,6),case),adp,in,index(78,4),verb,o,accepted).
word(index(78,6,2),'Mary',[edge(index(78,5),case),edge(index(78,4),jbusn)],edge(index(78,4),nsubj),propn,nnp,index(78,4),verb,s_person,accepted).

word(index(79,1,1),'Kate',[edge(index(79,3),jbo)],edge(index(79,3),obj),propn,nnp,index(79,3),verb,s_person,accepted).
word(index(79,2,1),'be',[edge(index(79,3),ssap_xua)],edge(index(79,3),aux_pass),aux,vbz,index(79,3),verb,o,accepted).
word(index(79,3,1),'diagnose',[edge(index(79,1),obj),edge(index(79,2),aux_pass),edge(index(79,5),obl)],edge(index(79,0),root),verb,vbn,index(79,3),verb,o,accepted).
word(index(79,4,1),'with',[edge(index(79,5),esac)],edge(index(79,5),case),adp,in,index(79,3),verb,o,accepted).
word(index(79,5,1),'cancer',[edge(index(79,4),case),edge(index(79,3),lbo)],edge(index(79,3),obl),noun,nn,index(79,3),verb,o,accepted).

word(index(80,1,1),'John',[edge(index(80,2),jbusn)],edge(index(80,2),nsubj),propn,nnp,index(80,2),other,s_person,accepted).
word(index(80,2,1),'suffer',[edge(index(80,1),nsubj),edge(index(80,5),obl)],edge(index(80,0),root),verb,vbz,index(80,2),other,o,accepted).
word(index(80,3,1),'from',[edge(index(80,5),esac)],edge(index(80,5),case),adp,in,index(80,2),other,o,accepted).
word(index(80,4,1),'a',[edge(index(80,5),ted)],edge(index(80,5),det),det,dt,index(80,2),other,o,accepted).
word(index(80,5,1),'headache',[edge(index(80,3),case),edge(index(80,4),det),edge(index(80,2),lbo)],edge(index(80,2),obl),noun,nn,index(80,2),other,o,accepted).

word(index(81,1,1),'Susan',[edge(index(81,3),jbo)],edge(index(81,3),obj),propn,nnp,index(81,3),verb,s_person,accepted).
word(index(81,2,1),'be',[edge(index(81,3),ssap_xua)],edge(index(81,3),aux_pass),aux,vbz,index(81,3),verb,o,accepted).
word(index(81,3,1),'infect',[edge(index(81,1),obj),edge(index(81,2),aux_pass),edge(index(81,6),obl)],edge(index(81,0),root),verb,vbn,index(81,3),verb,o,accepted).
word(index(81,4,1),'with',[edge(index(81,6),esac)],edge(index(81,6),case),adp,in,index(81,3),verb,o,accepted).
word(index(81,5,1),'a',[edge(index(81,6),ted)],edge(index(81,6),det),det,dt,index(81,3),verb,o,accepted).
word(index(81,6,1),'virus',[edge(index(81,4),case),edge(index(81,5),det),edge(index(81,3),lbo)],edge(index(81,3),obl),noun,nn,index(81,3),verb,o,accepted).

word(index(82,1,1),'Kate',[edge(index(82,3),jbo)],edge(index(82,3),obj),propn,nnp,index(82,3),verb,s_person,accepted).
word(index(82,2,1),'be',[edge(index(82,3),ssap_xua)],edge(index(82,3),aux_pass),aux,vbz,index(82,3),verb,o,accepted).
word(index(82,3,1),'diagnose',[edge(index(82,1),obj),edge(index(82,2),aux_pass),edge(index(82,5),obl)],edge(index(82,0),root),verb,vbn,index(82,3),verb,o,accepted).
word(index(82,4,1),'with',[edge(index(82,5),esac)],edge(index(82,5),case),adp,in,index(82,3),verb,o,accepted).
word(index(82,5,1),'diabetes',[edge(index(82,4),case),edge(index(82,3),lbo)],edge(index(82,3),obl),noun,nns,index(82,3),verb,o,accepted).

word(index(83,1,1),'Bill',[edge(index(83,2),flat),edge(index(83,3),jbusn)],edge(index(83,3),nsubj),propn,nnp,index(83,3),other,b_person,accepted).
word(index(83,2,1),'Gates',[edge(index(83,1),talf)],edge(index(83,1),flat),propn,nnp,index(83,3),other,e_person,accepted).
word(index(83,3,1),'resign',[edge(index(83,1),nsubj),edge(index(83,6),obl),edge(index(83,8),obl)],edge(index(83,0),root),verb,vbz,index(83,3),other,o,accepted).
word(index(83,4,1),'as',[edge(index(83,6),esac)],edge(index(83,6),case),adp,in,index(83,3),other,o,accepted).
word(index(83,5,1),'a',[edge(index(83,6),ted)],edge(index(83,6),det),det,dt,index(83,3),other,o,accepted).
word(index(83,6,1),'chairman',[edge(index(83,4),case),edge(index(83,5),det),edge(index(83,3),lbo)],edge(index(83,3),obl),noun,nn,index(83,3),other,o,accepted).
word(index(83,7,1),'from',[edge(index(83,8),esac)],edge(index(83,8),case),adp,in,index(83,3),other,o,accepted).
word(index(83,8,1),'Microsoft',[edge(index(83,7),case),edge(index(83,3),lbo)],edge(index(83,3),obl),propn,nnp,index(83,3),other,s_org,accepted).

word(index(84,1,1),'Jeff',[edge(index(84,2),flat),edge(index(84,3),jbusn)],edge(index(84,3),nsubj),propn,nnp,index(84,3),other,b_person,accepted).
word(index(84,2,1),'Immelt',[edge(index(84,1),talf)],edge(index(84,1),flat),propn,nnp,index(84,3),other,e_person,accepted).
word(index(84,3,1),'retire',[edge(index(84,1),nsubj),edge(index(84,5),obl)],edge(index(84,0),root),verb,vbz,index(84,3),other,o,accepted).
word(index(84,4,1),'from',[edge(index(84,5),esac)],edge(index(84,5),case),adp,in,index(84,3),other,o,accepted).
word(index(84,5,1),'GE',[edge(index(84,4),case),edge(index(84,3),lbo)],edge(index(84,3),obl),propn,nnp,index(84,3),other,s_org,accepted).

word(index(85,1,1),'Steve',[edge(index(85,2),flat),edge(index(85,3),jbusn)],edge(index(85,3),nsubj),propn,nnp,index(85,3),other,b_person,accepted).
word(index(85,2,1),'Ballmer',[edge(index(85,1),talf)],edge(index(85,1),flat),propn,nnp,index(85,3),other,e_person,accepted).
word(index(85,3,1),'step_down',[edge(index(85,1),nsubj),edge(index(85,7),obl),edge(index(85,9),obl)],edge(index(85,0),root),verb,vbd,index(85,3),other,o,accepted).
word(index(85,5,1),'as',[edge(index(85,7),esac)],edge(index(85,7),case),adp,in,index(85,3),other,o,accepted).
word(index(85,6,1),'a',[edge(index(85,7),ted)],edge(index(85,7),det),det,dt,index(85,3),other,o,accepted).
word(index(85,7,1),'ceo',[edge(index(85,5),case),edge(index(85,6),det),edge(index(85,3),lbo)],edge(index(85,3),obl),noun,nn,index(85,3),other,o,accepted).
word(index(85,8,1),'from',[edge(index(85,9),esac)],edge(index(85,9),case),adp,in,index(85,3),other,o,accepted).
word(index(85,9,1),'Microsoft',[edge(index(85,8),case),edge(index(85,3),lbo)],edge(index(85,3),obl),propn,nnp,index(85,3),other,s_org,accepted).

word(index(85,1,2),'Steve',[edge(index(85,2),flat),edge(index(85,3),jbusn)],edge(index(85,3),nsubj),propn,nnp,index(85,3),other,b_person,accepted).
word(index(85,2,2),'Ballmer',[edge(index(85,1),talf)],edge(index(85,1),flat),propn,nnp,index(85,3),other,e_person,accepted).
word(index(85,3,2),'step',[edge(index(85,1),nsubj),edge(index(85,7),obl),edge(index(85,9),obl)],edge(index(85,0),root),verb,vbz,index(85,3),other,o,accepted).
word(index(85,4,2),'down',[edge(index(85,7),esac)],edge(index(85,7),case),adp,in,index(85,3),other,o,accepted).
word(index(85,5,2),'as',[edge(index(85,7),esac)],edge(index(85,7),case),adp,in,index(85,3),other,o,accepted).
word(index(85,6,2),'a',[edge(index(85,7),ted)],edge(index(85,7),det),det,dt,index(85,3),other,o,accepted).
word(index(85,7,2),'ceo',[edge(index(85,4),case),edge(index(85,5),case),edge(index(85,6),det),edge(index(85,3),lbo)],edge(index(85,3),obl),noun,nn,index(85,3),other,o,accepted).
word(index(85,8,2),'from',[edge(index(85,9),esac)],edge(index(85,9),case),adp,in,index(85,3),other,o,accepted).
word(index(85,9,2),'Microsoft',[edge(index(85,8),case),edge(index(85,3),lbo)],edge(index(85,3),obl),propn,nnp,index(85,3),other,s_org,accepted).

word(index(86,1,1),'Mary',[edge(index(86,4),jbusn)],edge(index(86,4),nsubj),propn,nnp,index(86,4),other,s_person,accepted).
word(index(86,2,1),'be',[edge(index(86,4),poc)],edge(index(86,4),cop),aux,vbz,index(86,4),other,o,accepted).
word(index(86,3,1),'a',[edge(index(86,4),ted)],edge(index(86,4),det),det,dt,index(86,4),other,o,accepted).
word(index(86,4,1),'Italian',[edge(index(86,1),nsubj),edge(index(86,2),cop),edge(index(86,3),det)],edge(index(86,0),root),propn,nnps,index(86,4),other,s_norp,accepted).

word(index(87,1,1),'John',[edge(index(87,2),jbusn)],edge(index(87,2),nsubj),propn,nnp,index(87,2),other,s_person,accepted).
word(index(87,2,1),'have',[edge(index(87,1),nsubj),edge(index(87,5),obj)],edge(index(87,0),root),verb,vbz,index(87,2),other,o,accepted).
word(index(87,3,1),'a',[edge(index(87,5),ted)],edge(index(87,5),det),det,dt,index(87,2),other,o,accepted).
word(index(87,4,1),'British',[edge(index(87,5),doma)],edge(index(87,5),amod),adj,jj,index(87,2),other,s_norp,accepted).
word(index(87,5,1),'nationality',[edge(index(87,3),det),edge(index(87,4),amod),edge(index(87,2),jbo)],edge(index(87,2),obj),noun,nn,index(87,2),other,o,accepted).

word(index(88,1,1),'Susan',[edge(index(88,5),jbusn)],edge(index(88,5),nsubj),propn,nnp,index(88,5),other,s_person,accepted).
word(index(88,2,1),'be',[edge(index(88,5),poc)],edge(index(88,5),cop),aux,vbz,index(88,5),other,o,accepted).
word(index(88,3,1),'a',[edge(index(88,5),ted)],edge(index(88,5),det),det,dt,index(88,5),other,o,accepted).
word(index(88,4,1),'New',[edge(index(88,5),doma)],edge(index(88,5),amod),adj,nnp,index(88,5),other,b_gpe,accepted).
word(index(88,5,1),'Yorker',[edge(index(88,1),nsubj),edge(index(88,2),cop),edge(index(88,3),det),edge(index(88,4),amod)],edge(index(88,0),root),propn,nnp,index(88,5),other,e_gpe,accepted).

word(index(89,1,1),'Denise',[edge(index(89,4),jbusn)],edge(index(89,4),nsubj),propn,nnp,index(89,4),other,s_person,accepted).
word(index(89,2,1),'be',[edge(index(89,4),poc)],edge(index(89,4),cop),aux,vbz,index(89,4),other,o,accepted).
word(index(89,3,1),'a',[edge(index(89,4),ted)],edge(index(89,4),det),det,dt,index(89,4),other,o,accepted).
word(index(89,4,1),'Parisian',[edge(index(89,1),nsubj),edge(index(89,2),cop),edge(index(89,3),det)],edge(index(89,0),root),propn,nnp,index(89,4),other,s_norp,accepted).

word(index(90,1,1),'Mary',[edge(index(90,4),jbusn)],edge(index(90,4),nsubj),propn,nnp,index(90,4),other,s_person,accepted).
word(index(90,2,1),'be',[edge(index(90,4),poc)],edge(index(90,4),cop),aux,vbz,index(90,4),other,o,accepted).
word(index(90,3,1),'a',[edge(index(90,4),ted)],edge(index(90,4),det),det,dt,index(90,4),other,o,accepted).
word(index(90,4,1),'Christian',[edge(index(90,1),nsubj),edge(index(90,2),cop),edge(index(90,3),det)],edge(index(90,0),root),propn,nnps,index(90,4),other,s_norp,accepted).

word(index(91,1,1),'Steve',[edge(index(91,4),jbusn)],edge(index(91,4),nsubj),propn,nnp,index(91,4),other,s_person,accepted).
word(index(91,2,1),'be',[edge(index(91,4),poc)],edge(index(91,4),cop),aux,vbz,index(91,4),other,o,accepted).
word(index(91,3,1),'a',[edge(index(91,4),ted)],edge(index(91,4),det),det,dt,index(91,4),other,o,accepted).
word(index(91,4,1),'Buddhist',[edge(index(91,1),nsubj),edge(index(91,2),cop),edge(index(91,3),det)],edge(index(91,0),root),propn,nnp,index(91,4),other,s_norp,accepted).

word(index(92,1,1),'Mary',[edge(index(92,2),jbusn)],edge(index(92,2),nsubj),propn,nnp,index(92,2),other,s_person,accepted).
word(index(92,2,1),'have',[edge(index(92,1),nsubj),edge(index(92,4),obj)],edge(index(92,0),root),verb,vbz,index(92,2),other,o,accepted).
word(index(92,3,1),'a',[edge(index(92,4),ted)],edge(index(92,4),det),det,dt,index(92,2),other,o,accepted).
word(index(92,4,1),'job',[edge(index(92,3),det),edge(index(92,7),nmod),edge(index(92,2),jbo)],edge(index(92,2),obj),noun,nn,index(92,2),other,o,accepted).
word(index(92,5,1),'of',[edge(index(92,7),esac)],edge(index(92,7),case),adp,in,index(92,2),other,o,accepted).
word(index(92,6,1),'a',[edge(index(92,7),ted)],edge(index(92,7),det),det,dt,index(92,2),other,o,accepted).
word(index(92,7,1),'nurse',[edge(index(92,5),case),edge(index(92,6),det),edge(index(92,4),domn)],edge(index(92,4),nmod),noun,nn,index(92,2),other,o,accepted).

word(index(93,1,1),'Kate',[edge(index(93,4),jbusn)],edge(index(93,4),nsubj),propn,nnp,index(93,4),other,s_person,accepted).
word(index(93,2,1),'be',[edge(index(93,4),poc)],edge(index(93,4),cop),aux,vbz,index(93,4),other,o,accepted).
word(index(93,3,1),'a',[edge(index(93,4),ted)],edge(index(93,4),det),det,dt,index(93,4),other,o,accepted).
word(index(93,4,1),'teacher',[edge(index(93,1),nsubj),edge(index(93,2),cop),edge(index(93,3),det)],edge(index(93,0),root),noun,nn,index(93,4),other,o,accepted).

word(index(94,1,1),'John',[edge(index(94,2),jbusn)],edge(index(94,2),nsubj),propn,nnp,index(94,2),other,s_person,accepted).
word(index(94,2,1),'work',[edge(index(94,1),nsubj),edge(index(94,4),obl)],edge(index(94,0),root),verb,vbz,index(94,2),other,o,accepted).
word(index(94,3,1),'at',[edge(index(94,4),esac)],edge(index(94,4),case),adp,in,index(94,2),other,o,accepted).
word(index(94,4,1),'IBM',[edge(index(94,3),case),edge(index(94,2),lbo)],edge(index(94,2),obl),propn,nnp,index(94,2),other,s_org,accepted).

word(index(95,1,1),'Susan',[edge(index(95,2),jbusn)],edge(index(95,2),nsubj),propn,nnp,index(95,2),other,s_person,accepted).
word(index(95,2,1),'work',[edge(index(95,1),nsubj),edge(index(95,5),obl)],edge(index(95,0),root),verb,vbz,index(95,2),other,o,accepted).
word(index(95,3,1),'as',[edge(index(95,5),esac)],edge(index(95,5),case),adp,in,index(95,2),other,o,accepted).
word(index(95,4,1),'a',[edge(index(95,5),ted)],edge(index(95,5),det),det,dt,index(95,2),other,o,accepted).
word(index(95,5,1),'singer',[edge(index(95,3),case),edge(index(95,4),det),edge(index(95,2),lbo)],edge(index(95,2),obl),noun,nn,index(95,2),other,o,accepted).

word(index(96,1,1),'Tom',[edge(index(96,2),jbusn)],edge(index(96,2),nsubj),propn,nnp,index(96,2),other,s_person,accepted).
word(index(96,2,1),'work',[edge(index(96,1),nsubj),edge(index(96,4),obl)],edge(index(96,0),root),verb,vbz,index(96,2),other,o,accepted).
word(index(96,3,1),'in',[edge(index(96,4),esac)],edge(index(96,4),case),adp,in,index(96,2),other,o,accepted).
word(index(96,4,1),'Berlin',[edge(index(96,3),case),edge(index(96,2),lbo)],edge(index(96,2),obl),propn,nnp,index(96,2),other,s_gpe,accepted).

word(index(97,1,1),'Mary',[edge(index(97,2),jbusn)],edge(index(97,2),nsubj),propn,nnp,index(97,2),other,s_person,accepted).
word(index(97,2,1),'work',[edge(index(97,1),nsubj),edge(index(97,4),obl)],edge(index(97,0),root),verb,vbz,index(97,2),other,o,accepted).
word(index(97,3,1),'with',[edge(index(97,4),esac)],edge(index(97,4),case),adp,in,index(97,2),other,o,accepted).
word(index(97,4,1),'John',[edge(index(97,3),case),edge(index(97,2),lbo)],edge(index(97,2),obl),propn,nnp,index(97,2),other,s_person,accepted).

word(index(98,1,1),'Mary',[edge(index(98,2),jbusn)],edge(index(98,2),nsubj),propn,nnp,index(98,2),other,s_person,accepted).
word(index(98,2,1),'team_up',[edge(index(98,1),nsubj),edge(index(98,5),obl),edge(index(98,8),obl)],edge(index(98,0),root),verb,vbd,index(98,2),other,o,accepted).
word(index(98,4,1),'with',[edge(index(98,5),esac)],edge(index(98,5),case),adp,in,index(98,2),other,o,accepted).
word(index(98,5,1),'John',[edge(index(98,4),case),edge(index(98,2),lbo)],edge(index(98,2),obl),propn,nnp,index(98,2),other,s_person,accepted).
word(index(98,6,1),'on',[edge(index(98,8),esac)],edge(index(98,8),case),adp,in,index(98,2),other,o,accepted).
word(index(98,7,1),'a',[edge(index(98,8),ted)],edge(index(98,8),det),det,dt,index(98,2),other,o,accepted).
word(index(98,8,1),'project',[edge(index(98,6),case),edge(index(98,7),det),edge(index(98,2),lbo)],edge(index(98,2),obl),noun,nn,index(98,2),other,o,accepted).

word(index(98,1,2),'Mary',[edge(index(98,2),jbusn)],edge(index(98,2),nsubj),propn,nnp,index(98,2),other,s_person,accepted).
word(index(98,2,2),'team',[edge(index(98,1),nsubj),edge(index(98,5),obl),edge(index(98,8),obl)],edge(index(98,0),root),verb,vbp,index(98,2),other,o,accepted).
word(index(98,3,2),'up',[edge(index(98,5),esac)],edge(index(98,5),case),adp,in,index(98,2),other,o,accepted).
word(index(98,4,2),'with',[edge(index(98,5),esac)],edge(index(98,5),case),adp,in,index(98,2),other,o,accepted).
word(index(98,5,2),'John',[edge(index(98,3),case),edge(index(98,4),case),edge(index(98,2),lbo)],edge(index(98,2),obl),propn,nnp,index(98,2),other,s_person,accepted).
word(index(98,6,2),'on',[edge(index(98,8),esac)],edge(index(98,8),case),adp,in,index(98,2),other,o,accepted).
word(index(98,7,2),'a',[edge(index(98,8),ted)],edge(index(98,8),det),det,dt,index(98,2),other,o,accepted).
word(index(98,8,2),'project',[edge(index(98,6),case),edge(index(98,7),det),edge(index(98,2),lbo)],edge(index(98,2),obl),noun,nn,index(98,2),other,o,accepted).

word(index(99,1,1),'Mary',[edge(index(99,4),jbusn)],edge(index(99,4),nsubj),propn,nnp,index(99,4),other,s_person,accepted).
word(index(99,2,1),'be',[edge(index(99,4),poc)],edge(index(99,4),cop),aux,vbz,index(99,4),other,o,accepted).
word(index(99,3,1),'a',[edge(index(99,4),ted)],edge(index(99,4),det),det,dt,index(99,4),other,o,accepted).
word(index(99,4,1),'partner',[edge(index(99,1),nsubj),edge(index(99,2),cop),edge(index(99,3),det),edge(index(99,6),nmod)],edge(index(99,0),root),noun,nn,index(99,4),other,o,accepted).
word(index(99,5,1),'of',[edge(index(99,6),esac)],edge(index(99,6),case),adp,in,index(99,4),other,o,accepted).
word(index(99,6,1),'John',[edge(index(99,5),case),edge(index(99,4),domn)],edge(index(99,4),nmod),propn,nnp,index(99,4),other,s_person,accepted).

word(index(100,1,1),'Mary',[edge(index(100,2),jbusn)],edge(index(100,2),nsubj),propn,nnp,index(100,2),other,s_person,accepted).
word(index(100,2,1),'die',[edge(index(100,1),nsubj),edge(index(100,4),obl)],edge(index(100,0),root),verb,vbz,index(100,2),other,o,accepted).
word(index(100,3,1),'in',[edge(index(100,4),esac)],edge(index(100,4),case),adp,in,index(100,2),other,o,accepted).
word(index(100,4,1),'Italy',[edge(index(100,3),case),edge(index(100,2),lbo)],edge(index(100,2),obl),propn,nnp,index(100,2),other,s_gpe,accepted).

word(index(101,1,1),'Kate',[edge(index(101,2),jbusn)],edge(index(101,2),nsubj),propn,nnp,index(101,2),other,s_person,accepted).
word(index(101,2,1),'die',[edge(index(101,1),nsubj),edge(index(101,4),obl)],edge(index(101,0),root),verb,vbz,index(101,2),other,o,accepted).
word(index(101,3,1),'in',[edge(index(101,4),esac)],edge(index(101,4),case),adp,in,index(101,2),other,o,accepted).
word(index(101,4,1),1876,[edge(index(101,3),case),edge(index(101,2),lbo)],edge(index(101,2),obl),num,cd,index(101,2),other,s_date,accepted).

word(index(102,1,1),'John',[edge(index(102,2),jbusn)],edge(index(102,2),nsubj),propn,nnp,index(102,2),other,s_person,accepted).
word(index(102,2,1),'die',[edge(index(102,1),nsubj),edge(index(102,4),obl)],edge(index(102,0),root),verb,vbz,index(102,2),other,o,accepted).
word(index(102,3,1),'of',[edge(index(102,4),esac)],edge(index(102,4),case),adp,in,index(102,2),other,o,accepted).
word(index(102,4,1),'cancer',[edge(index(102,3),case),edge(index(102,2),lbo)],edge(index(102,2),obl),noun,nn,index(102,2),other,o,accepted).

word(index(103,1,1),'a',[edge(index(103,2),ted)],edge(index(103,2),det),det,dt,index(103,3),other,o,accepted).
word(index(103,2,1),'orphan',[edge(index(103,1),det),edge(index(103,3),jbusn)],edge(index(103,3),nsubj),noun,nn,index(103,3),other,o,accepted).
word(index(103,3,1),'die',[edge(index(103,2),nsubj),edge(index(103,6),obl)],edge(index(103,0),root),verb,vbz,index(103,3),other,o,accepted).
word(index(103,4,1),'from',[edge(index(103,6),esac)],edge(index(103,6),case),adp,in,index(103,3),other,o,accepted).
word(index(103,5,1),'some',[edge(index(103,6),ted)],edge(index(103,6),det),det,dt,index(103,3),other,o,accepted).
word(index(103,6,1),'hunger',[edge(index(103,4),case),edge(index(103,5),det),edge(index(103,3),lbo)],edge(index(103,3),obl),noun,nn,index(103,3),other,o,accepted).

word(index(104,1,1),'a',[edge(index(104,2),ted)],edge(index(104,2),det),det,dt,index(104,4),verb,o,accepted).
word(index(104,2,1),'gun',[edge(index(104,1),det),edge(index(104,4),jbo)],edge(index(104,4),obj),noun,nn,index(104,4),verb,o,accepted).
word(index(104,3,1),'be',[edge(index(104,4),ssap_xua)],edge(index(104,4),aux_pass),aux,vbz,index(104,4),verb,o,accepted).
word(index(104,4,1),'use',[edge(index(104,2),obj),edge(index(104,3),aux_pass),edge(index(104,7),obl)],edge(index(104,0),root),verb,vbn,index(104,4),verb,o,accepted).
word(index(104,5,1),'by',[edge(index(104,7),esac)],edge(index(104,7),case),adp,in,index(104,4),verb,o,accepted).
word(index(104,6,1),'a',[edge(index(104,7),ted)],edge(index(104,7),det),det,dt,index(104,4),verb,o,accepted).
word(index(104,7,1),'soldier',[edge(index(104,5),case),edge(index(104,6),det),edge(index(104,4),lbo)],edge(index(104,4),obl),noun,nn,index(104,4),verb,o,accepted).

word(index(104,1,2),'a',[edge(index(104,2),ted)],edge(index(104,2),det),det,dt,index(104,4),verb,o,accepted).
word(index(104,2,2),'gun',[edge(index(104,1),det),edge(index(104,4),jbo)],edge(index(104,4),obj),noun,nn,index(104,4),verb,o,accepted).
word(index(104,3,2),'be',[edge(index(104,4),ssap_xua)],edge(index(104,4),aux_pass),aux,vbz,index(104,4),verb,o,accepted).
word(index(104,4,2),'use',[edge(index(104,2),obj),edge(index(104,3),aux_pass),edge(index(104,7),nsubj)],edge(index(104,0),root),verb,vbn,index(104,4),verb,o,accepted).
word(index(104,5,2),'by',[edge(index(104,7),esac)],edge(index(104,7),case),adp,in,index(104,4),verb,o,accepted).
word(index(104,6,2),'a',[edge(index(104,7),ted)],edge(index(104,7),det),det,dt,index(104,4),verb,o,accepted).
word(index(104,7,2),'soldier',[edge(index(104,5),case),edge(index(104,6),det),edge(index(104,4),jbusn)],edge(index(104,4),nsubj),noun,nn,index(104,4),verb,o,accepted).

word(index(105,1,1),'a',[edge(index(105,2),ted)],edge(index(105,2),det),det,dt,index(105,4),verb,o,accepted).
word(index(105,2,1),'machine',[edge(index(105,1),det),edge(index(105,4),jbo)],edge(index(105,4),obj),noun,nn,index(105,4),verb,o,accepted).
word(index(105,3,1),'be',[edge(index(105,4),ssap_xua)],edge(index(105,4),aux_pass),aux,vbz,index(105,4),verb,o,accepted).
word(index(105,4,1),'operate',[edge(index(105,2),obj),edge(index(105,3),aux_pass),edge(index(105,7),obl)],edge(index(105,0),root),verb,vbn,index(105,4),verb,o,accepted).
word(index(105,5,1),'by',[edge(index(105,7),esac)],edge(index(105,7),case),adp,in,index(105,4),verb,o,accepted).
word(index(105,6,1),'a',[edge(index(105,7),ted)],edge(index(105,7),det),det,dt,index(105,4),verb,o,accepted).
word(index(105,7,1),'laborer',[edge(index(105,5),case),edge(index(105,6),det),edge(index(105,4),lbo)],edge(index(105,4),obl),noun,nn,index(105,4),verb,o,accepted).

word(index(105,1,2),'a',[edge(index(105,2),ted)],edge(index(105,2),det),det,dt,index(105,4),verb,o,accepted).
word(index(105,2,2),'machine',[edge(index(105,1),det),edge(index(105,4),jbo)],edge(index(105,4),obj),noun,nn,index(105,4),verb,o,accepted).
word(index(105,3,2),'be',[edge(index(105,4),ssap_xua)],edge(index(105,4),aux_pass),aux,vbz,index(105,4),verb,o,accepted).
word(index(105,4,2),'operate',[edge(index(105,2),obj),edge(index(105,3),aux_pass),edge(index(105,7),nsubj)],edge(index(105,0),root),verb,vbn,index(105,4),verb,o,accepted).
word(index(105,5,2),'by',[edge(index(105,7),esac)],edge(index(105,7),case),adp,in,index(105,4),verb,o,accepted).
word(index(105,6,2),'a',[edge(index(105,7),ted)],edge(index(105,7),det),det,dt,index(105,4),verb,o,accepted).
word(index(105,7,2),'laborer',[edge(index(105,5),case),edge(index(105,6),det),edge(index(105,4),jbusn)],edge(index(105,4),nsubj),noun,nn,index(105,4),verb,o,accepted).

word(index(106,1,1),'a',[edge(index(106,2),ted)],edge(index(106,2),det),det,dt,index(106,5),verb,o,accepted).
word(index(106,2,1),'tool',[edge(index(106,1),det),edge(index(106,5),jbo)],edge(index(106,5),obj),noun,nn,index(106,5),verb,o,accepted).
word(index(106,3,1),'will',[edge(index(106,5),xua)],edge(index(106,5),aux),aux,md,index(106,5),verb,o,accepted).
word(index(106,4,1),'be',[edge(index(106,5),ssap_xua)],edge(index(106,5),aux_pass),aux,vb,index(106,5),verb,o,accepted).
word(index(106,5,1),'utilize',[edge(index(106,2),obj),edge(index(106,3),aux),edge(index(106,4),aux_pass),edge(index(106,8),obl)],edge(index(106,0),root),verb,vbn,index(106,5),verb,o,accepted).
word(index(106,6,1),'by',[edge(index(106,8),esac)],edge(index(106,8),case),adp,in,index(106,5),verb,o,accepted).
word(index(106,7,1),'a',[edge(index(106,8),ted)],edge(index(106,8),det),det,dt,index(106,5),verb,o,accepted).
word(index(106,8,1),'technician',[edge(index(106,6),case),edge(index(106,7),det),edge(index(106,5),lbo)],edge(index(106,5),obl),noun,nn,index(106,5),verb,o,accepted).

word(index(106,1,2),'a',[edge(index(106,2),ted)],edge(index(106,2),det),det,dt,index(106,5),verb,o,accepted).
word(index(106,2,2),'tool',[edge(index(106,1),det),edge(index(106,5),jbo)],edge(index(106,5),obj),noun,nn,index(106,5),verb,o,accepted).
word(index(106,3,2),'will',[edge(index(106,5),xua)],edge(index(106,5),aux),aux,md,index(106,5),verb,o,accepted).
word(index(106,4,2),'be',[edge(index(106,5),ssap_xua)],edge(index(106,5),aux_pass),aux,vb,index(106,5),verb,o,accepted).
word(index(106,5,2),'utilize',[edge(index(106,2),obj),edge(index(106,3),aux),edge(index(106,4),aux_pass),edge(index(106,8),nsubj)],edge(index(106,0),root),verb,vbn,index(106,5),verb,o,accepted).
word(index(106,6,2),'by',[edge(index(106,8),esac)],edge(index(106,8),case),adp,in,index(106,5),verb,o,accepted).
word(index(106,7,2),'a',[edge(index(106,8),ted)],edge(index(106,8),det),det,dt,index(106,5),verb,o,accepted).
word(index(106,8,2),'technician',[edge(index(106,6),case),edge(index(106,7),det),edge(index(106,5),jbusn)],edge(index(106,5),nsubj),noun,nn,index(106,5),verb,o,accepted).

word(index(107,1,1),'a',[edge(index(107,2),ted)],edge(index(107,2),det),det,dt,index(107,5),verb,o,accepted).
word(index(107,2,1),'phone',[edge(index(107,1),det),edge(index(107,5),jbo)],edge(index(107,5),obj),noun,nn,index(107,5),verb,o,accepted).
word(index(107,3,1),'be',[edge(index(107,5),xua)],edge(index(107,5),aux),aux,vbz,index(107,5),verb,o,accepted).
word(index(107,4,1),'be',[edge(index(107,5),ssap_xua)],edge(index(107,5),aux_pass),aux,vbg,index(107,5),verb,o,accepted).
word(index(107,5,1),'use',[edge(index(107,2),obj),edge(index(107,3),aux),edge(index(107,4),aux_pass),edge(index(107,7),obl)],edge(index(107,0),root),verb,vbn,index(107,5),verb,o,accepted).
word(index(107,6,1),'by',[edge(index(107,7),esac)],edge(index(107,7),case),adp,in,index(107,5),verb,o,accepted).
word(index(107,7,1),'Mary',[edge(index(107,6),case),edge(index(107,5),lbo)],edge(index(107,5),obl),propn,nnp,index(107,5),verb,s_person,accepted).

word(index(107,1,2),'a',[edge(index(107,2),ted)],edge(index(107,2),det),det,dt,index(107,5),verb,o,accepted).
word(index(107,2,2),'phone',[edge(index(107,1),det),edge(index(107,5),jbo)],edge(index(107,5),obj),noun,nn,index(107,5),verb,o,accepted).
word(index(107,3,2),'be',[edge(index(107,5),xua)],edge(index(107,5),aux),aux,vbz,index(107,5),verb,o,accepted).
word(index(107,4,2),'be',[edge(index(107,5),ssap_xua)],edge(index(107,5),aux_pass),aux,vbg,index(107,5),verb,o,accepted).
word(index(107,5,2),'use',[edge(index(107,2),obj),edge(index(107,3),aux),edge(index(107,4),aux_pass),edge(index(107,7),nsubj)],edge(index(107,0),root),verb,vbn,index(107,5),verb,o,accepted).
word(index(107,6,2),'by',[edge(index(107,7),esac)],edge(index(107,7),case),adp,in,index(107,5),verb,o,accepted).
word(index(107,7,2),'Mary',[edge(index(107,6),case),edge(index(107,5),jbusn)],edge(index(107,5),nsubj),propn,nnp,index(107,5),verb,s_person,accepted).

word(index(108,1,1),'a',[edge(index(108,3),ted)],edge(index(108,3),det),det,dt,index(108,5),verb,o,accepted).
word(index(108,2,1),'chemical',[edge(index(108,3),doma)],edge(index(108,3),amod),adj,jj,index(108,5),verb,o,accepted).
word(index(108,3,1),'weapon',[edge(index(108,1),det),edge(index(108,2),amod),edge(index(108,5),jbo)],edge(index(108,5),obj),noun,nn,index(108,5),verb,o,accepted).
word(index(108,4,1),'be',[edge(index(108,5),ssap_xua)],edge(index(108,5),aux_pass),aux,vbd,index(108,5),verb,o,accepted).
word(index(108,5,1),'apply',[edge(index(108,3),obj),edge(index(108,4),aux_pass),edge(index(108,7),obl)],edge(index(108,0),root),verb,vbn,index(108,5),verb,o,accepted).
word(index(108,6,1),'by',[edge(index(108,7),esac)],edge(index(108,7),case),adp,in,index(108,5),verb,o,accepted).
word(index(108,7,1),'Syria',[edge(index(108,6),case),edge(index(108,5),lbo)],edge(index(108,5),obl),propn,nnp,index(108,5),verb,s_gpe,accepted).

word(index(108,1,2),'a',[edge(index(108,3),ted)],edge(index(108,3),det),det,dt,index(108,5),verb,o,accepted).
word(index(108,2,2),'chemical',[edge(index(108,3),doma)],edge(index(108,3),amod),adj,jj,index(108,5),verb,o,accepted).
word(index(108,3,2),'weapon',[edge(index(108,1),det),edge(index(108,2),amod),edge(index(108,5),jbo)],edge(index(108,5),obj),noun,nn,index(108,5),verb,o,accepted).
word(index(108,4,2),'be',[edge(index(108,5),ssap_xua)],edge(index(108,5),aux_pass),aux,vbd,index(108,5),verb,o,accepted).
word(index(108,5,2),'apply',[edge(index(108,3),obj),edge(index(108,4),aux_pass),edge(index(108,7),nsubj)],edge(index(108,0),root),verb,vbn,index(108,5),verb,o,accepted).
word(index(108,6,2),'by',[edge(index(108,7),esac)],edge(index(108,7),case),adp,in,index(108,5),verb,o,accepted).
word(index(108,7,2),'Syria',[edge(index(108,6),case),edge(index(108,5),jbusn)],edge(index(108,5),nsubj),propn,nnp,index(108,5),verb,s_gpe,accepted).

word(index(109,1,1),'a',[edge(index(109,2),ted)],edge(index(109,2),det),det,dt,index(109,12),other,o,accepted).
word(index(109,2,1),'military',[edge(index(109,1),det),edge(index(109,3),case),edge(index(109,4),ssop_domn)],edge(index(109,4),nmod_poss),noun,nn,index(109,12),other,o,accepted).
word(index(109,3,1),'s',[edge(index(109,2),esac)],edge(index(109,2),case),part,pos,index(109,12),other,o,accepted).
word(index(109,4,1),'use',[edge(index(109,2),nmod_poss),edge(index(109,8),nmod),edge(index(109,12),jbusn)],edge(index(109,12),nsubj),noun,nn,index(109,12),other,o,accepted).
word(index(109,5,1),'of',[edge(index(109,8),esac)],edge(index(109,8),case),adp,in,index(109,12),other,o,accepted).
word(index(109,6,1),'a',[edge(index(109,8),ted)],edge(index(109,8),det),det,dt,index(109,12),other,o,accepted).
word(index(109,7,1),'nuclear',[edge(index(109,8),doma)],edge(index(109,8),amod),adj,jj,index(109,12),other,o,accepted).
word(index(109,8,1),'weapon',[edge(index(109,5),case),edge(index(109,6),det),edge(index(109,7),amod),edge(index(109,4),domn)],edge(index(109,4),nmod),noun,nn,index(109,12),other,o,accepted).
word(index(109,9,1),'be',[edge(index(109,12),poc)],edge(index(109,12),cop),aux,vbz,index(109,12),other,o,accepted).
word(index(109,10,1),'against',[edge(index(109,12),esac)],edge(index(109,12),case),adp,in,index(109,12),other,o,accepted).
word(index(109,11,1),'a',[edge(index(109,12),ted)],edge(index(109,12),det),det,dt,index(109,12),other,o,accepted).
word(index(109,12,1),'law',[edge(index(109,4),nsubj),edge(index(109,9),cop),edge(index(109,10),case),edge(index(109,11),det)],edge(index(109,0),root),noun,nn,index(109,12),other,o,accepted).

word(index(110,1,1),'a',[edge(index(110,2),ted)],edge(index(110,2),det),det,dt,index(110,4),verb,o,accepted).
word(index(110,2,1),'house',[edge(index(110,1),det),edge(index(110,4),jbo)],edge(index(110,4),obj),noun,nn,index(110,4),verb,o,accepted).
word(index(110,3,1),'be',[edge(index(110,4),ssap_xua)],edge(index(110,4),aux_pass),aux,vbd,index(110,4),verb,o,accepted).
word(index(110,4,1),'build',[edge(index(110,2),obj),edge(index(110,3),aux_pass),edge(index(110,6),obl)],edge(index(110,0),root),verb,vbn,index(110,4),verb,o,accepted).
word(index(110,5,1),'by',[edge(index(110,6),esac)],edge(index(110,6),case),adp,in,index(110,4),verb,o,accepted).
word(index(110,6,1),'Jack',[edge(index(110,5),case),edge(index(110,4),lbo)],edge(index(110,4),obl),propn,nnp,index(110,4),verb,s_person,accepted).

word(index(110,1,2),'a',[edge(index(110,2),ted)],edge(index(110,2),det),det,dt,index(110,4),verb,o,accepted).
word(index(110,2,2),'house',[edge(index(110,1),det),edge(index(110,4),jbo)],edge(index(110,4),obj),noun,nn,index(110,4),verb,o,accepted).
word(index(110,3,2),'be',[edge(index(110,4),ssap_xua)],edge(index(110,4),aux_pass),aux,vbd,index(110,4),verb,o,accepted).
word(index(110,4,2),'build',[edge(index(110,2),obj),edge(index(110,3),aux_pass),edge(index(110,6),nsubj)],edge(index(110,0),root),verb,vbn,index(110,4),verb,o,accepted).
word(index(110,5,2),'by',[edge(index(110,6),esac)],edge(index(110,6),case),adp,in,index(110,4),verb,o,accepted).
word(index(110,6,2),'Jack',[edge(index(110,5),case),edge(index(110,4),jbusn)],edge(index(110,4),nsubj),propn,nnp,index(110,4),verb,s_person,accepted).

word(index(111,1,1),'a',[edge(index(111,2),ted)],edge(index(111,2),det),det,dt,index(111,5),verb,o,accepted).
word(index(111,2,1),'airport',[edge(index(111,1),det),edge(index(111,5),jbo)],edge(index(111,5),obj),noun,nn,index(111,5),verb,o,accepted).
word(index(111,3,1),'be',[edge(index(111,5),xua)],edge(index(111,5),aux),aux,vbz,index(111,5),verb,o,accepted).
word(index(111,4,1),'be',[edge(index(111,5),ssap_xua)],edge(index(111,5),aux_pass),aux,vbg,index(111,5),verb,o,accepted).
word(index(111,5,1),'construct',[edge(index(111,2),obj),edge(index(111,3),aux),edge(index(111,4),aux_pass),edge(index(111,8),obl)],edge(index(111,0),root),verb,vbn,index(111,5),verb,o,accepted).
word(index(111,6,1),'by',[edge(index(111,8),esac)],edge(index(111,8),case),adp,in,index(111,5),verb,o,accepted).
word(index(111,7,1),'a',[edge(index(111,8),ted)],edge(index(111,8),det),det,dt,index(111,5),verb,o,accepted).
word(index(111,8,1),'company',[edge(index(111,6),case),edge(index(111,7),det),edge(index(111,10),nmod),edge(index(111,5),lbo)],edge(index(111,5),obl),noun,nn,index(111,5),verb,o,accepted).
word(index(111,9,1),'of',[edge(index(111,10),esac)],edge(index(111,10),case),adp,in,index(111,5),verb,o,accepted).
word(index(111,10,1),'Hong',[edge(index(111,9),case),edge(index(111,11),flat),edge(index(111,8),domn)],edge(index(111,8),nmod),propn,nnp,index(111,5),verb,b_gpe,accepted).
word(index(111,11,1),'Kong',[edge(index(111,10),talf)],edge(index(111,10),flat),propn,nnp,index(111,5),verb,e_gpe,accepted).

word(index(111,1,2),'a',[edge(index(111,2),ted)],edge(index(111,2),det),det,dt,index(111,5),verb,o,accepted).
word(index(111,2,2),'airport',[edge(index(111,1),det),edge(index(111,5),jbo)],edge(index(111,5),obj),noun,nn,index(111,5),verb,o,accepted).
word(index(111,3,2),'be',[edge(index(111,5),xua)],edge(index(111,5),aux),aux,vbz,index(111,5),verb,o,accepted).
word(index(111,4,2),'be',[edge(index(111,5),ssap_xua)],edge(index(111,5),aux_pass),aux,vbg,index(111,5),verb,o,accepted).
word(index(111,5,2),'construct',[edge(index(111,2),obj),edge(index(111,3),aux),edge(index(111,4),aux_pass),edge(index(111,8),nsubj)],edge(index(111,0),root),verb,vbn,index(111,5),verb,o,accepted).
word(index(111,6,2),'by',[edge(index(111,8),esac)],edge(index(111,8),case),adp,in,index(111,5),verb,o,accepted).
word(index(111,7,2),'a',[edge(index(111,8),ted)],edge(index(111,8),det),det,dt,index(111,5),verb,o,accepted).
word(index(111,8,2),'company',[edge(index(111,6),case),edge(index(111,7),det),edge(index(111,10),nmod),edge(index(111,5),jbusn)],edge(index(111,5),nsubj),noun,nn,index(111,5),verb,o,accepted).
word(index(111,9,2),'of',[edge(index(111,10),esac)],edge(index(111,10),case),adp,in,index(111,5),verb,o,accepted).
word(index(111,10,2),'Hong',[edge(index(111,9),case),edge(index(111,11),flat),edge(index(111,8),domn)],edge(index(111,8),nmod),propn,nnp,index(111,5),verb,b_gpe,accepted).
word(index(111,11,2),'Kong',[edge(index(111,10),talf)],edge(index(111,10),flat),propn,nnp,index(111,5),verb,e_gpe,accepted).

word(index(112,1,1),'a',[edge(index(112,3),ted)],edge(index(112,3),det),det,dt,index(112,5),verb,o,accepted).
word(index(112,2,1),'nuclear',[edge(index(112,3),doma)],edge(index(112,3),amod),adj,jj,index(112,5),verb,o,accepted).
word(index(112,3,1),'plant',[edge(index(112,1),det),edge(index(112,2),amod),edge(index(112,5),jbo)],edge(index(112,5),obj),noun,nn,index(112,5),verb,o,accepted).
word(index(112,4,1),'be',[edge(index(112,5),ssap_xua)],edge(index(112,5),aux_pass),aux,vbd,index(112,5),verb,o,accepted).
word(index(112,5,1),'construct',[edge(index(112,3),obj),edge(index(112,4),aux_pass),edge(index(112,8),obl)],edge(index(112,0),root),verb,vbn,index(112,5),verb,o,accepted).
word(index(112,6,1),'by',[edge(index(112,8),esac)],edge(index(112,8),case),adp,in,index(112,5),verb,o,accepted).
word(index(112,7,1),'the',[edge(index(112,8),ted)],edge(index(112,8),det),det,dt,index(112,5),verb,o,accepted).
word(index(112,8,1),'government',[edge(index(112,6),case),edge(index(112,7),det),edge(index(112,5),lbo)],edge(index(112,5),obl),noun,nn,index(112,5),verb,o,accepted).

word(index(112,1,2),'a',[edge(index(112,3),ted)],edge(index(112,3),det),det,dt,index(112,5),verb,o,accepted).
word(index(112,2,2),'nuclear',[edge(index(112,3),doma)],edge(index(112,3),amod),adj,jj,index(112,5),verb,o,accepted).
word(index(112,3,2),'plant',[edge(index(112,1),det),edge(index(112,2),amod),edge(index(112,5),jbo)],edge(index(112,5),obj),noun,nn,index(112,5),verb,o,accepted).
word(index(112,4,2),'be',[edge(index(112,5),ssap_xua)],edge(index(112,5),aux_pass),aux,vbd,index(112,5),verb,o,accepted).
word(index(112,5,2),'construct',[edge(index(112,3),obj),edge(index(112,4),aux_pass),edge(index(112,8),nsubj)],edge(index(112,0),root),verb,vbn,index(112,5),verb,o,accepted).
word(index(112,6,2),'by',[edge(index(112,8),esac)],edge(index(112,8),case),adp,in,index(112,5),verb,o,accepted).
word(index(112,7,2),'the',[edge(index(112,8),ted)],edge(index(112,8),det),det,dt,index(112,5),verb,o,accepted).
word(index(112,8,2),'government',[edge(index(112,6),case),edge(index(112,7),det),edge(index(112,5),jbusn)],edge(index(112,5),nsubj),noun,nn,index(112,5),verb,o,accepted).

word(index(113,1,1),'a',[edge(index(113,2),ted)],edge(index(113,2),det),det,dt,index(113,4),verb,o,accepted).
word(index(113,2,1),'dresser',[edge(index(113,1),det),edge(index(113,4),jbo)],edge(index(113,4),obj),noun,nn,index(113,4),verb,o,accepted).
word(index(113,3,1),'be',[edge(index(113,4),ssap_xua)],edge(index(113,4),aux_pass),aux,vbz,index(113,4),verb,o,accepted).
word(index(113,4,1),'assemble',[edge(index(113,2),obj),edge(index(113,3),aux_pass),edge(index(113,6),obl)],edge(index(113,0),root),verb,vbn,index(113,4),verb,o,accepted).
word(index(113,5,1),'by',[edge(index(113,6),esac)],edge(index(113,6),case),adp,in,index(113,4),verb,o,accepted).
word(index(113,6,1),'John',[edge(index(113,5),case),edge(index(113,4),lbo)],edge(index(113,4),obl),propn,nnp,index(113,4),verb,s_person,accepted).

word(index(113,1,2),'a',[edge(index(113,2),ted)],edge(index(113,2),det),det,dt,index(113,4),verb,o,accepted).
word(index(113,2,2),'dresser',[edge(index(113,1),det),edge(index(113,4),jbo)],edge(index(113,4),obj),noun,nn,index(113,4),verb,o,accepted).
word(index(113,3,2),'be',[edge(index(113,4),ssap_xua)],edge(index(113,4),aux_pass),aux,vbz,index(113,4),verb,o,accepted).
word(index(113,4,2),'assemble',[edge(index(113,2),obj),edge(index(113,3),aux_pass),edge(index(113,6),nsubj)],edge(index(113,0),root),verb,vbn,index(113,4),verb,o,accepted).
word(index(113,5,2),'by',[edge(index(113,6),esac)],edge(index(113,6),case),adp,in,index(113,4),verb,o,accepted).
word(index(113,6,2),'John',[edge(index(113,5),case),edge(index(113,4),jbusn)],edge(index(113,4),nsubj),propn,nnp,index(113,4),verb,s_person,accepted).

word(index(114,1,1),'the',[edge(index(114,2),ted)],edge(index(114,2),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,2,1),'construction',[edge(index(114,1),det),edge(index(114,6),nmod),edge(index(114,8),jbo)],edge(index(114,8),obj),noun,nn,index(114,8),verb,o,accepted).
word(index(114,3,1),'of',[edge(index(114,6),esac)],edge(index(114,6),case),adp,in,index(114,8),verb,o,accepted).
word(index(114,4,1),'a',[edge(index(114,6),ted)],edge(index(114,6),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,5,1),'new',[edge(index(114,6),doma)],edge(index(114,6),amod),adj,jj,index(114,8),verb,o,accepted).
word(index(114,6,1),'road',[edge(index(114,3),case),edge(index(114,4),det),edge(index(114,5),amod),edge(index(114,2),domn)],edge(index(114,2),nmod),noun,nn,index(114,8),verb,o,accepted).
word(index(114,7,1),'be',[edge(index(114,8),ssap_xua)],edge(index(114,8),aux_pass),aux,vbz,index(114,8),verb,o,accepted).
word(index(114,8,1),'make',[edge(index(114,2),obj),edge(index(114,7),aux_pass),edge(index(114,11),obl)],edge(index(114,0),root),verb,vbn,index(114,8),verb,o,accepted).
word(index(114,9,1),'by',[edge(index(114,11),esac)],edge(index(114,11),case),adp,in,index(114,8),verb,o,accepted).
word(index(114,10,1),'a',[edge(index(114,11),ted)],edge(index(114,11),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,11,1),'laborer',[edge(index(114,9),case),edge(index(114,10),det),edge(index(114,8),lbo)],edge(index(114,8),obl),noun,nn,index(114,8),verb,o,accepted).

word(index(114,1,2),'the',[edge(index(114,2),ted)],edge(index(114,2),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,2,2),'construction',[edge(index(114,1),det),edge(index(114,6),nmod),edge(index(114,8),jbo)],edge(index(114,8),obj),noun,nn,index(114,8),verb,o,accepted).
word(index(114,3,2),'of',[edge(index(114,6),esac)],edge(index(114,6),case),adp,in,index(114,8),verb,o,accepted).
word(index(114,4,2),'a',[edge(index(114,6),ted)],edge(index(114,6),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,5,2),'new',[edge(index(114,6),doma)],edge(index(114,6),amod),adj,jj,index(114,8),verb,o,accepted).
word(index(114,6,2),'road',[edge(index(114,3),case),edge(index(114,4),det),edge(index(114,5),amod),edge(index(114,2),domn)],edge(index(114,2),nmod),noun,nn,index(114,8),verb,o,accepted).
word(index(114,7,2),'be',[edge(index(114,8),ssap_xua)],edge(index(114,8),aux_pass),aux,vbz,index(114,8),verb,o,accepted).
word(index(114,8,2),'make',[edge(index(114,2),obj),edge(index(114,7),aux_pass),edge(index(114,11),nsubj)],edge(index(114,0),root),verb,vbn,index(114,8),verb,o,accepted).
word(index(114,9,2),'by',[edge(index(114,11),esac)],edge(index(114,11),case),adp,in,index(114,8),verb,o,accepted).
word(index(114,10,2),'a',[edge(index(114,11),ted)],edge(index(114,11),det),det,dt,index(114,8),verb,o,accepted).
word(index(114,11,2),'laborer',[edge(index(114,9),case),edge(index(114,10),det),edge(index(114,8),jbusn)],edge(index(114,8),nsubj),noun,nn,index(114,8),verb,o,accepted).

word(index(115,1,1),'Gerald',[edge(index(115,2),flat),edge(index(115,4),jbo)],edge(index(115,4),obj),propn,nnp,index(115,4),verb,b_person,accepted).
word(index(115,2,1),'Ford',[edge(index(115,1),talf)],edge(index(115,1),flat),propn,nnp,index(115,4),verb,e_person,accepted).
word(index(115,3,1),'be',[edge(index(115,4),ssap_xua)],edge(index(115,4),aux_pass),aux,vbd,index(115,4),verb,o,accepted).
word(index(115,4,1),'assassinate',[edge(index(115,1),obj),edge(index(115,3),aux_pass),edge(index(115,6),obl)],edge(index(115,0),root),verb,vbn,index(115,4),verb,o,accepted).
word(index(115,5,1),'by',[edge(index(115,6),esac)],edge(index(115,6),case),adp,in,index(115,4),verb,o,accepted).
word(index(115,6,1),'Squeaky',[edge(index(115,5),case),edge(index(115,7),flat),edge(index(115,4),lbo)],edge(index(115,4),obl),propn,nnp,index(115,4),verb,b_person,accepted).
word(index(115,7,1),'Fromme',[edge(index(115,6),talf)],edge(index(115,6),flat),propn,nnp,index(115,4),verb,e_person,accepted).

word(index(115,1,2),'Gerald',[edge(index(115,2),flat),edge(index(115,4),jbo)],edge(index(115,4),obj),propn,nnp,index(115,4),verb,b_person,accepted).
word(index(115,2,2),'Ford',[edge(index(115,1),talf)],edge(index(115,1),flat),propn,nnp,index(115,4),verb,e_person,accepted).
word(index(115,3,2),'be',[edge(index(115,4),ssap_xua)],edge(index(115,4),aux_pass),aux,vbd,index(115,4),verb,o,accepted).
word(index(115,4,2),'assassinate',[edge(index(115,1),obj),edge(index(115,3),aux_pass),edge(index(115,6),nsubj)],edge(index(115,0),root),verb,vbn,index(115,4),verb,o,accepted).
word(index(115,5,2),'by',[edge(index(115,6),esac)],edge(index(115,6),case),adp,in,index(115,4),verb,o,accepted).
word(index(115,6,2),'Squeaky',[edge(index(115,5),case),edge(index(115,7),flat),edge(index(115,4),jbusn)],edge(index(115,4),nsubj),propn,nnp,index(115,4),verb,b_person,accepted).
word(index(115,7,2),'Fromme',[edge(index(115,6),talf)],edge(index(115,6),flat),propn,nnp,index(115,4),verb,e_person,accepted).

word(index(116,1,1),50,[edge(index(116,2),dommun)],edge(index(116,2),nummod),num,cd,index(116,4),verb,s_cardinal,accepted).
word(index(116,2,1),'child',[edge(index(116,1),nummod),edge(index(116,4),jbo)],edge(index(116,4),obj),noun,nns,index(116,4),verb,o,accepted).
word(index(116,3,1),'be',[edge(index(116,4),ssap_xua)],edge(index(116,4),aux_pass),aux,vbd,index(116,4),verb,o,accepted).
word(index(116,4,1),'kill',[edge(index(116,2),obj),edge(index(116,3),aux_pass),edge(index(116,7),obl)],edge(index(116,0),root),verb,vbn,index(116,4),verb,o,accepted).
word(index(116,5,1),'by',[edge(index(116,7),esac)],edge(index(116,7),case),adp,in,index(116,4),verb,o,accepted).
word(index(116,6,1),'a',[edge(index(116,7),ted)],edge(index(116,7),det),det,dt,index(116,4),verb,o,accepted).
word(index(116,7,1),'gunman',[edge(index(116,5),case),edge(index(116,6),det),edge(index(116,4),lbo)],edge(index(116,4),obl),noun,nn,index(116,4),verb,o,accepted).

word(index(116,1,2),50,[edge(index(116,2),dommun)],edge(index(116,2),nummod),num,cd,index(116,4),verb,s_cardinal,accepted).
word(index(116,2,2),'child',[edge(index(116,1),nummod),edge(index(116,4),jbo)],edge(index(116,4),obj),noun,nns,index(116,4),verb,o,accepted).
word(index(116,3,2),'be',[edge(index(116,4),ssap_xua)],edge(index(116,4),aux_pass),aux,vbd,index(116,4),verb,o,accepted).
word(index(116,4,2),'kill',[edge(index(116,2),obj),edge(index(116,3),aux_pass),edge(index(116,7),nsubj)],edge(index(116,0),root),verb,vbn,index(116,4),verb,o,accepted).
word(index(116,5,2),'by',[edge(index(116,7),esac)],edge(index(116,7),case),adp,in,index(116,4),verb,o,accepted).
word(index(116,6,2),'a',[edge(index(116,7),ted)],edge(index(116,7),det),det,dt,index(116,4),verb,o,accepted).
word(index(116,7,2),'gunman',[edge(index(116,5),case),edge(index(116,6),det),edge(index(116,4),jbusn)],edge(index(116,4),nsubj),noun,nn,index(116,4),verb,o,accepted).

word(index(117,1,1),'some',[edge(index(117,3),ted)],edge(index(117,3),det),det,dt,index(117,5),verb,o,accepted).
word(index(117,2,1),'young',[edge(index(117,3),doma)],edge(index(117,3),amod),adj,jj,index(117,5),verb,o,accepted).
word(index(117,3,1),'woman',[edge(index(117,1),det),edge(index(117,2),amod),edge(index(117,5),jbo)],edge(index(117,5),obj),noun,nns,index(117,5),verb,o,accepted).
word(index(117,4,1),'be',[edge(index(117,5),ssap_xua)],edge(index(117,5),aux_pass),aux,vbp,index(117,5),verb,o,accepted).
word(index(117,5,1),'massacre',[edge(index(117,3),obj),edge(index(117,4),aux_pass),edge(index(117,8),obl)],edge(index(117,0),root),verb,vbn,index(117,5),verb,o,accepted).
word(index(117,6,1),'by',[edge(index(117,8),esac)],edge(index(117,8),case),adp,in,index(117,5),verb,o,accepted).
word(index(117,7,1),'the',[edge(index(117,8),ted)],edge(index(117,8),det),det,dt,index(117,5),verb,o,accepted).
word(index(117,8,1),'army',[edge(index(117,6),case),edge(index(117,7),det),edge(index(117,5),lbo)],edge(index(117,5),obl),noun,nn,index(117,5),verb,o,accepted).

word(index(117,1,2),'some',[edge(index(117,3),ted)],edge(index(117,3),det),det,dt,index(117,5),verb,o,accepted).
word(index(117,2,2),'young',[edge(index(117,3),doma)],edge(index(117,3),amod),adj,jj,index(117,5),verb,o,accepted).
word(index(117,3,2),'woman',[edge(index(117,1),det),edge(index(117,2),amod),edge(index(117,5),jbo)],edge(index(117,5),obj),noun,nns,index(117,5),verb,o,accepted).
word(index(117,4,2),'be',[edge(index(117,5),ssap_xua)],edge(index(117,5),aux_pass),aux,vbp,index(117,5),verb,o,accepted).
word(index(117,5,2),'massacre',[edge(index(117,3),obj),edge(index(117,4),aux_pass),edge(index(117,8),nsubj)],edge(index(117,0),root),verb,vbn,index(117,5),verb,o,accepted).
word(index(117,6,2),'by',[edge(index(117,8),esac)],edge(index(117,8),case),adp,in,index(117,5),verb,o,accepted).
word(index(117,7,2),'the',[edge(index(117,8),ted)],edge(index(117,8),det),det,dt,index(117,5),verb,o,accepted).
word(index(117,8,2),'army',[edge(index(117,6),case),edge(index(117,7),det),edge(index(117,5),jbusn)],edge(index(117,5),nsubj),noun,nn,index(117,5),verb,o,accepted).

word(index(118,1,1),'Rachel',[edge(index(118,4),jbusn)],edge(index(118,4),nsubj),propn,nnp,index(118,4),other,s_person,accepted).
word(index(118,2,1),'be',[edge(index(118,4),poc)],edge(index(118,4),cop),aux,vbz,index(118,4),other,o,accepted).
word(index(118,3,1),'a',[edge(index(118,4),ted)],edge(index(118,4),det),det,dt,index(118,4),other,o,accepted).
word(index(118,4,1),'killer',[edge(index(118,1),nsubj),edge(index(118,2),cop),edge(index(118,3),det),edge(index(118,7),nmod)],edge(index(118,0),root),noun,nn,index(118,4),other,o,accepted).
word(index(118,5,1),'of',[edge(index(118,7),esac)],edge(index(118,7),case),adp,in,index(118,4),other,o,accepted).
word(index(118,6,1),'a',[edge(index(118,7),ted)],edge(index(118,7),det),det,dt,index(118,4),other,o,accepted).
word(index(118,7,1),'policeman',[edge(index(118,5),case),edge(index(118,6),det),edge(index(118,4),domn)],edge(index(118,4),nmod),noun,nn,index(118,4),other,o,accepted).

word(index(119,1,1),'Jack',[edge(index(119,3),jbo)],edge(index(119,3),obj),propn,nnp,index(119,3),verb,s_person,accepted).
word(index(119,2,1),'be',[edge(index(119,3),ssap_xua)],edge(index(119,3),aux_pass),aux,vbz,index(119,3),verb,o,accepted).
word(index(119,3,1),'arrest',[edge(index(119,1),obj),edge(index(119,2),aux_pass),edge(index(119,6),obl),edge(index(119,8),obl)],edge(index(119,0),root),verb,vbn,index(119,3),verb,o,accepted).
word(index(119,4,1),'by',[edge(index(119,6),esac)],edge(index(119,6),case),adp,in,index(119,3),verb,o,accepted).
word(index(119,5,1),'the',[edge(index(119,6),ted)],edge(index(119,6),det),det,dt,index(119,3),verb,o,accepted).
word(index(119,6,1),'police',[edge(index(119,4),case),edge(index(119,5),det),edge(index(119,3),lbo)],edge(index(119,3),obl),noun,nn,index(119,3),verb,o,accepted).
word(index(119,7,1),'for',[edge(index(119,8),esac)],edge(index(119,8),case),adp,in,index(119,3),verb,o,accepted).
word(index(119,8,1),'murder',[edge(index(119,7),case),edge(index(119,3),lbo)],edge(index(119,3),obl),noun,nn,index(119,3),verb,o,accepted).

word(index(119,1,2),'Jack',[edge(index(119,3),jbo)],edge(index(119,3),obj),propn,nnp,index(119,3),verb,s_person,accepted).
word(index(119,2,2),'be',[edge(index(119,3),ssap_xua)],edge(index(119,3),aux_pass),aux,vbz,index(119,3),verb,o,accepted).
word(index(119,3,2),'arrest',[edge(index(119,1),obj),edge(index(119,2),aux_pass),edge(index(119,6),nsubj),edge(index(119,8),obl)],edge(index(119,0),root),verb,vbn,index(119,3),verb,o,accepted).
word(index(119,4,2),'by',[edge(index(119,6),esac)],edge(index(119,6),case),adp,in,index(119,3),verb,o,accepted).
word(index(119,5,2),'the',[edge(index(119,6),ted)],edge(index(119,6),det),det,dt,index(119,3),verb,o,accepted).
word(index(119,6,2),'police',[edge(index(119,4),case),edge(index(119,5),det),edge(index(119,3),jbusn)],edge(index(119,3),nsubj),noun,nn,index(119,3),verb,o,accepted).
word(index(119,7,2),'for',[edge(index(119,8),esac)],edge(index(119,8),case),adp,in,index(119,3),verb,o,accepted).
word(index(119,8,2),'murder',[edge(index(119,7),case),edge(index(119,3),lbo)],edge(index(119,3),obl),noun,nn,index(119,3),verb,o,accepted).

word(index(120,1,1),'the',[edge(index(120,2),ted)],edge(index(120,2),det),det,dt,index(120,3),other,o,accepted).
word(index(120,2,1),'police',[edge(index(120,1),det),edge(index(120,3),jbusn)],edge(index(120,3),nsubj),noun,nns,index(120,3),other,o,accepted).
word(index(120,3,1),'arrest',[edge(index(120,2),nsubj),edge(index(120,4),obj),edge(index(120,6),obl)],edge(index(120,0),root),verb,vbd,index(120,3),other,o,accepted).
word(index(120,4,1),'Harry',[edge(index(120,3),jbo)],edge(index(120,3),obj),propn,nnp,index(120,3),other,s_person,accepted).
word(index(120,5,1),'for',[edge(index(120,6),esac)],edge(index(120,6),case),adp,in,index(120,3),other,o,accepted).
word(index(120,6,1),'shoplifting',[edge(index(120,5),case),edge(index(120,3),lbo)],edge(index(120,3),obl),noun,nn,index(120,3),other,o,accepted).

word(index(121,1,1),'a',[edge(index(121,2),ted)],edge(index(121,2),det),det,dt,index(121,4),verb,o,accepted).
word(index(121,2,1),'citizen',[edge(index(121,1),det),edge(index(121,4),jbo)],edge(index(121,4),obj),noun,nn,index(121,4),verb,o,accepted).
word(index(121,3,1),'be',[edge(index(121,4),ssap_xua)],edge(index(121,4),aux_pass),aux,vbz,index(121,4),verb,o,accepted).
word(index(121,4,1),'apprehend',[edge(index(121,2),obj),edge(index(121,3),aux_pass),edge(index(121,6),obl),edge(index(121,8),obl)],edge(index(121,0),root),verb,vbn,index(121,4),verb,o,accepted).
word(index(121,5,1),'by',[edge(index(121,6),esac)],edge(index(121,6),case),adp,in,index(121,4),verb,o,accepted).
word(index(121,6,1),'FBI',[edge(index(121,5),case),edge(index(121,4),lbo)],edge(index(121,4),obl),propn,nnp,index(121,4),verb,s_org,accepted).
word(index(121,7,1),'for',[edge(index(121,8),esac)],edge(index(121,8),case),adp,in,index(121,4),verb,o,accepted).
word(index(121,8,1),'treason',[edge(index(121,7),case),edge(index(121,4),lbo)],edge(index(121,4),obl),noun,nn,index(121,4),verb,o,accepted).

word(index(121,1,2),'a',[edge(index(121,2),ted)],edge(index(121,2),det),det,dt,index(121,4),verb,o,accepted).
word(index(121,2,2),'citizen',[edge(index(121,1),det),edge(index(121,4),jbo)],edge(index(121,4),obj),noun,nn,index(121,4),verb,o,accepted).
word(index(121,3,2),'be',[edge(index(121,4),ssap_xua)],edge(index(121,4),aux_pass),aux,vbz,index(121,4),verb,o,accepted).
word(index(121,4,2),'apprehend',[edge(index(121,2),obj),edge(index(121,3),aux_pass),edge(index(121,6),nsubj),edge(index(121,8),obl)],edge(index(121,0),root),verb,vbn,index(121,4),verb,o,accepted).
word(index(121,5,2),'by',[edge(index(121,6),esac)],edge(index(121,6),case),adp,in,index(121,4),verb,o,accepted).
word(index(121,6,2),'FBI',[edge(index(121,5),case),edge(index(121,4),jbusn)],edge(index(121,4),nsubj),propn,nnp,index(121,4),verb,s_org,accepted).
word(index(121,7,2),'for',[edge(index(121,8),esac)],edge(index(121,8),case),adp,in,index(121,4),verb,o,accepted).
word(index(121,8,2),'treason',[edge(index(121,7),case),edge(index(121,4),lbo)],edge(index(121,4),obl),noun,nn,index(121,4),verb,o,accepted).

word(index(122,1,1),'Madoff',[edge(index(122,4),jbusn)],edge(index(122,4),nsubj),propn,nnp,index(122,4),other,s_person,accepted).
word(index(122,2,1),'be',[edge(index(122,4),poc)],edge(index(122,4),cop),aux,vbz,index(122,4),other,o,accepted).
word(index(122,3,1),'under',[edge(index(122,4),esac)],edge(index(122,4),case),adp,in,index(122,4),other,o,accepted).
word(index(122,4,1),'arrest',[edge(index(122,1),nsubj),edge(index(122,2),cop),edge(index(122,3),case),edge(index(122,6),obl),edge(index(122,8),obl)],edge(index(122,0),root),noun,nn,index(122,4),other,o,accepted).
word(index(122,5,1),'by',[edge(index(122,6),esac)],edge(index(122,6),case),adp,in,index(122,4),other,o,accepted).
word(index(122,6,1),'police',[edge(index(122,5),case),edge(index(122,4),lbo)],edge(index(122,4),obl),noun,nns,index(122,4),other,o,accepted).
word(index(122,7,1),'for',[edge(index(122,8),esac)],edge(index(122,8),case),adp,in,index(122,4),other,o,accepted).
word(index(122,8,1),'fraud',[edge(index(122,7),case),edge(index(122,4),lbo)],edge(index(122,4),obl),noun,nn,index(122,4),other,o,accepted).

word(index(123,1,1),'a',[edge(index(123,2),ted)],edge(index(123,2),det),det,dt,index(123,4),verb,o,accepted).
word(index(123,2,1),'governor',[edge(index(123,1),det),edge(index(123,4),jbo)],edge(index(123,4),obj),noun,nn,index(123,4),verb,o,accepted).
word(index(123,3,1),'be',[edge(index(123,4),ssap_xua)],edge(index(123,4),aux_pass),aux,vbd,index(123,4),verb,o,accepted).
word(index(123,4,1),'arrest',[edge(index(123,2),obj),edge(index(123,3),aux_pass),edge(index(123,6),obl),edge(index(123,9),obl)],edge(index(123,0),root),verb,vbn,index(123,4),verb,o,accepted).
word(index(123,5,1),'by',[edge(index(123,6),esac)],edge(index(123,6),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,6,1),'EFCC',[edge(index(123,5),case),edge(index(123,4),lbo)],edge(index(123,4),obl),propn,nnp,index(123,4),verb,s_org,accepted).
word(index(123,7,1),'on',[edge(index(123,9),esac)],edge(index(123,9),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,8,1),'a',[edge(index(123,9),ted)],edge(index(123,9),det),det,dt,index(123,4),verb,o,accepted).
word(index(123,9,1),'charge',[edge(index(123,7),case),edge(index(123,8),det),edge(index(123,11),nmod),edge(index(123,4),lbo)],edge(index(123,4),obl),noun,nn,index(123,4),verb,o,accepted).
word(index(123,10,1),'of',[edge(index(123,11),esac)],edge(index(123,11),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,11,1),'corruption',[edge(index(123,10),case),edge(index(123,9),domn)],edge(index(123,9),nmod),noun,nn,index(123,4),verb,o,accepted).

word(index(123,1,2),'a',[edge(index(123,2),ted)],edge(index(123,2),det),det,dt,index(123,4),verb,o,accepted).
word(index(123,2,2),'governor',[edge(index(123,1),det),edge(index(123,4),jbo)],edge(index(123,4),obj),noun,nn,index(123,4),verb,o,accepted).
word(index(123,3,2),'be',[edge(index(123,4),ssap_xua)],edge(index(123,4),aux_pass),aux,vbd,index(123,4),verb,o,accepted).
word(index(123,4,2),'arrest',[edge(index(123,2),obj),edge(index(123,3),aux_pass),edge(index(123,6),nsubj),edge(index(123,9),obl)],edge(index(123,0),root),verb,vbn,index(123,4),verb,o,accepted).
word(index(123,5,2),'by',[edge(index(123,6),esac)],edge(index(123,6),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,6,2),'EFCC',[edge(index(123,5),case),edge(index(123,4),jbusn)],edge(index(123,4),nsubj),propn,nnp,index(123,4),verb,s_org,accepted).
word(index(123,7,2),'on',[edge(index(123,9),esac)],edge(index(123,9),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,8,2),'a',[edge(index(123,9),ted)],edge(index(123,9),det),det,dt,index(123,4),verb,o,accepted).
word(index(123,9,2),'charge',[edge(index(123,7),case),edge(index(123,8),det),edge(index(123,11),nmod),edge(index(123,4),lbo)],edge(index(123,4),obl),noun,nn,index(123,4),verb,o,accepted).
word(index(123,10,2),'of',[edge(index(123,11),esac)],edge(index(123,11),case),adp,in,index(123,4),verb,o,accepted).
word(index(123,11,2),'corruption',[edge(index(123,10),case),edge(index(123,9),domn)],edge(index(123,9),nmod),noun,nn,index(123,4),verb,o,accepted).

word(index(124,1,1),'a',[edge(index(124,2),ted)],edge(index(124,2),det),det,dt,index(124,6),verb,o,accepted).
word(index(124,2,1),'strike',[edge(index(124,1),det),edge(index(124,6),jbo)],edge(index(124,6),obj),noun,nn,index(124,6),verb,o,accepted).
word(index(124,3,1),'against',[edge(index(124,4),esac)],edge(index(124,4),case),adp,in,index(124,6),verb,o,accepted).
word(index(124,4,1),'Libya',[edge(index(124,3),case),edge(index(124,6),lbo)],edge(index(124,6),obl),propn,nnp,index(124,6),verb,s_gpe,accepted).
word(index(124,5,1),'be',[edge(index(124,6),ssap_xua)],edge(index(124,6),aux_pass),aux,vbz,index(124,6),verb,o,accepted).
word(index(124,6,1),'launch',[edge(index(124,2),obj),edge(index(124,4),obl),edge(index(124,5),aux_pass),edge(index(124,9),obl)],edge(index(124,0),root),verb,vbn,index(124,6),verb,o,accepted).
word(index(124,7,1),'by',[edge(index(124,9),esac)],edge(index(124,9),case),adp,in,index(124,6),verb,o,accepted).
word(index(124,8,1),'the',[edge(index(124,9),ted)],edge(index(124,9),det),det,dt,index(124,6),verb,o,accepted).
word(index(124,9,1),'US',[edge(index(124,7),case),edge(index(124,8),det),edge(index(124,6),lbo)],edge(index(124,6),obl),propn,nnp,index(124,6),verb,s_gpe,accepted).

word(index(124,1,2),'a',[edge(index(124,2),ted)],edge(index(124,2),det),det,dt,index(124,6),verb,o,accepted).
word(index(124,2,2),'strike',[edge(index(124,1),det),edge(index(124,6),jbo)],edge(index(124,6),obj),noun,nn,index(124,6),verb,o,accepted).
word(index(124,3,2),'against',[edge(index(124,4),esac)],edge(index(124,4),case),adp,in,index(124,6),verb,o,accepted).
word(index(124,4,2),'Libya',[edge(index(124,3),case),edge(index(124,6),lbo)],edge(index(124,6),obl),propn,nnp,index(124,6),verb,s_gpe,accepted).
word(index(124,5,2),'be',[edge(index(124,6),ssap_xua)],edge(index(124,6),aux_pass),aux,vbz,index(124,6),verb,o,accepted).
word(index(124,6,2),'launch',[edge(index(124,2),obj),edge(index(124,4),obl),edge(index(124,5),aux_pass),edge(index(124,9),nsubj)],edge(index(124,0),root),verb,vbn,index(124,6),verb,o,accepted).
word(index(124,7,2),'by',[edge(index(124,9),esac)],edge(index(124,9),case),adp,in,index(124,6),verb,o,accepted).
word(index(124,8,2),'the',[edge(index(124,9),ted)],edge(index(124,9),det),det,dt,index(124,6),verb,o,accepted).
word(index(124,9,2),'US',[edge(index(124,7),case),edge(index(124,8),det),edge(index(124,6),jbusn)],edge(index(124,6),nsubj),propn,nnp,index(124,6),verb,s_gpe,accepted).

word(index(125,1,1),'a',[edge(index(125,2),ted)],edge(index(125,2),det),det,dt,index(125,6),verb,o,accepted).
word(index(125,2,1),'assault',[edge(index(125,1),det),edge(index(125,6),jbo)],edge(index(125,6),obj),noun,nn,index(125,6),verb,o,accepted).
word(index(125,3,1),'on',[edge(index(125,4),esac)],edge(index(125,4),case),adp,in,index(125,6),verb,o,accepted).
word(index(125,4,1),'Benghazi',[edge(index(125,3),case),edge(index(125,6),lbo)],edge(index(125,6),obl),propn,nnp,index(125,6),verb,s_gpe,accepted).
word(index(125,5,1),'be',[edge(index(125,6),ssap_xua)],edge(index(125,6),aux_pass),aux,vbd,index(125,6),verb,o,accepted).
word(index(125,6,1),'launch',[edge(index(125,2),obj),edge(index(125,4),obl),edge(index(125,5),aux_pass),edge(index(125,9),obl)],edge(index(125,0),root),verb,vbn,index(125,6),verb,o,accepted).
word(index(125,7,1),'by',[edge(index(125,9),esac)],edge(index(125,9),case),adp,in,index(125,6),verb,o,accepted).
word(index(125,8,1),'US',[edge(index(125,9),dnuopmoc)],edge(index(125,9),compound),propn,nnp,index(125,6),verb,s_gpe,accepted).
word(index(125,9,1),'troop',[edge(index(125,7),case),edge(index(125,8),compound),edge(index(125,6),lbo)],edge(index(125,6),obl),noun,nns,index(125,6),verb,o,accepted).

word(index(125,1,2),'a',[edge(index(125,2),ted)],edge(index(125,2),det),det,dt,index(125,6),verb,o,accepted).
word(index(125,2,2),'assault',[edge(index(125,1),det),edge(index(125,6),jbo)],edge(index(125,6),obj),noun,nn,index(125,6),verb,o,accepted).
word(index(125,3,2),'on',[edge(index(125,4),esac)],edge(index(125,4),case),adp,in,index(125,6),verb,o,accepted).
word(index(125,4,2),'Benghazi',[edge(index(125,3),case),edge(index(125,6),lbo)],edge(index(125,6),obl),propn,nnp,index(125,6),verb,s_gpe,accepted).
word(index(125,5,2),'be',[edge(index(125,6),ssap_xua)],edge(index(125,6),aux_pass),aux,vbd,index(125,6),verb,o,accepted).
word(index(125,6,2),'launch',[edge(index(125,2),obj),edge(index(125,4),obl),edge(index(125,5),aux_pass),edge(index(125,9),nsubj)],edge(index(125,0),root),verb,vbn,index(125,6),verb,o,accepted).
word(index(125,7,2),'by',[edge(index(125,9),esac)],edge(index(125,9),case),adp,in,index(125,6),verb,o,accepted).
word(index(125,8,2),'US',[edge(index(125,9),dnuopmoc)],edge(index(125,9),compound),propn,nnp,index(125,6),verb,s_gpe,accepted).
word(index(125,9,2),'troop',[edge(index(125,7),case),edge(index(125,8),compound),edge(index(125,6),jbusn)],edge(index(125,6),nsubj),noun,nns,index(125,6),verb,o,accepted).

word(index(126,1,1),'a',[edge(index(126,2),ted)],edge(index(126,2),det),det,dt,index(126,4),verb,o,accepted).
word(index(126,2,1),'soldier',[edge(index(126,1),det),edge(index(126,4),jbo)],edge(index(126,4),obj),noun,nn,index(126,4),verb,o,accepted).
word(index(126,3,1),'be',[edge(index(126,4),ssap_xua)],edge(index(126,4),aux_pass),aux,vbd,index(126,4),verb,o,accepted).
word(index(126,4,1),'ambush',[edge(index(126,2),obj),edge(index(126,3),aux_pass),edge(index(126,7),obl)],edge(index(126,0),root),verb,vbn,index(126,4),verb,o,accepted).
word(index(126,5,1),'by',[edge(index(126,7),esac)],edge(index(126,7),case),adp,in,index(126,4),verb,o,accepted).
word(index(126,6,1),'a',[edge(index(126,7),ted)],edge(index(126,7),det),det,dt,index(126,4),verb,o,accepted).
word(index(126,7,1),'rebel',[edge(index(126,5),case),edge(index(126,6),det),edge(index(126,4),lbo)],edge(index(126,4),obl),noun,nn,index(126,4),verb,o,accepted).

word(index(126,1,2),'a',[edge(index(126,2),ted)],edge(index(126,2),det),det,dt,index(126,4),verb,o,accepted).
word(index(126,2,2),'soldier',[edge(index(126,1),det),edge(index(126,4),jbo)],edge(index(126,4),obj),noun,nn,index(126,4),verb,o,accepted).
word(index(126,3,2),'be',[edge(index(126,4),ssap_xua)],edge(index(126,4),aux_pass),aux,vbd,index(126,4),verb,o,accepted).
word(index(126,4,2),'ambush',[edge(index(126,2),obj),edge(index(126,3),aux_pass),edge(index(126,7),nsubj)],edge(index(126,0),root),verb,vbn,index(126,4),verb,o,accepted).
word(index(126,5,2),'by',[edge(index(126,7),esac)],edge(index(126,7),case),adp,in,index(126,4),verb,o,accepted).
word(index(126,6,2),'a',[edge(index(126,7),ted)],edge(index(126,7),det),det,dt,index(126,4),verb,o,accepted).
word(index(126,7,2),'rebel',[edge(index(126,5),case),edge(index(126,6),det),edge(index(126,4),jbusn)],edge(index(126,4),nsubj),noun,nn,index(126,4),verb,o,accepted).

word(index(127,1,1),'a',[edge(index(127,2),ted)],edge(index(127,2),det),det,dt,index(127,4),verb,o,accepted).
word(index(127,2,1),'guardsman',[edge(index(127,1),det),edge(index(127,4),jbo)],edge(index(127,4),obj),noun,nn,index(127,4),verb,o,accepted).
word(index(127,3,1),'be',[edge(index(127,4),ssap_xua)],edge(index(127,4),aux_pass),aux,vbz,index(127,4),verb,o,accepted).
word(index(127,4,1),'attack',[edge(index(127,2),obj),edge(index(127,3),aux_pass),edge(index(127,8),obl)],edge(index(127,0),root),verb,vbn,index(127,4),verb,o,accepted).
word(index(127,5,1),'by',[edge(index(127,8),esac)],edge(index(127,8),case),adp,in,index(127,4),verb,o,accepted).
word(index(127,6,1),'a',[edge(index(127,8),ted)],edge(index(127,8),det),det,dt,index(127,4),verb,o,accepted).
word(index(127,7,1),'mysterious',[edge(index(127,8),doma)],edge(index(127,8),amod),adj,jj,index(127,4),verb,o,accepted).
word(index(127,8,1),'fighter',[edge(index(127,5),case),edge(index(127,6),det),edge(index(127,7),amod),edge(index(127,4),lbo)],edge(index(127,4),obl),noun,nn,index(127,4),verb,o,accepted).

word(index(127,1,2),'a',[edge(index(127,2),ted)],edge(index(127,2),det),det,dt,index(127,4),verb,o,accepted).
word(index(127,2,2),'guardsman',[edge(index(127,1),det),edge(index(127,4),jbo)],edge(index(127,4),obj),noun,nn,index(127,4),verb,o,accepted).
word(index(127,3,2),'be',[edge(index(127,4),ssap_xua)],edge(index(127,4),aux_pass),aux,vbz,index(127,4),verb,o,accepted).
word(index(127,4,2),'attack',[edge(index(127,2),obj),edge(index(127,3),aux_pass),edge(index(127,8),nsubj)],edge(index(127,0),root),verb,vbn,index(127,4),verb,o,accepted).
word(index(127,5,2),'by',[edge(index(127,8),esac)],edge(index(127,8),case),adp,in,index(127,4),verb,o,accepted).
word(index(127,6,2),'a',[edge(index(127,8),ted)],edge(index(127,8),det),det,dt,index(127,4),verb,o,accepted).
word(index(127,7,2),'mysterious',[edge(index(127,8),doma)],edge(index(127,8),amod),adj,jj,index(127,4),verb,o,accepted).
word(index(127,8,2),'fighter',[edge(index(127,5),case),edge(index(127,6),det),edge(index(127,7),amod),edge(index(127,4),jbusn)],edge(index(127,4),nsubj),noun,nn,index(127,4),verb,o,accepted).

word(index(128,1,1),'a',[edge(index(128,3),ted)],edge(index(128,3),det),det,dt,index(128,5),verb,o,accepted).
word(index(128,2,1),'young',[edge(index(128,3),doma)],edge(index(128,3),amod),adj,jj,index(128,5),verb,o,accepted).
word(index(128,3,1),'girl',[edge(index(128,1),det),edge(index(128,2),amod),edge(index(128,5),jbo)],edge(index(128,5),obj),noun,nn,index(128,5),verb,o,accepted).
word(index(128,4,1),'be',[edge(index(128,5),ssap_xua)],edge(index(128,5),aux_pass),aux,vbz,index(128,5),verb,o,accepted).
word(index(128,5,1),'assault',[edge(index(128,3),obj),edge(index(128,4),aux_pass),edge(index(128,8),obl)],edge(index(128,0),root),verb,vbn,index(128,5),verb,o,accepted).
word(index(128,6,1),'by',[edge(index(128,8),esac)],edge(index(128,8),case),adp,in,index(128,5),verb,o,accepted).
word(index(128,7,1),'a',[edge(index(128,8),ted)],edge(index(128,8),det),det,dt,index(128,5),verb,o,accepted).
word(index(128,8,1),'gang',[edge(index(128,6),case),edge(index(128,7),det),edge(index(128,5),lbo)],edge(index(128,5),obl),noun,nn,index(128,5),verb,o,accepted).

word(index(128,1,2),'a',[edge(index(128,3),ted)],edge(index(128,3),det),det,dt,index(128,5),verb,o,accepted).
word(index(128,2,2),'young',[edge(index(128,3),doma)],edge(index(128,3),amod),adj,jj,index(128,5),verb,o,accepted).
word(index(128,3,2),'girl',[edge(index(128,1),det),edge(index(128,2),amod),edge(index(128,5),jbo)],edge(index(128,5),obj),noun,nn,index(128,5),verb,o,accepted).
word(index(128,4,2),'be',[edge(index(128,5),ssap_xua)],edge(index(128,5),aux_pass),aux,vbz,index(128,5),verb,o,accepted).
word(index(128,5,2),'assault',[edge(index(128,3),obj),edge(index(128,4),aux_pass),edge(index(128,8),nsubj)],edge(index(128,0),root),verb,vbn,index(128,5),verb,o,accepted).
word(index(128,6,2),'by',[edge(index(128,8),esac)],edge(index(128,8),case),adp,in,index(128,5),verb,o,accepted).
word(index(128,7,2),'a',[edge(index(128,8),ted)],edge(index(128,8),det),det,dt,index(128,5),verb,o,accepted).
word(index(128,8,2),'gang',[edge(index(128,6),case),edge(index(128,7),det),edge(index(128,5),jbusn)],edge(index(128,5),nsubj),noun,nn,index(128,5),verb,o,accepted).

word(index(129,1,1),'Bill',[edge(index(129,2),flat),edge(index(129,5),jbusn)],edge(index(129,5),nsubj),propn,nnp,index(129,5),other,b_person,accepted).
word(index(129,2,1),'Gates',[edge(index(129,1),talf)],edge(index(129,1),flat),propn,nnp,index(129,5),other,e_person,accepted).
word(index(129,3,1),'be',[edge(index(129,5),poc)],edge(index(129,5),cop),aux,vbz,index(129,5),other,o,accepted).
word(index(129,4,1),'a',[edge(index(129,5),ted)],edge(index(129,5),det),det,dt,index(129,5),other,o,accepted).
word(index(129,5,1),'chairman',[edge(index(129,1),nsubj),edge(index(129,3),cop),edge(index(129,4),det),edge(index(129,9),nmod)],edge(index(129,0),root),noun,nn,index(129,5),other,o,accepted).
word(index(129,6,1),'of',[edge(index(129,9),esac)],edge(index(129,9),case),adp,in,index(129,5),other,o,accepted).
word(index(129,7,1),'the',[edge(index(129,9),ted)],edge(index(129,9),det),det,dt,index(129,5),other,b_org,accepted).
word(index(129,8,1),'Gates',[edge(index(129,9),dnuopmoc)],edge(index(129,9),compound),propn,nnps,index(129,5),other,i_org,accepted).
word(index(129,9,1),'Foundation',[edge(index(129,6),case),edge(index(129,7),det),edge(index(129,8),compound),edge(index(129,5),domn)],edge(index(129,5),nmod),propn,nnp,index(129,5),other,e_org,accepted).

word(index(130,1,1),'Jordan',[edge(index(130,3),jbo)],edge(index(130,3),obj),propn,nnp,index(130,3),verb,s_person,accepted).
word(index(130,2,1),'be',[edge(index(130,3),ssap_xua)],edge(index(130,3),aux_pass),aux,vbz,index(130,3),verb,o,accepted).
word(index(130,3,1),'rule',[edge(index(130,1),obj),edge(index(130,2),aux_pass),edge(index(130,5),obl)],edge(index(130,0),root),verb,vbn,index(130,3),verb,o,accepted).
word(index(130,4,1),'by',[edge(index(130,5),esac)],edge(index(130,5),case),adp,in,index(130,3),verb,o,accepted).
word(index(130,5,1),'King',[edge(index(130,4),case),edge(index(130,6),flat),edge(index(130,3),lbo)],edge(index(130,3),obl),propn,nnp,index(130,3),verb,o,accepted).
word(index(130,6,1),'Hussein',[edge(index(130,5),talf)],edge(index(130,5),flat),propn,nnp,index(130,3),verb,s_person,accepted).

word(index(130,1,2),'Jordan',[edge(index(130,3),jbo)],edge(index(130,3),obj),propn,nnp,index(130,3),verb,s_person,accepted).
word(index(130,2,2),'be',[edge(index(130,3),ssap_xua)],edge(index(130,3),aux_pass),aux,vbz,index(130,3),verb,o,accepted).
word(index(130,3,2),'rule',[edge(index(130,1),obj),edge(index(130,2),aux_pass),edge(index(130,5),nsubj)],edge(index(130,0),root),verb,vbn,index(130,3),verb,o,accepted).
word(index(130,4,2),'by',[edge(index(130,5),esac)],edge(index(130,5),case),adp,in,index(130,3),verb,o,accepted).
word(index(130,5,2),'King',[edge(index(130,4),case),edge(index(130,6),flat),edge(index(130,3),jbusn)],edge(index(130,3),nsubj),propn,nnp,index(130,3),verb,o,accepted).
word(index(130,6,2),'Hussein',[edge(index(130,5),talf)],edge(index(130,5),flat),propn,nnp,index(130,3),verb,s_person,accepted).

word(index(131,1,1),'Xi',[edge(index(131,2),flat),edge(index(131,5),jbusn)],edge(index(131,5),nsubj),propn,nnp,index(131,5),other,b_person,accepted).
word(index(131,2,1),'Jinping',[edge(index(131,1),talf)],edge(index(131,1),flat),propn,nnp,index(131,5),other,e_person,accepted).
word(index(131,3,1),'be',[edge(index(131,5),poc)],edge(index(131,5),cop),aux,vbz,index(131,5),other,o,accepted).
word(index(131,4,1),'the',[edge(index(131,5),ted)],edge(index(131,5),det),det,dt,index(131,5),other,o,accepted).
word(index(131,5,1),'chief',[edge(index(131,1),nsubj),edge(index(131,3),cop),edge(index(131,4),det),edge(index(131,9),nmod)],edge(index(131,0),root),noun,nn,index(131,5),other,o,accepted).
word(index(131,6,1),'of',[edge(index(131,9),esac)],edge(index(131,9),case),adp,in,index(131,5),other,o,accepted).
word(index(131,7,1),'the',[edge(index(131,9),ted)],edge(index(131,9),det),det,dt,index(131,5),other,b_org,accepted).
word(index(131,8,1),'Communist',[edge(index(131,9),doma)],edge(index(131,9),amod),adj,nnp,index(131,5),other,i_org,accepted).
word(index(131,9,1),'Party',[edge(index(131,6),case),edge(index(131,7),det),edge(index(131,8),amod),edge(index(131,11),nmod),edge(index(131,5),domn)],edge(index(131,5),nmod),propn,nnp,index(131,5),other,i_org,accepted).
word(index(131,10,1),'of',[edge(index(131,11),esac)],edge(index(131,11),case),adp,in,index(131,5),other,i_org,accepted).
word(index(131,11,1),'China',[edge(index(131,10),case),edge(index(131,9),domn)],edge(index(131,9),nmod),propn,nnp,index(131,5),other,e_org,accepted).

word(index(132,1,1),'Google',[edge(index(132,3),jbo)],edge(index(132,3),obj),propn,nnp,index(132,3),verb,s_org,accepted).
word(index(132,2,1),'be',[edge(index(132,3),ssap_xua)],edge(index(132,3),aux_pass),aux,vbz,index(132,3),verb,o,accepted).
word(index(132,3,1),'lead',[edge(index(132,1),obj),edge(index(132,2),aux_pass),edge(index(132,5),obl)],edge(index(132,0),root),verb,vbn,index(132,3),verb,o,accepted).
word(index(132,4,1),'by',[edge(index(132,5),esac)],edge(index(132,5),case),adp,in,index(132,3),verb,o,accepted).
word(index(132,5,1),'Larry',[edge(index(132,4),case),edge(index(132,6),flat),edge(index(132,3),lbo)],edge(index(132,3),obl),propn,nnp,index(132,3),verb,b_person,accepted).
word(index(132,6,1),'Page',[edge(index(132,5),talf)],edge(index(132,5),flat),propn,nnp,index(132,3),verb,e_person,accepted).

word(index(132,1,2),'Google',[edge(index(132,3),jbo)],edge(index(132,3),obj),propn,nnp,index(132,3),verb,s_org,accepted).
word(index(132,2,2),'be',[edge(index(132,3),ssap_xua)],edge(index(132,3),aux_pass),aux,vbz,index(132,3),verb,o,accepted).
word(index(132,3,2),'lead',[edge(index(132,1),obj),edge(index(132,2),aux_pass),edge(index(132,5),nsubj)],edge(index(132,0),root),verb,vbn,index(132,3),verb,o,accepted).
word(index(132,4,2),'by',[edge(index(132,5),esac)],edge(index(132,5),case),adp,in,index(132,3),verb,o,accepted).
word(index(132,5,2),'Larry',[edge(index(132,4),case),edge(index(132,6),flat),edge(index(132,3),jbusn)],edge(index(132,3),nsubj),propn,nnp,index(132,3),verb,b_person,accepted).
word(index(132,6,2),'Page',[edge(index(132,5),talf)],edge(index(132,5),flat),propn,nnp,index(132,3),verb,e_person,accepted).

word(index(133,1,1),'Bill',[edge(index(133,2),flat),edge(index(133,3),flat),edge(index(133,6),jbusn)],edge(index(133,6),nsubj),propn,nnp,index(133,6),other,b_person,accepted).
word(index(133,2,1),'de',[edge(index(133,1),talf)],edge(index(133,1),flat),propn,nnp,index(133,6),other,i_person,accepted).
word(index(133,3,1),'Blasio',[edge(index(133,1),talf)],edge(index(133,1),flat),propn,nnp,index(133,6),other,e_person,accepted).
word(index(133,4,1),'be',[edge(index(133,6),poc)],edge(index(133,6),cop),aux,vbz,index(133,6),other,o,accepted).
word(index(133,5,1),'a',[edge(index(133,6),ted)],edge(index(133,6),det),det,dt,index(133,6),other,o,accepted).
word(index(133,6,1),'governor',[edge(index(133,1),nsubj),edge(index(133,4),cop),edge(index(133,5),det),edge(index(133,10),nmod)],edge(index(133,0),root),noun,nn,index(133,6),other,o,accepted).
word(index(133,7,1),'of',[edge(index(133,10),esac)],edge(index(133,10),case),adp,in,index(133,6),other,o,accepted).
word(index(133,8,1),'New',[edge(index(133,10),doma)],edge(index(133,10),amod),adj,nnp,index(133,6),other,b_gpe,accepted).
word(index(133,9,1),'York',[edge(index(133,10),dnuopmoc)],edge(index(133,10),compound),propn,nnp,index(133,6),other,i_gpe,accepted).
word(index(133,10,1),'City',[edge(index(133,7),case),edge(index(133,8),amod),edge(index(133,9),compound),edge(index(133,6),domn)],edge(index(133,6),nmod),propn,nnp,index(133,6),other,e_gpe,accepted).

word(index(134,1,1),'General',[edge(index(134,2),doma)],edge(index(134,2),amod),adj,nnp,index(134,5),other,b_org,accepted).
word(index(134,2,1),'Motors',[edge(index(134,1),amod),edge(index(134,5),jbusn)],edge(index(134,5),nsubj),propn,nnps,index(134,5),other,e_org,accepted).
word(index(134,3,1),'be',[edge(index(134,5),poc)],edge(index(134,5),cop),aux,vbz,index(134,5),other,o,accepted).
word(index(134,4,1),'a',[edge(index(134,5),ted)],edge(index(134,5),det),det,dt,index(134,5),other,o,accepted).
word(index(134,5,1),'manufacturer',[edge(index(134,2),nsubj),edge(index(134,3),cop),edge(index(134,4),det),edge(index(134,8),nmod)],edge(index(134,0),root),noun,nn,index(134,5),other,o,accepted).
word(index(134,6,1),'of',[edge(index(134,8),esac)],edge(index(134,8),case),adp,in,index(134,5),other,o,accepted).
word(index(134,7,1),'some',[edge(index(134,8),ted)],edge(index(134,8),det),det,dt,index(134,5),other,o,accepted).
word(index(134,8,1),'vehicle',[edge(index(134,6),case),edge(index(134,7),det),edge(index(134,5),domn)],edge(index(134,5),nmod),noun,nns,index(134,5),other,o,accepted).

word(index(135,1,1),'Microsoft',[edge(index(135,4),jbusn)],edge(index(135,4),nsubj),propn,nnp,index(135,4),other,s_org,accepted).
word(index(135,2,1),'be',[edge(index(135,4),poc)],edge(index(135,4),cop),aux,vbz,index(135,4),other,o,accepted).
word(index(135,3,1),'a',[edge(index(135,4),ted)],edge(index(135,4),det),det,dt,index(135,4),other,o,accepted).
word(index(135,4,1),'maker',[edge(index(135,1),nsubj),edge(index(135,2),cop),edge(index(135,3),det),edge(index(135,7),nmod)],edge(index(135,0),root),noun,nn,index(135,4),other,o,accepted).
word(index(135,5,1),'of',[edge(index(135,7),esac)],edge(index(135,7),case),adp,in,index(135,4),other,o,accepted).
word(index(135,6,1),'some',[edge(index(135,7),ted)],edge(index(135,7),det),det,dt,index(135,4),other,o,accepted).
word(index(135,7,1),'software',[edge(index(135,5),case),edge(index(135,6),det),edge(index(135,4),domn)],edge(index(135,4),nmod),noun,nn,index(135,4),other,o,accepted).

word(index(136,1,1),'some',[edge(index(136,2),ted)],edge(index(136,2),det),det,dt,index(136,4),verb,o,accepted).
word(index(136,2,1),'shoe',[edge(index(136,1),det),edge(index(136,4),jbo)],edge(index(136,4),obj),noun,nns,index(136,4),verb,o,accepted).
word(index(136,3,1),'be',[edge(index(136,4),ssap_xua)],edge(index(136,4),aux_pass),aux,vbp,index(136,4),verb,o,accepted).
word(index(136,4,1),'produce',[edge(index(136,2),obj),edge(index(136,3),aux_pass),edge(index(136,6),obl)],edge(index(136,0),root),verb,vbn,index(136,4),verb,o,accepted).
word(index(136,5,1),'by',[edge(index(136,6),esac)],edge(index(136,6),case),adp,in,index(136,4),verb,o,accepted).
word(index(136,6,1),'Nike',[edge(index(136,5),case),edge(index(136,4),lbo)],edge(index(136,4),obl),propn,nnp,index(136,4),verb,s_org,accepted).

word(index(136,1,2),'some',[edge(index(136,2),ted)],edge(index(136,2),det),det,dt,index(136,4),verb,o,accepted).
word(index(136,2,2),'shoe',[edge(index(136,1),det),edge(index(136,4),jbo)],edge(index(136,4),obj),noun,nns,index(136,4),verb,o,accepted).
word(index(136,3,2),'be',[edge(index(136,4),ssap_xua)],edge(index(136,4),aux_pass),aux,vbp,index(136,4),verb,o,accepted).
word(index(136,4,2),'produce',[edge(index(136,2),obj),edge(index(136,3),aux_pass),edge(index(136,6),nsubj)],edge(index(136,0),root),verb,vbn,index(136,4),verb,o,accepted).
word(index(136,5,2),'by',[edge(index(136,6),esac)],edge(index(136,6),case),adp,in,index(136,4),verb,o,accepted).
word(index(136,6,2),'Nike',[edge(index(136,5),case),edge(index(136,4),jbusn)],edge(index(136,4),nsubj),propn,nnp,index(136,4),verb,s_org,accepted).

word(index(137,1,1),'Pfizer',[edge(index(137,4),jbusn)],edge(index(137,4),nsubj),propn,nnp,index(137,4),other,s_org,accepted).
word(index(137,2,1),'be',[edge(index(137,4),poc)],edge(index(137,4),cop),aux,vbz,index(137,4),other,o,accepted).
word(index(137,3,1),'a',[edge(index(137,4),ted)],edge(index(137,4),det),det,dt,index(137,4),other,o,accepted).
word(index(137,4,1),'producer',[edge(index(137,1),nsubj),edge(index(137,2),cop),edge(index(137,3),det),edge(index(137,7),nmod)],edge(index(137,0),root),noun,nn,index(137,4),other,o,accepted).
word(index(137,5,1),'of',[edge(index(137,7),esac)],edge(index(137,7),case),adp,in,index(137,4),other,o,accepted).
word(index(137,6,1),'some',[edge(index(137,7),ted)],edge(index(137,7),det),det,dt,index(137,4),other,o,accepted).
word(index(137,7,1),'drug',[edge(index(137,5),case),edge(index(137,6),det),edge(index(137,4),domn)],edge(index(137,4),nmod),noun,nns,index(137,4),other,o,accepted).

word(index(138,1,1),'some',[edge(index(138,2),ted)],edge(index(138,2),det),det,dt,index(138,4),verb,o,accepted).
word(index(138,2,1),'smartphone',[edge(index(138,1),det),edge(index(138,4),jbo)],edge(index(138,4),obj),noun,nns,index(138,4),verb,o,accepted).
word(index(138,3,1),'be',[edge(index(138,4),ssap_xua)],edge(index(138,4),aux_pass),aux,vbp,index(138,4),verb,o,accepted).
word(index(138,4,1),'manufacture',[edge(index(138,2),obj),edge(index(138,3),aux_pass),edge(index(138,6),obl)],edge(index(138,0),root),verb,vbn,index(138,4),verb,o,accepted).
word(index(138,5,1),'by',[edge(index(138,6),esac)],edge(index(138,6),case),adp,in,index(138,4),verb,o,accepted).
word(index(138,6,1),'Foxconn',[edge(index(138,5),case),edge(index(138,4),lbo)],edge(index(138,4),obl),propn,nnp,index(138,4),verb,s_org,accepted).

word(index(138,1,2),'some',[edge(index(138,2),ted)],edge(index(138,2),det),det,dt,index(138,4),verb,o,accepted).
word(index(138,2,2),'smartphone',[edge(index(138,1),det),edge(index(138,4),jbo)],edge(index(138,4),obj),noun,nns,index(138,4),verb,o,accepted).
word(index(138,3,2),'be',[edge(index(138,4),ssap_xua)],edge(index(138,4),aux_pass),aux,vbp,index(138,4),verb,o,accepted).
word(index(138,4,2),'manufacture',[edge(index(138,2),obj),edge(index(138,3),aux_pass),edge(index(138,6),nsubj)],edge(index(138,0),root),verb,vbn,index(138,4),verb,o,accepted).
word(index(138,5,2),'by',[edge(index(138,6),esac)],edge(index(138,6),case),adp,in,index(138,4),verb,o,accepted).
word(index(138,6,2),'Foxconn',[edge(index(138,5),case),edge(index(138,4),jbusn)],edge(index(138,4),nsubj),propn,nnp,index(138,4),verb,s_org,accepted).

word(index(139,1,1),1000000,[edge(index(139,2),dommun)],edge(index(139,2),nummod),num,cd,index(139,4),verb,b_money,accepted).
word(index(139,2,1),'dollar',[edge(index(139,1),nummod),edge(index(139,4),jbo)],edge(index(139,4),obj),noun,nns,index(139,4),verb,e_money,accepted).
word(index(139,3,1),'be',[edge(index(139,4),ssap_xua)],edge(index(139,4),aux_pass),aux,vbz,index(139,4),verb,o,accepted).
word(index(139,4,1),'earn',[edge(index(139,2),obj),edge(index(139,3),aux_pass),edge(index(139,7),obl),edge(index(139,9),obl)],edge(index(139,0),root),verb,vbn,index(139,4),verb,o,accepted).
word(index(139,5,1),'by',[edge(index(139,7),esac)],edge(index(139,7),case),adp,in,index(139,4),verb,o,accepted).
word(index(139,6,1),'Puerto',[edge(index(139,7),dnuopmoc)],edge(index(139,7),compound),propn,nnp,index(139,4),verb,b_gpe,accepted).
word(index(139,7,1),'Rico',[edge(index(139,5),case),edge(index(139,6),compound),edge(index(139,4),lbo)],edge(index(139,4),obl),propn,nnp,index(139,4),verb,e_gpe,accepted).
word(index(139,8,1),'on',[edge(index(139,9),esac)],edge(index(139,9),case),adp,in,index(139,4),verb,o,accepted).
word(index(139,9,1),'tourism',[edge(index(139,8),case),edge(index(139,4),lbo)],edge(index(139,4),obl),noun,nn,index(139,4),verb,o,accepted).

word(index(139,1,2),1000000,[edge(index(139,2),dommun)],edge(index(139,2),nummod),num,cd,index(139,4),verb,b_money,accepted).
word(index(139,2,2),'dollar',[edge(index(139,1),nummod),edge(index(139,4),jbo)],edge(index(139,4),obj),noun,nns,index(139,4),verb,e_money,accepted).
word(index(139,3,2),'be',[edge(index(139,4),ssap_xua)],edge(index(139,4),aux_pass),aux,vbz,index(139,4),verb,o,accepted).
word(index(139,4,2),'earn',[edge(index(139,2),obj),edge(index(139,3),aux_pass),edge(index(139,7),nsubj),edge(index(139,9),obl)],edge(index(139,0),root),verb,vbn,index(139,4),verb,o,accepted).
word(index(139,5,2),'by',[edge(index(139,7),esac)],edge(index(139,7),case),adp,in,index(139,4),verb,o,accepted).
word(index(139,6,2),'Puerto',[edge(index(139,7),dnuopmoc)],edge(index(139,7),compound),propn,nnp,index(139,4),verb,b_gpe,accepted).
word(index(139,7,2),'Rico',[edge(index(139,5),case),edge(index(139,6),compound),edge(index(139,4),jbusn)],edge(index(139,4),nsubj),propn,nnp,index(139,4),verb,e_gpe,accepted).
word(index(139,8,2),'on',[edge(index(139,9),esac)],edge(index(139,9),case),adp,in,index(139,4),verb,o,accepted).
word(index(139,9,2),'tourism',[edge(index(139,8),case),edge(index(139,4),lbo)],edge(index(139,4),obl),noun,nn,index(139,4),verb,o,accepted).

word(index(140,1,1),1000000,[edge(index(140,2),dommun)],edge(index(140,2),nummod),num,cd,index(140,4),verb,b_money,accepted).
word(index(140,2,1),'dollar',[edge(index(140,1),nummod),edge(index(140,4),jbo)],edge(index(140,4),obj),noun,nns,index(140,4),verb,e_money,accepted).
word(index(140,3,1),'be',[edge(index(140,4),ssap_xua)],edge(index(140,4),aux_pass),aux,vbd,index(140,4),verb,o,accepted).
word(index(140,4,1),'make',[edge(index(140,2),obj),edge(index(140,3),aux_pass),edge(index(140,6),obl),edge(index(140,9),obl)],edge(index(140,0),root),verb,vbn,index(140,4),verb,o,accepted).
word(index(140,5,1),'by',[edge(index(140,6),esac)],edge(index(140,6),case),adp,in,index(140,4),verb,o,accepted).
word(index(140,6,1),'Warren',[edge(index(140,5),case),edge(index(140,7),flat),edge(index(140,4),lbo)],edge(index(140,4),obl),propn,nnp,index(140,4),verb,b_person,accepted).
word(index(140,7,1),'Buffett',[edge(index(140,6),talf)],edge(index(140,6),flat),propn,nnp,index(140,4),verb,e_person,accepted).
word(index(140,8,1),'on',[edge(index(140,9),esac)],edge(index(140,9),case),adp,in,index(140,4),verb,o,accepted).
word(index(140,9,1),'investment',[edge(index(140,8),case),edge(index(140,4),lbo)],edge(index(140,4),obl),noun,nn,index(140,4),verb,o,accepted).

word(index(140,1,2),1000000,[edge(index(140,2),dommun)],edge(index(140,2),nummod),num,cd,index(140,4),verb,b_money,accepted).
word(index(140,2,2),'dollar',[edge(index(140,1),nummod),edge(index(140,4),jbo)],edge(index(140,4),obj),noun,nns,index(140,4),verb,e_money,accepted).
word(index(140,3,2),'be',[edge(index(140,4),ssap_xua)],edge(index(140,4),aux_pass),aux,vbd,index(140,4),verb,o,accepted).
word(index(140,4,2),'make',[edge(index(140,2),obj),edge(index(140,3),aux_pass),edge(index(140,6),nsubj),edge(index(140,9),obl)],edge(index(140,0),root),verb,vbn,index(140,4),verb,o,accepted).
word(index(140,5,2),'by',[edge(index(140,6),esac)],edge(index(140,6),case),adp,in,index(140,4),verb,o,accepted).
word(index(140,6,2),'Warren',[edge(index(140,5),case),edge(index(140,7),flat),edge(index(140,4),jbusn)],edge(index(140,4),nsubj),propn,nnp,index(140,4),verb,b_person,accepted).
word(index(140,7,2),'Buffett',[edge(index(140,6),talf)],edge(index(140,6),flat),propn,nnp,index(140,4),verb,e_person,accepted).
word(index(140,8,2),'on',[edge(index(140,9),esac)],edge(index(140,9),case),adp,in,index(140,4),verb,o,accepted).
word(index(140,9,2),'investment',[edge(index(140,8),case),edge(index(140,4),lbo)],edge(index(140,4),obl),noun,nn,index(140,4),verb,o,accepted).

word(index(141,1,1),'a',[edge(index(141,2),ted)],edge(index(141,2),det),det,dt,index(141,9),verb,o,accepted).
word(index(141,2,1),'revenue',[edge(index(141,1),det),edge(index(141,5),nmod),edge(index(141,9),jbo)],edge(index(141,9),obj),noun,nn,index(141,9),verb,o,accepted).
word(index(141,3,1),'of',[edge(index(141,5),esac)],edge(index(141,5),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,4,1),1000000,[edge(index(141,5),dommun)],edge(index(141,5),nummod),num,cd,index(141,9),verb,b_money,accepted).
word(index(141,5,1),'dollar',[edge(index(141,3),case),edge(index(141,4),nummod),edge(index(141,2),domn)],edge(index(141,2),nmod),noun,nns,index(141,9),verb,e_money,accepted).
word(index(141,6,1),'on',[edge(index(141,7),esac)],edge(index(141,7),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,7,1),'healthcare',[edge(index(141,6),case),edge(index(141,9),lbo)],edge(index(141,9),obl),noun,nn,index(141,9),verb,o,accepted).
word(index(141,8,1),'be',[edge(index(141,9),ssap_xua)],edge(index(141,9),aux_pass),aux,vbz,index(141,9),verb,o,accepted).
word(index(141,9,1),'generate',[edge(index(141,2),obj),edge(index(141,7),obl),edge(index(141,8),aux_pass),edge(index(141,11),obl)],edge(index(141,0),root),verb,vbn,index(141,9),verb,o,accepted).
word(index(141,10,1),'by',[edge(index(141,11),esac)],edge(index(141,11),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,11,1),'Pfizer',[edge(index(141,10),case),edge(index(141,9),lbo)],edge(index(141,9),obl),propn,nnp,index(141,9),verb,s_org,accepted).

word(index(141,1,2),'a',[edge(index(141,2),ted)],edge(index(141,2),det),det,dt,index(141,9),verb,o,accepted).
word(index(141,2,2),'revenue',[edge(index(141,1),det),edge(index(141,5),nmod),edge(index(141,9),jbo)],edge(index(141,9),obj),noun,nn,index(141,9),verb,o,accepted).
word(index(141,3,2),'of',[edge(index(141,5),esac)],edge(index(141,5),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,4,2),1000000,[edge(index(141,5),dommun)],edge(index(141,5),nummod),num,cd,index(141,9),verb,b_money,accepted).
word(index(141,5,2),'dollar',[edge(index(141,3),case),edge(index(141,4),nummod),edge(index(141,2),domn)],edge(index(141,2),nmod),noun,nns,index(141,9),verb,e_money,accepted).
word(index(141,6,2),'on',[edge(index(141,7),esac)],edge(index(141,7),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,7,2),'healthcare',[edge(index(141,6),case),edge(index(141,9),lbo)],edge(index(141,9),obl),noun,nn,index(141,9),verb,o,accepted).
word(index(141,8,2),'be',[edge(index(141,9),ssap_xua)],edge(index(141,9),aux_pass),aux,vbz,index(141,9),verb,o,accepted).
word(index(141,9,2),'generate',[edge(index(141,2),obj),edge(index(141,7),obl),edge(index(141,8),aux_pass),edge(index(141,11),nsubj)],edge(index(141,0),root),verb,vbn,index(141,9),verb,o,accepted).
word(index(141,10,2),'by',[edge(index(141,11),esac)],edge(index(141,11),case),adp,in,index(141,9),verb,o,accepted).
word(index(141,11,2),'Pfizer',[edge(index(141,10),case),edge(index(141,9),jbusn)],edge(index(141,9),nsubj),propn,nnp,index(141,9),verb,s_org,accepted).

word(index(142,1,1),'John',[edge(index(142,2),jbusn)],edge(index(142,2),nsubj),propn,nnp,index(142,2),other,s_person,accepted).
word(index(142,2,1),'have',[edge(index(142,1),nsubj),edge(index(142,5),obj)],edge(index(142,0),root),verb,vbz,index(142,2),other,o,accepted).
word(index(142,3,1),'a',[edge(index(142,5),ted)],edge(index(142,5),det),det,dt,index(142,2),other,o,accepted).
word(index(142,4,1),'monthly',[edge(index(142,5),doma)],edge(index(142,5),amod),adj,jj,index(142,2),other,s_date,accepted).
word(index(142,5,1),'income',[edge(index(142,3),det),edge(index(142,4),amod),edge(index(142,8),nmod),edge(index(142,2),jbo)],edge(index(142,2),obj),noun,nn,index(142,2),other,o,accepted).
word(index(142,6,1),'of',[edge(index(142,8),esac)],edge(index(142,8),case),adp,in,index(142,2),other,o,accepted).
word(index(142,7,1),3000,[edge(index(142,8),dommun)],edge(index(142,8),nummod),num,cd,index(142,2),other,b_money,accepted).
word(index(142,8,1),'dollar',[edge(index(142,6),case),edge(index(142,7),nummod),edge(index(142,5),domn)],edge(index(142,5),nmod),noun,nns,index(142,2),other,e_money,accepted).

word(index(143,1,1),'a',[edge(index(143,2),ted)],edge(index(143,2),det),det,dt,index(143,9),verb,o,accepted).
word(index(143,2,1),'revenue',[edge(index(143,1),det),edge(index(143,5),nmod),edge(index(143,9),jbo)],edge(index(143,9),obj),noun,nn,index(143,9),verb,o,accepted).
word(index(143,3,1),'of',[edge(index(143,5),esac)],edge(index(143,5),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,4,1),300000000,[edge(index(143,5),dommun)],edge(index(143,5),nummod),num,cd,index(143,9),verb,b_money,accepted).
word(index(143,5,1),'dollar',[edge(index(143,3),case),edge(index(143,4),nummod),edge(index(143,2),domn)],edge(index(143,2),nmod),noun,nns,index(143,9),verb,e_money,accepted).
word(index(143,6,1),'on',[edge(index(143,7),esac)],edge(index(143,7),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,7,1),'Ecommerce',[edge(index(143,6),case),edge(index(143,9),lbo)],edge(index(143,9),obl),propn,nnp,index(143,9),verb,o,accepted).
word(index(143,8,1),'be',[edge(index(143,9),ssap_xua)],edge(index(143,9),aux_pass),aux,vbz,index(143,9),verb,o,accepted).
word(index(143,9,1),'make',[edge(index(143,2),obj),edge(index(143,7),obl),edge(index(143,8),aux_pass),edge(index(143,11),obl)],edge(index(143,0),root),verb,vbn,index(143,9),verb,o,accepted).
word(index(143,10,1),'by',[edge(index(143,11),esac)],edge(index(143,11),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,11,1),'Amazon',[edge(index(143,10),case),edge(index(143,9),lbo)],edge(index(143,9),obl),propn,nnp,index(143,9),verb,s_org,accepted).

word(index(143,1,2),'a',[edge(index(143,2),ted)],edge(index(143,2),det),det,dt,index(143,9),verb,o,accepted).
word(index(143,2,2),'revenue',[edge(index(143,1),det),edge(index(143,5),nmod),edge(index(143,9),jbo)],edge(index(143,9),obj),noun,nn,index(143,9),verb,o,accepted).
word(index(143,3,2),'of',[edge(index(143,5),esac)],edge(index(143,5),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,4,2),300000000,[edge(index(143,5),dommun)],edge(index(143,5),nummod),num,cd,index(143,9),verb,b_money,accepted).
word(index(143,5,2),'dollar',[edge(index(143,3),case),edge(index(143,4),nummod),edge(index(143,2),domn)],edge(index(143,2),nmod),noun,nns,index(143,9),verb,e_money,accepted).
word(index(143,6,2),'on',[edge(index(143,7),esac)],edge(index(143,7),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,7,2),'Ecommerce',[edge(index(143,6),case),edge(index(143,9),lbo)],edge(index(143,9),obl),propn,nnp,index(143,9),verb,o,accepted).
word(index(143,8,2),'be',[edge(index(143,9),ssap_xua)],edge(index(143,9),aux_pass),aux,vbz,index(143,9),verb,o,accepted).
word(index(143,9,2),'make',[edge(index(143,2),obj),edge(index(143,7),obl),edge(index(143,8),aux_pass),edge(index(143,11),nsubj)],edge(index(143,0),root),verb,vbn,index(143,9),verb,o,accepted).
word(index(143,10,2),'by',[edge(index(143,11),esac)],edge(index(143,11),case),adp,in,index(143,9),verb,o,accepted).
word(index(143,11,2),'Amazon',[edge(index(143,10),case),edge(index(143,9),jbusn)],edge(index(143,9),nsubj),propn,nnp,index(143,9),verb,s_org,accepted).

word(index(144,1,1),'Rafael',[edge(index(144,2),flat),edge(index(144,4),jbo)],edge(index(144,4),obj),propn,nnp,index(144,4),verb,b_person,accepted).
word(index(144,2,1),'Nadal',[edge(index(144,1),talf)],edge(index(144,1),flat),propn,nnp,index(144,4),verb,e_person,accepted).
word(index(144,3,1),'be',[edge(index(144,4),ssap_xua)],edge(index(144,4),aux_pass),aux,vbd,index(144,4),verb,o,accepted).
word(index(144,4,1),'beat',[edge(index(144,1),obj),edge(index(144,3),aux_pass),edge(index(144,6),obl),edge(index(144,10),obl)],edge(index(144,0),root),verb,vbn,index(144,4),verb,o,accepted).
word(index(144,5,1),'by',[edge(index(144,6),esac)],edge(index(144,6),case),adp,in,index(144,4),verb,o,accepted).
word(index(144,6,1),'Roger',[edge(index(144,5),case),edge(index(144,7),flat),edge(index(144,4),lbo)],edge(index(144,4),obl),propn,nnp,index(144,4),verb,b_person,accepted).
word(index(144,7,1),'Federer',[edge(index(144,6),talf)],edge(index(144,6),flat),propn,nnp,index(144,4),verb,e_person,accepted).
word(index(144,8,1),'in',[edge(index(144,10),esac)],edge(index(144,10),case),adp,in,index(144,4),verb,o,accepted).
word(index(144,9,1),'US',[edge(index(144,10),dnuopmoc)],edge(index(144,10),compound),propn,nnp,index(144,4),verb,b_org,accepted).
word(index(144,10,1),'Open',[edge(index(144,8),case),edge(index(144,9),compound),edge(index(144,4),lbo)],edge(index(144,4),obl),propn,nnp,index(144,4),verb,e_org,accepted).

word(index(144,1,2),'Rafael',[edge(index(144,2),flat),edge(index(144,4),jbo)],edge(index(144,4),obj),propn,nnp,index(144,4),verb,b_person,accepted).
word(index(144,2,2),'Nadal',[edge(index(144,1),talf)],edge(index(144,1),flat),propn,nnp,index(144,4),verb,e_person,accepted).
word(index(144,3,2),'be',[edge(index(144,4),ssap_xua)],edge(index(144,4),aux_pass),aux,vbd,index(144,4),verb,o,accepted).
word(index(144,4,2),'beat',[edge(index(144,1),obj),edge(index(144,3),aux_pass),edge(index(144,6),nsubj),edge(index(144,10),obl)],edge(index(144,0),root),verb,vbn,index(144,4),verb,o,accepted).
word(index(144,5,2),'by',[edge(index(144,6),esac)],edge(index(144,6),case),adp,in,index(144,4),verb,o,accepted).
word(index(144,6,2),'Roger',[edge(index(144,5),case),edge(index(144,7),flat),edge(index(144,4),jbusn)],edge(index(144,4),nsubj),propn,nnp,index(144,4),verb,b_person,accepted).
word(index(144,7,2),'Federer',[edge(index(144,6),talf)],edge(index(144,6),flat),propn,nnp,index(144,4),verb,e_person,accepted).
word(index(144,8,2),'in',[edge(index(144,10),esac)],edge(index(144,10),case),adp,in,index(144,4),verb,o,accepted).
word(index(144,9,2),'US',[edge(index(144,10),dnuopmoc)],edge(index(144,10),compound),propn,nnp,index(144,4),verb,b_org,accepted).
word(index(144,10,2),'Open',[edge(index(144,8),case),edge(index(144,9),compound),edge(index(144,4),lbo)],edge(index(144,4),obl),propn,nnp,index(144,4),verb,e_org,accepted).

word(index(145,1,1),'Hillary',[edge(index(145,2),flat),edge(index(145,4),jbo)],edge(index(145,4),obj),propn,nnp,index(145,4),verb,b_person,accepted).
word(index(145,2,1),'Clinton',[edge(index(145,1),talf)],edge(index(145,1),flat),propn,nnp,index(145,4),verb,e_person,accepted).
word(index(145,3,1),'be',[edge(index(145,4),ssap_xua)],edge(index(145,4),aux_pass),aux,vbd,index(145,4),verb,o,accepted).
word(index(145,4,1),'defeat',[edge(index(145,1),obj),edge(index(145,3),aux_pass),edge(index(145,6),obl),edge(index(145,11),obl)],edge(index(145,0),root),verb,vbn,index(145,4),verb,o,accepted).
word(index(145,5,1),'by',[edge(index(145,6),esac)],edge(index(145,6),case),adp,in,index(145,4),verb,o,accepted).
word(index(145,6,1),'Donald',[edge(index(145,5),case),edge(index(145,7),flat),edge(index(145,4),lbo)],edge(index(145,4),obl),propn,nnp,index(145,4),verb,b_person,accepted).
word(index(145,7,1),'Trump',[edge(index(145,6),talf)],edge(index(145,6),flat),propn,nnp,index(145,4),verb,e_person,accepted).
word(index(145,8,1),'in',[edge(index(145,11),esac)],edge(index(145,11),case),adp,in,index(145,4),verb,o,accepted).
word(index(145,9,1),'the',[edge(index(145,11),ted)],edge(index(145,11),det),det,dt,index(145,4),verb,o,accepted).
word(index(145,10,1),'US',[edge(index(145,11),dnuopmoc)],edge(index(145,11),compound),propn,nnp,index(145,4),verb,s_gpe,accepted).
word(index(145,11,1),'election',[edge(index(145,8),case),edge(index(145,9),det),edge(index(145,10),compound),edge(index(145,4),lbo)],edge(index(145,4),obl),noun,nn,index(145,4),verb,o,accepted).

word(index(145,1,2),'Hillary',[edge(index(145,2),flat),edge(index(145,4),jbo)],edge(index(145,4),obj),propn,nnp,index(145,4),verb,b_person,accepted).
word(index(145,2,2),'Clinton',[edge(index(145,1),talf)],edge(index(145,1),flat),propn,nnp,index(145,4),verb,e_person,accepted).
word(index(145,3,2),'be',[edge(index(145,4),ssap_xua)],edge(index(145,4),aux_pass),aux,vbd,index(145,4),verb,o,accepted).
word(index(145,4,2),'defeat',[edge(index(145,1),obj),edge(index(145,3),aux_pass),edge(index(145,6),nsubj),edge(index(145,11),obl)],edge(index(145,0),root),verb,vbn,index(145,4),verb,o,accepted).
word(index(145,5,2),'by',[edge(index(145,6),esac)],edge(index(145,6),case),adp,in,index(145,4),verb,o,accepted).
word(index(145,6,2),'Donald',[edge(index(145,5),case),edge(index(145,7),flat),edge(index(145,4),jbusn)],edge(index(145,4),nsubj),propn,nnp,index(145,4),verb,b_person,accepted).
word(index(145,7,2),'Trump',[edge(index(145,6),talf)],edge(index(145,6),flat),propn,nnp,index(145,4),verb,e_person,accepted).
word(index(145,8,2),'in',[edge(index(145,11),esac)],edge(index(145,11),case),adp,in,index(145,4),verb,o,accepted).
word(index(145,9,2),'the',[edge(index(145,11),ted)],edge(index(145,11),det),det,dt,index(145,4),verb,o,accepted).
word(index(145,10,2),'US',[edge(index(145,11),dnuopmoc)],edge(index(145,11),compound),propn,nnp,index(145,4),verb,s_gpe,accepted).
word(index(145,11,2),'election',[edge(index(145,8),case),edge(index(145,9),det),edge(index(145,10),compound),edge(index(145,4),lbo)],edge(index(145,4),obl),noun,nn,index(145,4),verb,o,accepted).

word(index(146,1,1),'Walmart',[edge(index(146,3),jbo)],edge(index(146,3),obj),propn,nnp,index(146,3),verb,s_org,accepted).
word(index(146,2,1),'be',[edge(index(146,3),ssap_xua)],edge(index(146,3),aux_pass),aux,vbd,index(146,3),verb,o,accepted).
word(index(146,3,1),'beat',[edge(index(146,1),obj),edge(index(146,2),aux_pass),edge(index(146,5),obl),edge(index(146,8),obl)],edge(index(146,0),root),verb,vbn,index(146,3),verb,o,accepted).
word(index(146,4,1),'by',[edge(index(146,5),esac)],edge(index(146,5),case),adp,in,index(146,3),verb,o,accepted).
word(index(146,5,1),'Amazon',[edge(index(146,4),case),edge(index(146,3),lbo)],edge(index(146,3),obl),propn,nnp,index(146,3),verb,s_org,accepted).
word(index(146,6,1),'in',[edge(index(146,8),esac)],edge(index(146,8),case),adp,in,index(146,3),verb,o,accepted).
word(index(146,7,1),'online',[edge(index(146,8),doma)],edge(index(146,8),amod),adj,jj,index(146,3),verb,o,accepted).
word(index(146,8,1),'shopping',[edge(index(146,6),case),edge(index(146,7),amod),edge(index(146,3),lbo)],edge(index(146,3),obl),noun,nn,index(146,3),verb,o,accepted).

word(index(146,1,2),'Walmart',[edge(index(146,3),jbo)],edge(index(146,3),obj),propn,nnp,index(146,3),verb,s_org,accepted).
word(index(146,2,2),'be',[edge(index(146,3),ssap_xua)],edge(index(146,3),aux_pass),aux,vbd,index(146,3),verb,o,accepted).
word(index(146,3,2),'beat',[edge(index(146,1),obj),edge(index(146,2),aux_pass),edge(index(146,5),nsubj),edge(index(146,8),obl)],edge(index(146,0),root),verb,vbn,index(146,3),verb,o,accepted).
word(index(146,4,2),'by',[edge(index(146,5),esac)],edge(index(146,5),case),adp,in,index(146,3),verb,o,accepted).
word(index(146,5,2),'Amazon',[edge(index(146,4),case),edge(index(146,3),jbusn)],edge(index(146,3),nsubj),propn,nnp,index(146,3),verb,s_org,accepted).
word(index(146,6,2),'in',[edge(index(146,8),esac)],edge(index(146,8),case),adp,in,index(146,3),verb,o,accepted).
word(index(146,7,2),'online',[edge(index(146,8),doma)],edge(index(146,8),amod),adj,jj,index(146,3),verb,o,accepted).
word(index(146,8,2),'shopping',[edge(index(146,6),case),edge(index(146,7),amod),edge(index(146,3),lbo)],edge(index(146,3),obl),noun,nn,index(146,3),verb,o,accepted).

word(index(147,1,1),'Brazil',[edge(index(147,2),case),edge(index(147,3),ssop_domn)],edge(index(147,3),nmod_poss),propn,nnp,index(147,9),other,s_gpe,accepted).
word(index(147,2,1),'s',[edge(index(147,1),esac)],edge(index(147,1),case),part,pos,index(147,9),other,o,accepted).
word(index(147,3,1),'defeat',[edge(index(147,1),nmod_poss),edge(index(147,9),jbusn)],edge(index(147,9),nsubj),noun,nn,index(147,9),other,o,accepted).
word(index(147,4,1),'in',[edge(index(147,7),esac)],edge(index(147,7),case),adp,in,index(147,9),other,o,accepted).
word(index(147,5,1),'the',[edge(index(147,7),ted)],edge(index(147,7),det),det,dt,index(147,9),other,b_event,accepted).
word(index(147,6,1),'World',[edge(index(147,7),dnuopmoc)],edge(index(147,7),compound),propn,nnp,index(147,9),other,i_event,accepted).
word(index(147,7,1),'Cup',[edge(index(147,4),case),edge(index(147,5),det),edge(index(147,6),compound),edge(index(147,9),lbo)],edge(index(147,9),obl),propn,nnp,index(147,9),other,e_event,accepted).
word(index(147,8,1),'be',[edge(index(147,9),poc)],edge(index(147,9),cop),aux,vbz,index(147,9),other,o,accepted).
word(index(147,9,1),'unexpected',[edge(index(147,3),nsubj),edge(index(147,7),obl),edge(index(147,8),cop)],edge(index(147,0),root),adj,jj,index(147,9),other,o,accepted).

word(index(148,1,1),'Jack',[edge(index(148,2),case),edge(index(148,3),ssop_domn)],edge(index(148,3),nmod_poss),propn,nnp,index(148,5),verb,s_person,accepted).
word(index(148,2,1),'s',[edge(index(148,1),esac)],edge(index(148,1),case),part,pos,index(148,5),verb,o,accepted).
word(index(148,3,1),'pain',[edge(index(148,1),nmod_poss),edge(index(148,5),jbo)],edge(index(148,5),obj),noun,nn,index(148,5),verb,o,accepted).
word(index(148,4,1),'be',[edge(index(148,5),ssap_xua)],edge(index(148,5),aux_pass),aux,vbz,index(148,5),verb,o,accepted).
word(index(148,5,1),'alleviate',[edge(index(148,3),obj),edge(index(148,4),aux_pass),edge(index(148,8),obl),edge(index(148,11),obl)],edge(index(148,0),root),verb,vbn,index(148,5),verb,o,accepted).
word(index(148,6,1),'by',[edge(index(148,8),esac)],edge(index(148,8),case),adp,in,index(148,5),verb,o,accepted).
word(index(148,7,1),'a',[edge(index(148,8),ted)],edge(index(148,8),det),det,dt,index(148,5),verb,o,accepted).
word(index(148,8,1),'doctor',[edge(index(148,6),case),edge(index(148,7),det),edge(index(148,5),lbo)],edge(index(148,5),obl),noun,nn,index(148,5),verb,o,accepted).
word(index(148,9,1),'with',[edge(index(148,11),esac)],edge(index(148,11),case),adp,in,index(148,5),verb,o,accepted).
word(index(148,10,1),'a',[edge(index(148,11),ted)],edge(index(148,11),det),det,dt,index(148,5),verb,o,accepted).
word(index(148,11,1),'painkiller',[edge(index(148,9),case),edge(index(148,10),det),edge(index(148,5),lbo)],edge(index(148,5),obl),noun,nn,index(148,5),verb,o,accepted).

word(index(148,1,2),'Jack',[edge(index(148,2),case),edge(index(148,3),ssop_domn)],edge(index(148,3),nmod_poss),propn,nnp,index(148,5),verb,s_person,accepted).
word(index(148,2,2),'s',[edge(index(148,1),esac)],edge(index(148,1),case),part,pos,index(148,5),verb,o,accepted).
word(index(148,3,2),'pain',[edge(index(148,1),nmod_poss),edge(index(148,5),jbo)],edge(index(148,5),obj),noun,nn,index(148,5),verb,o,accepted).
word(index(148,4,2),'be',[edge(index(148,5),ssap_xua)],edge(index(148,5),aux_pass),aux,vbz,index(148,5),verb,o,accepted).
word(index(148,5,2),'alleviate',[edge(index(148,3),obj),edge(index(148,4),aux_pass),edge(index(148,8),nsubj),edge(index(148,11),obl)],edge(index(148,0),root),verb,vbn,index(148,5),verb,o,accepted).
word(index(148,6,2),'by',[edge(index(148,8),esac)],edge(index(148,8),case),adp,in,index(148,5),verb,o,accepted).
word(index(148,7,2),'a',[edge(index(148,8),ted)],edge(index(148,8),det),det,dt,index(148,5),verb,o,accepted).
word(index(148,8,2),'doctor',[edge(index(148,6),case),edge(index(148,7),det),edge(index(148,5),jbusn)],edge(index(148,5),nsubj),noun,nn,index(148,5),verb,o,accepted).
word(index(148,9,2),'with',[edge(index(148,11),esac)],edge(index(148,11),case),adp,in,index(148,5),verb,o,accepted).
word(index(148,10,2),'a',[edge(index(148,11),ted)],edge(index(148,11),det),det,dt,index(148,5),verb,o,accepted).
word(index(148,11,2),'painkiller',[edge(index(148,9),case),edge(index(148,10),det),edge(index(148,5),lbo)],edge(index(148,5),obl),noun,nn,index(148,5),verb,o,accepted).

word(index(149,1,1),'Jack',[edge(index(149,3),jbo)],edge(index(149,3),obj),propn,nnp,index(149,3),verb,s_person,accepted).
word(index(149,2,1),'be',[edge(index(149,3),ssap_xua)],edge(index(149,3),aux_pass),aux,vbd,index(149,3),verb,o,accepted).
word(index(149,3,1),'heal',[edge(index(149,1),obj),edge(index(149,2),aux_pass),edge(index(149,6),obl),edge(index(149,9),obl)],edge(index(149,0),root),verb,vbn,index(149,3),verb,o,accepted).
word(index(149,4,1),'with',[edge(index(149,6),esac)],edge(index(149,6),case),adp,in,index(149,3),verb,o,accepted).
word(index(149,5,1),'some',[edge(index(149,6),ted)],edge(index(149,6),det),det,dt,index(149,3),verb,o,accepted).
word(index(149,6,1),'antibiotic',[edge(index(149,4),case),edge(index(149,5),det),edge(index(149,3),lbo)],edge(index(149,3),obl),noun,nns,index(149,3),verb,o,accepted).
word(index(149,7,1),'by',[edge(index(149,9),esac)],edge(index(149,9),case),adp,in,index(149,3),verb,o,accepted).
word(index(149,8,1),'a',[edge(index(149,9),ted)],edge(index(149,9),det),det,dt,index(149,3),verb,o,accepted).
word(index(149,9,1),'physician',[edge(index(149,7),case),edge(index(149,8),det),edge(index(149,3),lbo)],edge(index(149,3),obl),noun,nn,index(149,3),verb,o,accepted).

word(index(149,1,2),'Jack',[edge(index(149,3),jbo)],edge(index(149,3),obj),propn,nnp,index(149,3),verb,s_person,accepted).
word(index(149,2,2),'be',[edge(index(149,3),ssap_xua)],edge(index(149,3),aux_pass),aux,vbd,index(149,3),verb,o,accepted).
word(index(149,3,2),'heal',[edge(index(149,1),obj),edge(index(149,2),aux_pass),edge(index(149,6),obl),edge(index(149,9),nsubj)],edge(index(149,0),root),verb,vbn,index(149,3),verb,o,accepted).
word(index(149,4,2),'with',[edge(index(149,6),esac)],edge(index(149,6),case),adp,in,index(149,3),verb,o,accepted).
word(index(149,5,2),'some',[edge(index(149,6),ted)],edge(index(149,6),det),det,dt,index(149,3),verb,o,accepted).
word(index(149,6,2),'antibiotic',[edge(index(149,4),case),edge(index(149,5),det),edge(index(149,3),lbo)],edge(index(149,3),obl),noun,nns,index(149,3),verb,o,accepted).
word(index(149,7,2),'by',[edge(index(149,9),esac)],edge(index(149,9),case),adp,in,index(149,3),verb,o,accepted).
word(index(149,8,2),'a',[edge(index(149,9),ted)],edge(index(149,9),det),det,dt,index(149,3),verb,o,accepted).
word(index(149,9,2),'physician',[edge(index(149,7),case),edge(index(149,8),det),edge(index(149,3),jbusn)],edge(index(149,3),nsubj),noun,nn,index(149,3),verb,o,accepted).

word(index(150,1,1),'a',[edge(index(150,2),ted)],edge(index(150,2),det),det,dt,index(150,4),verb,o,accepted).
word(index(150,2,1),'soldier',[edge(index(150,1),det),edge(index(150,4),jbo)],edge(index(150,4),obj),noun,nn,index(150,4),verb,o,accepted).
word(index(150,3,1),'be',[edge(index(150,4),ssap_xua)],edge(index(150,4),aux_pass),aux,vbd,index(150,4),verb,o,accepted).
word(index(150,4,1),'treat',[edge(index(150,2),obj),edge(index(150,3),aux_pass),edge(index(150,7),obl),edge(index(150,10),obl)],edge(index(150,0),root),verb,vbn,index(150,4),verb,o,accepted).
word(index(150,5,1),'by',[edge(index(150,7),esac)],edge(index(150,7),case),adp,in,index(150,4),verb,o,accepted).
word(index(150,6,1),'a',[edge(index(150,7),ted)],edge(index(150,7),det),det,dt,index(150,4),verb,o,accepted).
word(index(150,7,1),'doctor',[edge(index(150,5),case),edge(index(150,6),det),edge(index(150,4),lbo)],edge(index(150,4),obl),noun,nn,index(150,4),verb,o,accepted).
word(index(150,8,1),'with',[edge(index(150,10),esac)],edge(index(150,10),case),adp,in,index(150,4),verb,o,accepted).
word(index(150,9,1),'Chinese',[edge(index(150,10),doma)],edge(index(150,10),amod),adj,jj,index(150,4),verb,s_norp,accepted).
word(index(150,10,1),'medicine',[edge(index(150,8),case),edge(index(150,9),amod),edge(index(150,4),lbo)],edge(index(150,4),obl),noun,nn,index(150,4),verb,o,accepted).

word(index(150,1,2),'a',[edge(index(150,2),ted)],edge(index(150,2),det),det,dt,index(150,4),verb,o,accepted).
word(index(150,2,2),'soldier',[edge(index(150,1),det),edge(index(150,4),jbo)],edge(index(150,4),obj),noun,nn,index(150,4),verb,o,accepted).
word(index(150,3,2),'be',[edge(index(150,4),ssap_xua)],edge(index(150,4),aux_pass),aux,vbd,index(150,4),verb,o,accepted).
word(index(150,4,2),'treat',[edge(index(150,2),obj),edge(index(150,3),aux_pass),edge(index(150,7),nsubj),edge(index(150,10),obl)],edge(index(150,0),root),verb,vbn,index(150,4),verb,o,accepted).
word(index(150,5,2),'by',[edge(index(150,7),esac)],edge(index(150,7),case),adp,in,index(150,4),verb,o,accepted).
word(index(150,6,2),'a',[edge(index(150,7),ted)],edge(index(150,7),det),det,dt,index(150,4),verb,o,accepted).
word(index(150,7,2),'doctor',[edge(index(150,5),case),edge(index(150,6),det),edge(index(150,4),jbusn)],edge(index(150,4),nsubj),noun,nn,index(150,4),verb,o,accepted).
word(index(150,8,2),'with',[edge(index(150,10),esac)],edge(index(150,10),case),adp,in,index(150,4),verb,o,accepted).
word(index(150,9,2),'Chinese',[edge(index(150,10),doma)],edge(index(150,10),amod),adj,jj,index(150,4),verb,s_norp,accepted).
word(index(150,10,2),'medicine',[edge(index(150,8),case),edge(index(150,9),amod),edge(index(150,4),lbo)],edge(index(150,4),obl),noun,nn,index(150,4),verb,o,accepted).

word(index(151,1,1),'Jack',[edge(index(151,2),case),edge(index(151,3),ssop_domn)],edge(index(151,3),nmod_poss),propn,nnp,index(151,5),verb,s_person,accepted).
word(index(151,2,1),'s',[edge(index(151,1),esac)],edge(index(151,1),case),part,pos,index(151,5),verb,o,accepted).
word(index(151,3,1),'stomachache',[edge(index(151,1),nmod_poss),edge(index(151,5),jbo)],edge(index(151,5),obj),noun,nn,index(151,5),verb,o,accepted).
word(index(151,4,1),'be',[edge(index(151,5),ssap_xua)],edge(index(151,5),aux_pass),aux,vbd,index(151,5),verb,o,accepted).
word(index(151,5,1),'cure',[edge(index(151,3),obj),edge(index(151,4),aux_pass),edge(index(151,8),obl),edge(index(151,10),obl)],edge(index(151,0),root),verb,vbn,index(151,5),verb,o,accepted).
word(index(151,6,1),'by',[edge(index(151,8),esac)],edge(index(151,8),case),adp,in,index(151,5),verb,o,accepted).
word(index(151,7,1),'a',[edge(index(151,8),ted)],edge(index(151,8),det),det,dt,index(151,5),verb,o,accepted).
word(index(151,8,1),'doctor',[edge(index(151,6),case),edge(index(151,7),det),edge(index(151,5),lbo)],edge(index(151,5),obl),noun,nn,index(151,5),verb,o,accepted).
word(index(151,9,1),'with',[edge(index(151,10),esac)],edge(index(151,10),case),adp,in,index(151,5),verb,o,accepted).
word(index(151,10,1),'Aspirin',[edge(index(151,9),case),edge(index(151,5),lbo)],edge(index(151,5),obl),propn,nnp,index(151,5),verb,s_product,accepted).

word(index(151,1,2),'Jack',[edge(index(151,2),case),edge(index(151,3),ssop_domn)],edge(index(151,3),nmod_poss),propn,nnp,index(151,5),verb,s_person,accepted).
word(index(151,2,2),'s',[edge(index(151,1),esac)],edge(index(151,1),case),part,pos,index(151,5),verb,o,accepted).
word(index(151,3,2),'stomachache',[edge(index(151,1),nmod_poss),edge(index(151,5),jbo)],edge(index(151,5),obj),noun,nn,index(151,5),verb,o,accepted).
word(index(151,4,2),'be',[edge(index(151,5),ssap_xua)],edge(index(151,5),aux_pass),aux,vbd,index(151,5),verb,o,accepted).
word(index(151,5,2),'cure',[edge(index(151,3),obj),edge(index(151,4),aux_pass),edge(index(151,8),nsubj),edge(index(151,10),obl)],edge(index(151,0),root),verb,vbn,index(151,5),verb,o,accepted).
word(index(151,6,2),'by',[edge(index(151,8),esac)],edge(index(151,8),case),adp,in,index(151,5),verb,o,accepted).
word(index(151,7,2),'a',[edge(index(151,8),ted)],edge(index(151,8),det),det,dt,index(151,5),verb,o,accepted).
word(index(151,8,2),'doctor',[edge(index(151,6),case),edge(index(151,7),det),edge(index(151,5),jbusn)],edge(index(151,5),nsubj),noun,nn,index(151,5),verb,o,accepted).
word(index(151,9,2),'with',[edge(index(151,10),esac)],edge(index(151,10),case),adp,in,index(151,5),verb,o,accepted).
word(index(151,10,2),'Aspirin',[edge(index(151,9),case),edge(index(151,5),lbo)],edge(index(151,5),obl),propn,nnp,index(151,5),verb,s_product,accepted).

word(index(152,1,1),'a',[edge(index(152,2),ted)],edge(index(152,2),det),det,dt,index(152,3),other,o,accepted).
word(index(152,2,1),'hostage',[edge(index(152,1),det),edge(index(152,3),jbusn)],edge(index(152,3),nsubj),noun,nn,index(152,3),other,o,accepted).
word(index(152,3,1),'return',[edge(index(152,2),nsubj),edge(index(152,6),obl)],edge(index(152,0),root),verb,vbz,index(152,3),other,o,accepted).
word(index(152,4,1),'to',[edge(index(152,6),esac)],edge(index(152,6),case),adp,in,index(152,3),other,o,accepted).
word(index(152,5,1),'the',[edge(index(152,6),ted)],edge(index(152,6),det),det,dt,index(152,3),other,o,accepted).
word(index(152,6,1),'US',[edge(index(152,4),case),edge(index(152,5),det),edge(index(152,3),lbo)],edge(index(152,3),obl),propn,nnp,index(152,3),other,s_gpe,accepted).

word(index(153,1,1),'China',[edge(index(153,4),jbo)],edge(index(153,4),obj),propn,nnp,index(153,4),verb,s_gpe,accepted).
word(index(153,2,1),'have',[edge(index(153,4),xua)],edge(index(153,4),aux),aux,vbz,index(153,4),verb,o,accepted).
word(index(153,3,1),'be',[edge(index(153,4),ssap_xua)],edge(index(153,4),aux_pass),aux,vbn,index(153,4),verb,o,accepted).
word(index(153,4,1),'visit',[edge(index(153,1),obj),edge(index(153,2),aux),edge(index(153,3),aux_pass),edge(index(153,6),obl)],edge(index(153,0),root),verb,vbn,index(153,4),verb,o,accepted).
word(index(153,5,1),'by',[edge(index(153,6),esac)],edge(index(153,6),case),adp,in,index(153,4),verb,o,accepted).
word(index(153,6,1),'Shinzo',[edge(index(153,5),case),edge(index(153,7),flat),edge(index(153,4),lbo)],edge(index(153,4),obl),propn,nnp,index(153,4),verb,b_person,accepted).
word(index(153,7,1),'Abe',[edge(index(153,6),talf)],edge(index(153,6),flat),propn,nnp,index(153,4),verb,e_person,accepted).

word(index(153,1,2),'China',[edge(index(153,4),jbo)],edge(index(153,4),obj),propn,nnp,index(153,4),verb,s_gpe,accepted).
word(index(153,2,2),'have',[edge(index(153,4),xua)],edge(index(153,4),aux),aux,vbz,index(153,4),verb,o,accepted).
word(index(153,3,2),'be',[edge(index(153,4),ssap_xua)],edge(index(153,4),aux_pass),aux,vbn,index(153,4),verb,o,accepted).
word(index(153,4,2),'visit',[edge(index(153,1),obj),edge(index(153,2),aux),edge(index(153,3),aux_pass),edge(index(153,6),nsubj)],edge(index(153,0),root),verb,vbn,index(153,4),verb,o,accepted).
word(index(153,5,2),'by',[edge(index(153,6),esac)],edge(index(153,6),case),adp,in,index(153,4),verb,o,accepted).
word(index(153,6,2),'Shinzo',[edge(index(153,5),case),edge(index(153,7),flat),edge(index(153,4),jbusn)],edge(index(153,4),nsubj),propn,nnp,index(153,4),verb,b_person,accepted).
word(index(153,7,2),'Abe',[edge(index(153,6),talf)],edge(index(153,6),flat),propn,nnp,index(153,4),verb,e_person,accepted).

word(index(154,1,1),'George',[edge(index(154,2),jbusn)],edge(index(154,2),nsubj),propn,nnp,index(154,2),other,s_person,accepted).
word(index(154,2,1),'approach',[edge(index(154,1),nsubj),edge(index(154,5),obl)],edge(index(154,0),root),verb,vbz,index(154,2),other,o,accepted).
word(index(154,3,1),'to',[edge(index(154,5),esac)],edge(index(154,5),case),adp,in,index(154,2),other,o,accepted).
word(index(154,4,1),'a',[edge(index(154,5),ted)],edge(index(154,5),det),det,dt,index(154,2),other,o,accepted).
word(index(154,5,1),'hospital',[edge(index(154,3),case),edge(index(154,4),det),edge(index(154,2),lbo)],edge(index(154,2),obl),noun,nn,index(154,2),other,o,accepted).

word(index(155,1,1),'Donald',[edge(index(155,2),flat),edge(index(155,3),jbusn)],edge(index(155,3),nsubj),propn,nnp,index(155,3),other,b_person,accepted).
word(index(155,2,1),'Trump',[edge(index(155,1),talf)],edge(index(155,1),flat),propn,nnp,index(155,3),other,e_person,accepted).
word(index(155,3,1),'come',[edge(index(155,1),nsubj),edge(index(155,5),obl),edge(index(155,8),obl)],edge(index(155,0),root),verb,vbz,index(155,3),other,o,accepted).
word(index(155,4,1),'to',[edge(index(155,5),esac)],edge(index(155,5),case),adp,in,index(155,3),other,o,accepted).
word(index(155,5,1),'Texas',[edge(index(155,4),case),edge(index(155,3),lbo)],edge(index(155,3),obl),propn,nnp,index(155,3),other,s_gpe,accepted).
word(index(155,6,1),'after',[edge(index(155,8),esac)],edge(index(155,8),case),adp,in,index(155,3),other,o,accepted).
word(index(155,7,1),'a',[edge(index(155,8),ted)],edge(index(155,8),det),det,dt,index(155,3),other,o,accepted).
word(index(155,8,1),'hurricane',[edge(index(155,6),case),edge(index(155,7),det),edge(index(155,3),lbo)],edge(index(155,3),obl),noun,nn,index(155,3),other,o,accepted).

word(index(156,1,1),'the',[edge(index(156,2),ted)],edge(index(156,2),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,2,1),'victory',[edge(index(156,1),det),edge(index(156,5),nmod),edge(index(156,7),jbo)],edge(index(156,7),obj),noun,nn,index(156,7),verb,o,accepted).
word(index(156,3,1),'of',[edge(index(156,5),esac)],edge(index(156,5),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,4,1),'the',[edge(index(156,5),ted)],edge(index(156,5),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,5,1),'war',[edge(index(156,3),case),edge(index(156,4),det),edge(index(156,2),domn)],edge(index(156,2),nmod),noun,nn,index(156,7),verb,o,accepted).
word(index(156,6,1),'be',[edge(index(156,7),ssap_xua)],edge(index(156,7),aux_pass),aux,vbd,index(156,7),verb,o,accepted).
word(index(156,7,1),'mark',[edge(index(156,2),obj),edge(index(156,6),aux_pass),edge(index(156,10),obl),edge(index(156,16),obl)],edge(index(156,0),root),verb,vbn,index(156,7),verb,o,accepted).
word(index(156,8,1),'by',[edge(index(156,10),esac)],edge(index(156,10),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,9,1),'the',[edge(index(156,10),ted)],edge(index(156,10),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,10,1),'arrival',[edge(index(156,8),case),edge(index(156,9),det),edge(index(156,14),nmod),edge(index(156,7),lbo)],edge(index(156,7),obl),noun,nn,index(156,7),verb,o,accepted).
word(index(156,11,1),'of',[edge(index(156,14),esac)],edge(index(156,14),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,12,1),'the',[edge(index(156,14),ted)],edge(index(156,14),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,13,1),'British',[edge(index(156,14),doma)],edge(index(156,14),amod),adj,jj,index(156,7),verb,s_norp,accepted).
word(index(156,14,1),'army',[edge(index(156,11),case),edge(index(156,12),det),edge(index(156,13),amod),edge(index(156,10),domn)],edge(index(156,10),nmod),noun,nn,index(156,7),verb,o,accepted).
word(index(156,15,1),'in',[edge(index(156,16),esac)],edge(index(156,16),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,16,1),'Normandy',[edge(index(156,15),case),edge(index(156,7),lbo)],edge(index(156,7),obl),propn,nnp,index(156,7),verb,s_gpe,accepted).

word(index(156,1,2),'the',[edge(index(156,2),ted)],edge(index(156,2),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,2,2),'victory',[edge(index(156,1),det),edge(index(156,5),nmod),edge(index(156,7),jbo)],edge(index(156,7),obj),noun,nn,index(156,7),verb,o,accepted).
word(index(156,3,2),'of',[edge(index(156,5),esac)],edge(index(156,5),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,4,2),'the',[edge(index(156,5),ted)],edge(index(156,5),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,5,2),'war',[edge(index(156,3),case),edge(index(156,4),det),edge(index(156,2),domn)],edge(index(156,2),nmod),noun,nn,index(156,7),verb,o,accepted).
word(index(156,6,2),'be',[edge(index(156,7),ssap_xua)],edge(index(156,7),aux_pass),aux,vbd,index(156,7),verb,o,accepted).
word(index(156,7,2),'mark',[edge(index(156,2),obj),edge(index(156,6),aux_pass),edge(index(156,10),nsubj),edge(index(156,16),obl)],edge(index(156,0),root),verb,vbn,index(156,7),verb,o,accepted).
word(index(156,8,2),'by',[edge(index(156,10),esac)],edge(index(156,10),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,9,2),'the',[edge(index(156,10),ted)],edge(index(156,10),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,10,2),'arrival',[edge(index(156,8),case),edge(index(156,9),det),edge(index(156,14),nmod),edge(index(156,7),jbusn)],edge(index(156,7),nsubj),noun,nn,index(156,7),verb,o,accepted).
word(index(156,11,2),'of',[edge(index(156,14),esac)],edge(index(156,14),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,12,2),'the',[edge(index(156,14),ted)],edge(index(156,14),det),det,dt,index(156,7),verb,o,accepted).
word(index(156,13,2),'British',[edge(index(156,14),doma)],edge(index(156,14),amod),adj,jj,index(156,7),verb,s_norp,accepted).
word(index(156,14,2),'army',[edge(index(156,11),case),edge(index(156,12),det),edge(index(156,13),amod),edge(index(156,10),domn)],edge(index(156,10),nmod),noun,nn,index(156,7),verb,o,accepted).
word(index(156,15,2),'in',[edge(index(156,16),esac)],edge(index(156,16),case),adp,in,index(156,7),verb,o,accepted).
word(index(156,16,2),'Normandy',[edge(index(156,15),case),edge(index(156,7),lbo)],edge(index(156,7),obl),propn,nnp,index(156,7),verb,s_gpe,accepted).

word(index(157,1,1),'Los',[edge(index(157,2),flat),edge(index(157,4),jbo)],edge(index(157,4),obj),propn,nnp,index(157,4),verb,b_gpe,accepted).
word(index(157,2,1),'Angeles',[edge(index(157,1),talf)],edge(index(157,1),flat),propn,nnp,index(157,4),verb,e_gpe,accepted).
word(index(157,3,1),'be',[edge(index(157,4),ssap_xua)],edge(index(157,4),aux_pass),aux,vbz,index(157,4),verb,o,accepted).
word(index(157,4,1),'exit',[edge(index(157,1),obj),edge(index(157,3),aux_pass),edge(index(157,6),obl)],edge(index(157,0),root),verb,vbn,index(157,4),verb,o,accepted).
word(index(157,5,1),'by',[edge(index(157,6),esac)],edge(index(157,6),case),adp,in,index(157,4),verb,o,accepted).
word(index(157,6,1),'John',[edge(index(157,5),case),edge(index(157,4),lbo)],edge(index(157,4),obl),propn,nnp,index(157,4),verb,s_person,accepted).

word(index(157,1,2),'Los',[edge(index(157,2),flat),edge(index(157,4),jbo)],edge(index(157,4),obj),propn,nnp,index(157,4),verb,b_gpe,accepted).
word(index(157,2,2),'Angeles',[edge(index(157,1),talf)],edge(index(157,1),flat),propn,nnp,index(157,4),verb,e_gpe,accepted).
word(index(157,3,2),'be',[edge(index(157,4),ssap_xua)],edge(index(157,4),aux_pass),aux,vbz,index(157,4),verb,o,accepted).
word(index(157,4,2),'exit',[edge(index(157,1),obj),edge(index(157,3),aux_pass),edge(index(157,6),nsubj)],edge(index(157,0),root),verb,vbn,index(157,4),verb,o,accepted).
word(index(157,5,2),'by',[edge(index(157,6),esac)],edge(index(157,6),case),adp,in,index(157,4),verb,o,accepted).
word(index(157,6,2),'John',[edge(index(157,5),case),edge(index(157,4),jbusn)],edge(index(157,4),nsubj),propn,nnp,index(157,4),verb,s_person,accepted).

word(index(158,1,1),'a',[edge(index(158,2),ted)],edge(index(158,2),det),det,dt,index(158,4),verb,o,accepted).
word(index(158,2,1),'park',[edge(index(158,1),det),edge(index(158,4),jbo)],edge(index(158,4),obj),noun,nn,index(158,4),verb,o,accepted).
word(index(158,3,1),'be',[edge(index(158,4),ssap_xua)],edge(index(158,4),aux_pass),aux,vbz,index(158,4),verb,o,accepted).
word(index(158,4,1),'leave',[edge(index(158,2),obj),edge(index(158,3),aux_pass),edge(index(158,6),obl)],edge(index(158,0),root),verb,vbn,index(158,4),verb,o,accepted).
word(index(158,5,1),'by',[edge(index(158,6),esac)],edge(index(158,6),case),adp,in,index(158,4),verb,o,accepted).
word(index(158,6,1),'John',[edge(index(158,5),case),edge(index(158,4),lbo)],edge(index(158,4),obl),propn,nnp,index(158,4),verb,s_person,accepted).

word(index(158,1,2),'a',[edge(index(158,2),ted)],edge(index(158,2),det),det,dt,index(158,4),verb,o,accepted).
word(index(158,2,2),'park',[edge(index(158,1),det),edge(index(158,4),jbo)],edge(index(158,4),obj),noun,nn,index(158,4),verb,o,accepted).
word(index(158,3,2),'be',[edge(index(158,4),ssap_xua)],edge(index(158,4),aux_pass),aux,vbz,index(158,4),verb,o,accepted).
word(index(158,4,2),'leave',[edge(index(158,2),obj),edge(index(158,3),aux_pass),edge(index(158,6),nsubj)],edge(index(158,0),root),verb,vbn,index(158,4),verb,o,accepted).
word(index(158,5,2),'by',[edge(index(158,6),esac)],edge(index(158,6),case),adp,in,index(158,4),verb,o,accepted).
word(index(158,6,2),'John',[edge(index(158,5),case),edge(index(158,4),jbusn)],edge(index(158,4),nsubj),propn,nnp,index(158,4),verb,s_person,accepted).

word(index(159,1,1),'a',[edge(index(159,2),ted)],edge(index(159,2),det),det,dt,index(159,3),other,o,accepted).
word(index(159,2,1),'military',[edge(index(159,1),det),edge(index(159,3),jbusn)],edge(index(159,3),nsubj),noun,nn,index(159,3),other,o,accepted).
word(index(159,3,1),'depart',[edge(index(159,2),nsubj),edge(index(159,6),obl)],edge(index(159,0),root),verb,vbz,index(159,3),other,o,accepted).
word(index(159,4,1),'from',[edge(index(159,6),esac)],edge(index(159,6),case),adp,in,index(159,3),other,o,accepted).
word(index(159,5,1),'Pearl',[edge(index(159,6),dnuopmoc)],edge(index(159,6),compound),propn,nnp,index(159,3),other,b_gpe,accepted).
word(index(159,6,1),'Harbor',[edge(index(159,4),case),edge(index(159,5),compound),edge(index(159,3),lbo)],edge(index(159,3),obl),propn,nnp,index(159,3),other,e_gpe,accepted).

word(index(160,1,1),'a',[edge(index(160,2),ted)],edge(index(160,2),det),det,dt,index(160,3),other,o,accepted).
word(index(160,2,1),'opponent',[edge(index(160,1),det),edge(index(160,3),jbusn)],edge(index(160,3),nsubj),noun,nn,index(160,3),other,o,accepted).
word(index(160,3,1),'escape',[edge(index(160,2),nsubj),edge(index(160,5),obl)],edge(index(160,0),root),verb,vbz,index(160,3),other,o,accepted).
word(index(160,4,1),'from',[edge(index(160,5),esac)],edge(index(160,5),case),adp,in,index(160,3),other,o,accepted).
word(index(160,5,1),'Zimbabwe',[edge(index(160,4),case),edge(index(160,3),lbo)],edge(index(160,3),obl),propn,nnp,index(160,3),other,s_gpe,accepted).

word(index(161,1,1),'the',[edge(index(161,2),ted)],edge(index(161,2),det),det,dt,index(161,4),verb,o,accepted).
word(index(161,2,1),'police',[edge(index(161,1),det),edge(index(161,4),jbo)],edge(index(161,4),obj),noun,nn,index(161,4),verb,o,accepted).
word(index(161,3,1),'be',[edge(index(161,4),ssap_xua)],edge(index(161,4),aux_pass),aux,vbz,index(161,4),verb,o,accepted).
word(index(161,4,1),'call',[edge(index(161,2),obj),edge(index(161,3),aux_pass),edge(index(161,6),obl)],edge(index(161,0),root),verb,vbn,index(161,4),verb,o,accepted).
word(index(161,5,1),'by',[edge(index(161,6),esac)],edge(index(161,6),case),adp,in,index(161,4),verb,o,accepted).
word(index(161,6,1),'Mary',[edge(index(161,5),case),edge(index(161,4),lbo)],edge(index(161,4),obl),propn,nnp,index(161,4),verb,s_person,accepted).

word(index(161,1,2),'the',[edge(index(161,2),ted)],edge(index(161,2),det),det,dt,index(161,4),verb,o,accepted).
word(index(161,2,2),'police',[edge(index(161,1),det),edge(index(161,4),jbo)],edge(index(161,4),obj),noun,nn,index(161,4),verb,o,accepted).
word(index(161,3,2),'be',[edge(index(161,4),ssap_xua)],edge(index(161,4),aux_pass),aux,vbz,index(161,4),verb,o,accepted).
word(index(161,4,2),'call',[edge(index(161,2),obj),edge(index(161,3),aux_pass),edge(index(161,6),nsubj)],edge(index(161,0),root),verb,vbn,index(161,4),verb,o,accepted).
word(index(161,5,2),'by',[edge(index(161,6),esac)],edge(index(161,6),case),adp,in,index(161,4),verb,o,accepted).
word(index(161,6,2),'Mary',[edge(index(161,5),case),edge(index(161,4),jbusn)],edge(index(161,4),nsubj),propn,nnp,index(161,4),verb,s_person,accepted).

word(index(162,1,1),'a',[edge(index(162,2),ted)],edge(index(162,2),det),det,dt,index(162,5),verb,o,accepted).
word(index(162,2,1),'senator',[edge(index(162,1),det),edge(index(162,5),jbo)],edge(index(162,5),obj),noun,nn,index(162,5),verb,o,accepted).
word(index(162,3,1),'will',[edge(index(162,5),xua)],edge(index(162,5),aux),aux,md,index(162,5),verb,o,accepted).
word(index(162,4,1),'be',[edge(index(162,5),ssap_xua)],edge(index(162,5),aux_pass),aux,vb,index(162,5),verb,o,accepted).
word(index(162,5,1),'phone',[edge(index(162,2),obj),edge(index(162,3),aux),edge(index(162,4),aux_pass),edge(index(162,7),obl)],edge(index(162,0),root),verb,vbn,index(162,5),verb,o,accepted).
word(index(162,6,1),'by',[edge(index(162,7),esac)],edge(index(162,7),case),adp,in,index(162,5),verb,o,accepted).
word(index(162,7,1),'John',[edge(index(162,6),case),edge(index(162,5),lbo)],edge(index(162,5),obl),propn,nnp,index(162,5),verb,s_person,accepted).

word(index(162,1,2),'a',[edge(index(162,2),ted)],edge(index(162,2),det),det,dt,index(162,5),verb,o,accepted).
word(index(162,2,2),'senator',[edge(index(162,1),det),edge(index(162,5),jbo)],edge(index(162,5),obj),noun,nn,index(162,5),verb,o,accepted).
word(index(162,3,2),'will',[edge(index(162,5),xua)],edge(index(162,5),aux),aux,md,index(162,5),verb,o,accepted).
word(index(162,4,2),'be',[edge(index(162,5),ssap_xua)],edge(index(162,5),aux_pass),aux,vb,index(162,5),verb,o,accepted).
word(index(162,5,2),'phone',[edge(index(162,2),obj),edge(index(162,3),aux),edge(index(162,4),aux_pass),edge(index(162,7),nsubj)],edge(index(162,0),root),verb,vbn,index(162,5),verb,o,accepted).
word(index(162,6,2),'by',[edge(index(162,7),esac)],edge(index(162,7),case),adp,in,index(162,5),verb,o,accepted).
word(index(162,7,2),'John',[edge(index(162,6),case),edge(index(162,5),jbusn)],edge(index(162,5),nsubj),propn,nnp,index(162,5),verb,s_person,accepted).

word(index(163,1,1),'a',[edge(index(163,3),ted)],edge(index(163,3),det),det,dt,index(163,5),verb,o,accepted).
word(index(163,2,1),'potential',[edge(index(163,3),doma)],edge(index(163,3),amod),adj,jj,index(163,5),verb,o,accepted).
word(index(163,3,1),'customer',[edge(index(163,1),det),edge(index(163,2),amod),edge(index(163,5),jbo)],edge(index(163,5),obj),noun,nn,index(163,5),verb,o,accepted).
word(index(163,4,1),'be',[edge(index(163,5),ssap_xua)],edge(index(163,5),aux_pass),aux,vbd,index(163,5),verb,o,accepted).
word(index(163,5,1),'reach',[edge(index(163,3),obj),edge(index(163,4),aux_pass),edge(index(163,8),obl)],edge(index(163,0),root),verb,vbn,index(163,5),verb,o,accepted).
word(index(163,6,1),'by',[edge(index(163,8),esac)],edge(index(163,8),case),adp,in,index(163,5),verb,o,accepted).
word(index(163,7,1),'a',[edge(index(163,8),ted)],edge(index(163,8),det),det,dt,index(163,5),verb,o,accepted).
word(index(163,8,1),'company',[edge(index(163,6),case),edge(index(163,7),det),edge(index(163,5),lbo)],edge(index(163,5),obl),noun,nn,index(163,5),verb,o,accepted).

word(index(163,1,2),'a',[edge(index(163,3),ted)],edge(index(163,3),det),det,dt,index(163,5),verb,o,accepted).
word(index(163,2,2),'potential',[edge(index(163,3),doma)],edge(index(163,3),amod),adj,jj,index(163,5),verb,o,accepted).
word(index(163,3,2),'customer',[edge(index(163,1),det),edge(index(163,2),amod),edge(index(163,5),jbo)],edge(index(163,5),obj),noun,nn,index(163,5),verb,o,accepted).
word(index(163,4,2),'be',[edge(index(163,5),ssap_xua)],edge(index(163,5),aux_pass),aux,vbd,index(163,5),verb,o,accepted).
word(index(163,5,2),'reach',[edge(index(163,3),obj),edge(index(163,4),aux_pass),edge(index(163,8),nsubj)],edge(index(163,0),root),verb,vbn,index(163,5),verb,o,accepted).
word(index(163,6,2),'by',[edge(index(163,8),esac)],edge(index(163,8),case),adp,in,index(163,5),verb,o,accepted).
word(index(163,7,2),'a',[edge(index(163,8),ted)],edge(index(163,8),det),det,dt,index(163,5),verb,o,accepted).
word(index(163,8,2),'company',[edge(index(163,6),case),edge(index(163,7),det),edge(index(163,5),jbusn)],edge(index(163,5),nsubj),noun,nn,index(163,5),verb,o,accepted).

word(index(164,1,1),'a',[edge(index(164,2),ted)],edge(index(164,2),det),det,dt,index(164,4),verb,o,accepted).
word(index(164,2,1),'employer',[edge(index(164,1),det),edge(index(164,4),jbo)],edge(index(164,4),obj),noun,nn,index(164,4),verb,o,accepted).
word(index(164,3,1),'be',[edge(index(164,4),ssap_xua)],edge(index(164,4),aux_pass),aux,vbz,index(164,4),verb,o,accepted).
word(index(164,4,1),'contact',[edge(index(164,2),obj),edge(index(164,3),aux_pass),edge(index(164,6),obl)],edge(index(164,0),root),verb,vbn,index(164,4),verb,o,accepted).
word(index(164,5,1),'by',[edge(index(164,6),esac)],edge(index(164,6),case),adp,in,index(164,4),verb,o,accepted).
word(index(164,6,1),'Mary',[edge(index(164,5),case),edge(index(164,4),lbo)],edge(index(164,4),obl),propn,nnp,index(164,4),verb,s_person,accepted).

word(index(164,1,2),'a',[edge(index(164,2),ted)],edge(index(164,2),det),det,dt,index(164,4),verb,o,accepted).
word(index(164,2,2),'employer',[edge(index(164,1),det),edge(index(164,4),jbo)],edge(index(164,4),obj),noun,nn,index(164,4),verb,o,accepted).
word(index(164,3,2),'be',[edge(index(164,4),ssap_xua)],edge(index(164,4),aux_pass),aux,vbz,index(164,4),verb,o,accepted).
word(index(164,4,2),'contact',[edge(index(164,2),obj),edge(index(164,3),aux_pass),edge(index(164,6),nsubj)],edge(index(164,0),root),verb,vbn,index(164,4),verb,o,accepted).
word(index(164,5,2),'by',[edge(index(164,6),esac)],edge(index(164,6),case),adp,in,index(164,4),verb,o,accepted).
word(index(164,6,2),'Mary',[edge(index(164,5),case),edge(index(164,4),jbusn)],edge(index(164,4),nsubj),propn,nnp,index(164,4),verb,s_person,accepted).

word(index(165,1,1),'John',[edge(index(165,2),jbusn)],edge(index(165,2),nsubj),propn,nnp,index(165,2),other,s_person,accepted).
word(index(165,2,1),'make',[edge(index(165,1),nsubj),edge(index(165,4),obj),edge(index(165,8),obl)],edge(index(165,0),root),verb,vbz,index(165,2),other,o,accepted).
word(index(165,3,1),'a',[edge(index(165,4),ted)],edge(index(165,4),det),det,dt,index(165,2),other,o,accepted).
word(index(165,4,1),'call',[edge(index(165,3),det),edge(index(165,2),jbo)],edge(index(165,2),obj),noun,nn,index(165,2),other,o,accepted).
word(index(165,5,1),'to',[edge(index(165,8),esac)],edge(index(165,8),case),adp,in,index(165,2),other,o,accepted).
word(index(165,6,1),'he',[edge(index(165,8),ssop_domn)],edge(index(165,8),nmod_poss),pron,prpd,index(165,2),other,o,accepted).
word(index(165,7,1),'own',[edge(index(165,8),doma)],edge(index(165,8),amod),adj,jj,index(165,2),other,o,accepted).
word(index(165,8,1),'girlfriend',[edge(index(165,5),case),edge(index(165,6),nmod_poss),edge(index(165,7),amod),edge(index(165,2),lbo)],edge(index(165,2),obl),noun,nn,index(165,2),other,o,accepted).

word(index(166,1,1),'a',[edge(index(166,2),ted)],edge(index(166,2),det),det,dt,index(166,3),other,o,accepted).
word(index(166,2,1),'student',[edge(index(166,1),det),edge(index(166,3),jbusn)],edge(index(166,3),nsubj),noun,nn,index(166,3),other,o,accepted).
word(index(166,3,1),'protest',[edge(index(166,2),nsubj),edge(index(166,6),obl)],edge(index(166,0),root),verb,vbp,index(166,3),other,o,accepted).
word(index(166,4,1),'against',[edge(index(166,6),esac)],edge(index(166,6),case),adp,in,index(166,3),other,o,accepted).
word(index(166,5,1),'the',[edge(index(166,6),ted)],edge(index(166,6),det),det,dt,index(166,3),other,o,accepted).
word(index(166,6,1),'government',[edge(index(166,4),case),edge(index(166,5),det),edge(index(166,3),lbo)],edge(index(166,3),obl),noun,nn,index(166,3),other,o,accepted).

word(index(167,1,1),'a',[edge(index(167,2),ted)],edge(index(167,2),det),det,dt,index(167,3),other,o,accepted).
word(index(167,2,1),'civilian',[edge(index(167,1),det),edge(index(167,3),jbusn)],edge(index(167,3),nsubj),noun,nn,index(167,3),other,o,accepted).
word(index(167,3,1),'demonstrate',[edge(index(167,2),nsubj),edge(index(167,5),obl)],edge(index(167,0),root),verb,vbz,index(167,3),other,o,accepted).
word(index(167,4,1),'against',[edge(index(167,5),esac)],edge(index(167,5),case),adp,in,index(167,3),other,o,accepted).
word(index(167,5,1),'Saddam',[edge(index(167,4),case),edge(index(167,6),flat),edge(index(167,3),lbo)],edge(index(167,3),obl),propn,nnp,index(167,3),other,b_person,accepted).
word(index(167,6,1),'Hussein',[edge(index(167,5),talf)],edge(index(167,5),flat),propn,nnp,index(167,3),other,e_person,accepted).

word(index(168,1,1),'a',[edge(index(168,2),ted)],edge(index(168,2),det),det,dt,index(168,3),other,o,accepted).
word(index(168,2,1),'union',[edge(index(168,1),det),edge(index(168,3),jbusn)],edge(index(168,3),nsubj),noun,nn,index(168,3),other,o,accepted).
word(index(168,3,1),'make',[edge(index(168,2),nsubj),edge(index(168,5),obj),edge(index(168,8),obl)],edge(index(168,0),root),verb,vbz,index(168,3),other,o,accepted).
word(index(168,4,1),'a',[edge(index(168,5),ted)],edge(index(168,5),det),det,dt,index(168,3),other,o,accepted).
word(index(168,5,1),'demonstration',[edge(index(168,4),det),edge(index(168,3),jbo)],edge(index(168,3),obj),noun,nn,index(168,3),other,o,accepted).
word(index(168,6,1),'against',[edge(index(168,8),esac)],edge(index(168,8),case),adp,in,index(168,3),other,o,accepted).
word(index(168,7,1),'the',[edge(index(168,8),ted)],edge(index(168,8),det),det,dt,index(168,3),other,o,accepted).
word(index(168,8,1),'management',[edge(index(168,6),case),edge(index(168,7),det),edge(index(168,11),nmod),edge(index(168,3),lbo)],edge(index(168,3),obl),noun,nn,index(168,3),other,o,accepted).
word(index(168,9,1),'of',[edge(index(168,11),esac)],edge(index(168,11),case),adp,in,index(168,3),other,o,accepted).
word(index(168,10,1),'a',[edge(index(168,11),ted)],edge(index(168,11),det),det,dt,index(168,3),other,o,accepted).
word(index(168,11,1),'company',[edge(index(168,9),case),edge(index(168,10),det),edge(index(168,8),domn)],edge(index(168,8),nmod),noun,nn,index(168,3),other,o,accepted).

word(index(169,1,1),'a',[edge(index(169,2),ted)],edge(index(169,2),det),det,dt,index(169,4),verb,o,accepted).
word(index(169,2,1),'form',[edge(index(169,1),det),edge(index(169,4),jbo)],edge(index(169,4),obj),noun,nn,index(169,4),verb,o,accepted).
word(index(169,3,1),'be',[edge(index(169,4),ssap_xua)],edge(index(169,4),aux_pass),aux,vbz,index(169,4),verb,o,accepted).
word(index(169,4,1),'submit',[edge(index(169,2),obj),edge(index(169,3),aux_pass),edge(index(169,6),obl),edge(index(169,8),obl)],edge(index(169,0),root),verb,vbn,index(169,4),verb,o,accepted).
word(index(169,5,1),'by',[edge(index(169,6),esac)],edge(index(169,6),case),adp,in,index(169,4),verb,o,accepted).
word(index(169,6,1),'Mary',[edge(index(169,5),case),edge(index(169,4),lbo)],edge(index(169,4),obl),propn,nnp,index(169,4),verb,s_person,accepted).
word(index(169,7,1),'to',[edge(index(169,8),esac)],edge(index(169,8),case),adp,in,index(169,4),verb,o,accepted).
word(index(169,8,1),'IRS',[edge(index(169,7),case),edge(index(169,4),lbo)],edge(index(169,4),obl),propn,nnp,index(169,4),verb,s_org,accepted).

word(index(169,1,2),'a',[edge(index(169,2),ted)],edge(index(169,2),det),det,dt,index(169,4),verb,o,accepted).
word(index(169,2,2),'form',[edge(index(169,1),det),edge(index(169,4),jbo)],edge(index(169,4),obj),noun,nn,index(169,4),verb,o,accepted).
word(index(169,3,2),'be',[edge(index(169,4),ssap_xua)],edge(index(169,4),aux_pass),aux,vbz,index(169,4),verb,o,accepted).
word(index(169,4,2),'submit',[edge(index(169,2),obj),edge(index(169,3),aux_pass),edge(index(169,6),nsubj),edge(index(169,8),obl)],edge(index(169,0),root),verb,vbn,index(169,4),verb,o,accepted).
word(index(169,5,2),'by',[edge(index(169,6),esac)],edge(index(169,6),case),adp,in,index(169,4),verb,o,accepted).
word(index(169,6,2),'Mary',[edge(index(169,5),case),edge(index(169,4),jbusn)],edge(index(169,4),nsubj),propn,nnp,index(169,4),verb,s_person,accepted).
word(index(169,7,2),'to',[edge(index(169,8),esac)],edge(index(169,8),case),adp,in,index(169,4),verb,o,accepted).
word(index(169,8,2),'IRS',[edge(index(169,7),case),edge(index(169,4),lbo)],edge(index(169,4),obl),propn,nnp,index(169,4),verb,s_org,accepted).

word(index(170,1,1),'a',[edge(index(170,2),ted)],edge(index(170,2),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,2,1),'ballot',[edge(index(170,1),det),edge(index(170,4),jbo)],edge(index(170,4),obj),noun,nn,index(170,4),verb,o,accepted).
word(index(170,3,1),'be',[edge(index(170,4),ssap_xua)],edge(index(170,4),aux_pass),aux,vbz,index(170,4),verb,o,accepted).
word(index(170,4,1),'hand_in',[edge(index(170,2),obj),edge(index(170,3),aux_pass),edge(index(170,8),obl)],edge(index(170,0),root),verb,vbn,index(170,4),verb,o,accepted).
word(index(170,6,1),'by',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,7,1),'a',[edge(index(170,8),ted)],edge(index(170,8),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,8,1),'voter',[edge(index(170,6),case),edge(index(170,7),det),edge(index(170,4),lbo)],edge(index(170,4),obl),noun,nn,index(170,4),verb,o,accepted).

word(index(170,1,2),'a',[edge(index(170,2),ted)],edge(index(170,2),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,2,2),'ballot',[edge(index(170,1),det),edge(index(170,4),jbo)],edge(index(170,4),obj),noun,nn,index(170,4),verb,o,accepted).
word(index(170,3,2),'be',[edge(index(170,4),ssap_xua)],edge(index(170,4),aux_pass),aux,vbz,index(170,4),verb,o,accepted).
word(index(170,4,2),'hand_in',[edge(index(170,2),obj),edge(index(170,3),aux_pass),edge(index(170,8),nsubj)],edge(index(170,0),root),verb,vbn,index(170,4),verb,o,accepted).
word(index(170,6,2),'by',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,7,2),'a',[edge(index(170,8),ted)],edge(index(170,8),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,8,2),'voter',[edge(index(170,6),case),edge(index(170,7),det),edge(index(170,4),jbusn)],edge(index(170,4),nsubj),noun,nn,index(170,4),verb,o,accepted).

word(index(170,1,3),'a',[edge(index(170,2),ted)],edge(index(170,2),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,2,3),'ballot',[edge(index(170,1),det),edge(index(170,4),jbo)],edge(index(170,4),obj),noun,nn,index(170,4),verb,o,accepted).
word(index(170,3,3),'be',[edge(index(170,4),ssap_xua)],edge(index(170,4),aux_pass),aux,vbz,index(170,4),verb,o,accepted).
word(index(170,4,3),'hand',[edge(index(170,2),obj),edge(index(170,3),aux_pass),edge(index(170,8),obl)],edge(index(170,0),root),verb,vbn,index(170,4),verb,o,accepted).
word(index(170,5,3),'in',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,6,3),'by',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,7,3),'a',[edge(index(170,8),ted)],edge(index(170,8),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,8,3),'voter',[edge(index(170,5),case),edge(index(170,6),case),edge(index(170,7),det),edge(index(170,4),lbo)],edge(index(170,4),obl),noun,nn,index(170,4),verb,o,accepted).

word(index(170,1,4),'a',[edge(index(170,2),ted)],edge(index(170,2),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,2,4),'ballot',[edge(index(170,1),det),edge(index(170,4),jbo)],edge(index(170,4),obj),noun,nn,index(170,4),verb,o,accepted).
word(index(170,3,4),'be',[edge(index(170,4),ssap_xua)],edge(index(170,4),aux_pass),aux,vbz,index(170,4),verb,o,accepted).
word(index(170,4,4),'hand',[edge(index(170,2),obj),edge(index(170,3),aux_pass),edge(index(170,8),nsubj)],edge(index(170,0),root),verb,vbn,index(170,4),verb,o,accepted).
word(index(170,5,4),'in',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,6,4),'by',[edge(index(170,8),esac)],edge(index(170,8),case),adp,in,index(170,4),verb,o,accepted).
word(index(170,7,4),'a',[edge(index(170,8),ted)],edge(index(170,8),det),det,dt,index(170,4),verb,o,accepted).
word(index(170,8,4),'voter',[edge(index(170,5),case),edge(index(170,6),case),edge(index(170,7),det),edge(index(170,4),jbusn)],edge(index(170,4),nsubj),noun,nn,index(170,4),verb,o,accepted).

word(index(171,1,1),'some',[edge(index(171,2),ted)],edge(index(171,2),det),det,dt,index(171,4),verb,o,accepted).
word(index(171,2,1),'paperwork',[edge(index(171,1),det),edge(index(171,4),jbo)],edge(index(171,4),obj),noun,nn,index(171,4),verb,o,accepted).
word(index(171,3,1),'be',[edge(index(171,4),ssap_xua)],edge(index(171,4),aux_pass),aux,vbz,index(171,4),verb,o,accepted).
word(index(171,4,1),'file',[edge(index(171,2),obj),edge(index(171,3),aux_pass),edge(index(171,8),obl)],edge(index(171,0),root),verb,vbn,index(171,4),verb,o,accepted).
word(index(171,5,1),'by',[edge(index(171,8),esac)],edge(index(171,8),case),adp,in,index(171,4),verb,o,accepted).
word(index(171,6,1),'a',[edge(index(171,8),ted)],edge(index(171,8),det),det,dt,index(171,4),verb,o,accepted).
word(index(171,7,1),'new',[edge(index(171,8),doma)],edge(index(171,8),amod),adj,jj,index(171,4),verb,o,accepted).
word(index(171,8,1),'employee',[edge(index(171,5),case),edge(index(171,6),det),edge(index(171,7),amod),edge(index(171,4),lbo)],edge(index(171,4),obl),noun,nn,index(171,4),verb,o,accepted).

word(index(171,1,2),'some',[edge(index(171,2),ted)],edge(index(171,2),det),det,dt,index(171,4),verb,o,accepted).
word(index(171,2,2),'paperwork',[edge(index(171,1),det),edge(index(171,4),jbo)],edge(index(171,4),obj),noun,nn,index(171,4),verb,o,accepted).
word(index(171,3,2),'be',[edge(index(171,4),ssap_xua)],edge(index(171,4),aux_pass),aux,vbz,index(171,4),verb,o,accepted).
word(index(171,4,2),'file',[edge(index(171,2),obj),edge(index(171,3),aux_pass),edge(index(171,8),nsubj)],edge(index(171,0),root),verb,vbn,index(171,4),verb,o,accepted).
word(index(171,5,2),'by',[edge(index(171,8),esac)],edge(index(171,8),case),adp,in,index(171,4),verb,o,accepted).
word(index(171,6,2),'a',[edge(index(171,8),ted)],edge(index(171,8),det),det,dt,index(171,4),verb,o,accepted).
word(index(171,7,2),'new',[edge(index(171,8),doma)],edge(index(171,8),amod),adj,jj,index(171,4),verb,o,accepted).
word(index(171,8,2),'employee',[edge(index(171,5),case),edge(index(171,6),det),edge(index(171,7),amod),edge(index(171,4),jbusn)],edge(index(171,4),nsubj),noun,nn,index(171,4),verb,o,accepted).

word(index(172,1,1),'a',[edge(index(172,2),ted)],edge(index(172,2),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,2,1),'report',[edge(index(172,1),det),edge(index(172,5),jbo)],edge(index(172,5),obj),noun,nn,index(172,5),verb,o,accepted).
word(index(172,3,1),'will',[edge(index(172,5),xua)],edge(index(172,5),aux),aux,md,index(172,5),verb,o,accepted).
word(index(172,4,1),'be',[edge(index(172,5),ssap_xua)],edge(index(172,5),aux_pass),aux,vb,index(172,5),verb,o,accepted).
word(index(172,5,1),'turn_in',[edge(index(172,2),obj),edge(index(172,3),aux),edge(index(172,4),aux_pass),edge(index(172,8),obl),edge(index(172,11),obl)],edge(index(172,0),root),verb,vbn,index(172,5),verb,o,accepted).
word(index(172,7,1),'to',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,8,1),'CNN',[edge(index(172,7),case),edge(index(172,5),lbo)],edge(index(172,5),obl),propn,nnp,index(172,5),verb,s_org,accepted).
word(index(172,9,1),'by',[edge(index(172,11),esac)],edge(index(172,11),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,10,1),'a',[edge(index(172,11),ted)],edge(index(172,11),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,11,1),'correspondent',[edge(index(172,9),case),edge(index(172,10),det),edge(index(172,5),lbo)],edge(index(172,5),obl),noun,nn,index(172,5),verb,o,accepted).

word(index(172,1,2),'a',[edge(index(172,2),ted)],edge(index(172,2),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,2,2),'report',[edge(index(172,1),det),edge(index(172,5),jbo)],edge(index(172,5),obj),noun,nn,index(172,5),verb,o,accepted).
word(index(172,3,2),'will',[edge(index(172,5),xua)],edge(index(172,5),aux),aux,md,index(172,5),verb,o,accepted).
word(index(172,4,2),'be',[edge(index(172,5),ssap_xua)],edge(index(172,5),aux_pass),aux,vb,index(172,5),verb,o,accepted).
word(index(172,5,2),'turn_in',[edge(index(172,2),obj),edge(index(172,3),aux),edge(index(172,4),aux_pass),edge(index(172,8),obl),edge(index(172,11),nsubj)],edge(index(172,0),root),verb,vbn,index(172,5),verb,o,accepted).
word(index(172,7,2),'to',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,8,2),'CNN',[edge(index(172,7),case),edge(index(172,5),lbo)],edge(index(172,5),obl),propn,nnp,index(172,5),verb,s_org,accepted).
word(index(172,9,2),'by',[edge(index(172,11),esac)],edge(index(172,11),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,10,2),'a',[edge(index(172,11),ted)],edge(index(172,11),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,11,2),'correspondent',[edge(index(172,9),case),edge(index(172,10),det),edge(index(172,5),jbusn)],edge(index(172,5),nsubj),noun,nn,index(172,5),verb,o,accepted).

word(index(172,1,3),'a',[edge(index(172,2),ted)],edge(index(172,2),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,2,3),'report',[edge(index(172,1),det),edge(index(172,5),jbo)],edge(index(172,5),obj),noun,nn,index(172,5),verb,o,accepted).
word(index(172,3,3),'will',[edge(index(172,5),xua)],edge(index(172,5),aux),aux,md,index(172,5),verb,o,accepted).
word(index(172,4,3),'be',[edge(index(172,5),ssap_xua)],edge(index(172,5),aux_pass),aux,vb,index(172,5),verb,o,accepted).
word(index(172,5,3),'turn',[edge(index(172,2),obj),edge(index(172,3),aux),edge(index(172,4),aux_pass),edge(index(172,8),obl),edge(index(172,11),obl)],edge(index(172,0),root),verb,vbn,index(172,5),verb,o,accepted).
word(index(172,6,3),'in',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,7,3),'to',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,8,3),'CNN',[edge(index(172,6),case),edge(index(172,7),case),edge(index(172,5),lbo)],edge(index(172,5),obl),propn,nnp,index(172,5),verb,s_org,accepted).
word(index(172,9,3),'by',[edge(index(172,11),esac)],edge(index(172,11),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,10,3),'a',[edge(index(172,11),ted)],edge(index(172,11),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,11,3),'correspondent',[edge(index(172,9),case),edge(index(172,10),det),edge(index(172,5),lbo)],edge(index(172,5),obl),noun,nn,index(172,5),verb,o,accepted).

word(index(172,1,4),'a',[edge(index(172,2),ted)],edge(index(172,2),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,2,4),'report',[edge(index(172,1),det),edge(index(172,5),jbo)],edge(index(172,5),obj),noun,nn,index(172,5),verb,o,accepted).
word(index(172,3,4),'will',[edge(index(172,5),xua)],edge(index(172,5),aux),aux,md,index(172,5),verb,o,accepted).
word(index(172,4,4),'be',[edge(index(172,5),ssap_xua)],edge(index(172,5),aux_pass),aux,vb,index(172,5),verb,o,accepted).
word(index(172,5,4),'turn',[edge(index(172,2),obj),edge(index(172,3),aux),edge(index(172,4),aux_pass),edge(index(172,8),obl),edge(index(172,11),nsubj)],edge(index(172,0),root),verb,vbn,index(172,5),verb,o,accepted).
word(index(172,6,4),'in',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,7,4),'to',[edge(index(172,8),esac)],edge(index(172,8),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,8,4),'CNN',[edge(index(172,6),case),edge(index(172,7),case),edge(index(172,5),lbo)],edge(index(172,5),obl),propn,nnp,index(172,5),verb,s_org,accepted).
word(index(172,9,4),'by',[edge(index(172,11),esac)],edge(index(172,11),case),adp,in,index(172,5),verb,o,accepted).
word(index(172,10,4),'a',[edge(index(172,11),ted)],edge(index(172,11),det),det,dt,index(172,5),verb,o,accepted).
word(index(172,11,4),'correspondent',[edge(index(172,9),case),edge(index(172,10),det),edge(index(172,5),jbusn)],edge(index(172,5),nsubj),noun,nn,index(172,5),verb,o,accepted).

word(index(173,1,1),'a',[edge(index(173,2),ted)],edge(index(173,2),det),det,dt,index(173,4),verb,o,accepted).
word(index(173,2,1),'patent',[edge(index(173,1),det),edge(index(173,4),jbo)],edge(index(173,4),obj),noun,nn,index(173,4),verb,o,accepted).
word(index(173,3,1),'be',[edge(index(173,4),ssap_xua)],edge(index(173,4),aux_pass),aux,vbd,index(173,4),verb,o,accepted).
word(index(173,4,1),'file',[edge(index(173,2),obj),edge(index(173,3),aux_pass),edge(index(173,6),obl),edge(index(173,8),obl)],edge(index(173,0),root),verb,vbn,index(173,4),verb,o,accepted).
word(index(173,5,1),'to',[edge(index(173,6),esac)],edge(index(173,6),case),adp,in,index(173,4),verb,o,accepted).
word(index(173,6,1),'USPTO',[edge(index(173,5),case),edge(index(173,4),lbo)],edge(index(173,4),obl),propn,nnp,index(173,4),verb,s_org,accepted).
word(index(173,7,1),'by',[edge(index(173,8),esac)],edge(index(173,8),case),adp,in,index(173,4),verb,o,accepted).
word(index(173,8,1),'IBM',[edge(index(173,7),case),edge(index(173,4),lbo)],edge(index(173,4),obl),propn,nnp,index(173,4),verb,s_org,accepted).

word(index(173,1,2),'a',[edge(index(173,2),ted)],edge(index(173,2),det),det,dt,index(173,4),verb,o,accepted).
word(index(173,2,2),'patent',[edge(index(173,1),det),edge(index(173,4),jbo)],edge(index(173,4),obj),noun,nn,index(173,4),verb,o,accepted).
word(index(173,3,2),'be',[edge(index(173,4),ssap_xua)],edge(index(173,4),aux_pass),aux,vbd,index(173,4),verb,o,accepted).
word(index(173,4,2),'file',[edge(index(173,2),obj),edge(index(173,3),aux_pass),edge(index(173,6),obl),edge(index(173,8),nsubj)],edge(index(173,0),root),verb,vbn,index(173,4),verb,o,accepted).
word(index(173,5,2),'to',[edge(index(173,6),esac)],edge(index(173,6),case),adp,in,index(173,4),verb,o,accepted).
word(index(173,6,2),'USPTO',[edge(index(173,5),case),edge(index(173,4),lbo)],edge(index(173,4),obl),propn,nnp,index(173,4),verb,s_org,accepted).
word(index(173,7,2),'by',[edge(index(173,8),esac)],edge(index(173,8),case),adp,in,index(173,4),verb,o,accepted).
word(index(173,8,2),'IBM',[edge(index(173,7),case),edge(index(173,4),jbusn)],edge(index(173,4),nsubj),propn,nnp,index(173,4),verb,s_org,accepted).

word(index(174,1,1),'Kate',[edge(index(174,2),flat),edge(index(174,3),jbusn)],edge(index(174,3),nsubj),propn,nnp,index(174,3),other,b_person,accepted).
word(index(174,2,1),'Winslet',[edge(index(174,1),talf)],edge(index(174,1),flat),propn,nnp,index(174,3),other,e_person,accepted).
word(index(174,3,1),'co_star',[edge(index(174,1),nsubj),edge(index(174,5),obl),edge(index(174,8),obl)],edge(index(174,0),root),verb,vbz,index(174,3),other,o,accepted).
word(index(174,4,1),'with',[edge(index(174,5),esac)],edge(index(174,5),case),adp,in,index(174,3),other,o,accepted).
word(index(174,5,1),'Leonardo',[edge(index(174,4),case),edge(index(174,6),flat),edge(index(174,3),lbo)],edge(index(174,3),obl),propn,nnp,index(174,3),other,b_person,accepted).
word(index(174,6,1),'DiCaprio',[edge(index(174,5),talf)],edge(index(174,5),flat),propn,nnp,index(174,3),other,e_person,accepted).
word(index(174,7,1),'in',[edge(index(174,8),esac)],edge(index(174,8),case),adp,in,index(174,3),other,o,accepted).
word(index(174,8,1),'Titanic',[edge(index(174,7),case),edge(index(174,3),lbo)],edge(index(174,3),obl),propn,nnp,index(174,3),other,s_work_of_art,accepted).

word(index(175,1,1),'Kate',[edge(index(175,2),jbusn)],edge(index(175,2),nsubj),propn,nnp,index(175,2),other,s_person,accepted).
word(index(175,2,1),'co_star',[edge(index(175,1),nsubj),edge(index(175,4),obl),edge(index(175,6),obl)],edge(index(175,0),root),verb,vbz,index(175,2),other,o,accepted).
word(index(175,3,1),'with',[edge(index(175,4),esac)],edge(index(175,4),case),adp,in,index(175,2),other,o,accepted).
word(index(175,4,1),'Leonardo',[edge(index(175,3),case),edge(index(175,2),lbo)],edge(index(175,2),obl),propn,nnp,index(175,2),other,s_person,accepted).
word(index(175,5,1),'in',[edge(index(175,6),esac)],edge(index(175,6),case),adp,in,index(175,2),other,o,accepted).
word(index(175,6,1),'Titanic',[edge(index(175,5),case),edge(index(175,2),lbo)],edge(index(175,2),obl),propn,nnp,index(175,2),other,o,accepted).

word(index(176,1,1),'John',[edge(index(176,2),flat),edge(index(176,3),jbusn)],edge(index(176,3),nsubj),propn,nnp,index(176,3),other,b_person,accepted).
word(index(176,2,1),'Mills',[edge(index(176,1),talf)],edge(index(176,1),flat),propn,nnp,index(176,3),other,e_person,accepted).
word(index(176,3,1),'act',[edge(index(176,1),nsubj),edge(index(176,6),obl),edge(index(176,8),obl)],edge(index(176,0),root),verb,vbz,index(176,3),other,o,accepted).
word(index(176,4,1),'as',[edge(index(176,6),esac)],edge(index(176,6),case),adp,in,index(176,3),other,o,accepted).
word(index(176,5,1),'a',[edge(index(176,6),ted)],edge(index(176,6),det),det,dt,index(176,3),other,o,accepted).
word(index(176,6,1),'soldier',[edge(index(176,4),case),edge(index(176,5),det),edge(index(176,3),lbo)],edge(index(176,3),obl),noun,nn,index(176,3),other,o,accepted).
word(index(176,7,1),'in',[edge(index(176,8),esac)],edge(index(176,8),case),adp,in,index(176,3),other,o,accepted).
word(index(176,8,1),'Dunkirk',[edge(index(176,7),case),edge(index(176,3),lbo)],edge(index(176,3),obl),propn,nnp,index(176,3),other,s_gpe,accepted).

word(index(177,1,1),'the',[edge(index(177,2),ted)],edge(index(177,2),det),det,dt,index(177,6),verb,o,accepted).
word(index(177,2,1),'role',[edge(index(177,1),det),edge(index(177,4),nmod),edge(index(177,6),jbo)],edge(index(177,6),obj),noun,nn,index(177,6),verb,o,accepted).
word(index(177,3,1),'of',[edge(index(177,4),esac)],edge(index(177,4),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,4,1),'Hamlet',[edge(index(177,3),case),edge(index(177,2),domn)],edge(index(177,2),nmod),propn,nnp,index(177,6),verb,s_work_of_art,accepted).
word(index(177,5,1),'be',[edge(index(177,6),ssap_xua)],edge(index(177,6),aux_pass),aux,vbz,index(177,6),verb,o,accepted).
word(index(177,6,1),'feature',[edge(index(177,2),obj),edge(index(177,5),aux_pass),edge(index(177,8),obl),edge(index(177,12),obl)],edge(index(177,0),root),verb,vbn,index(177,6),verb,o,accepted).
word(index(177,7,1),'by',[edge(index(177,8),esac)],edge(index(177,8),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,8,1),'John',[edge(index(177,7),case),edge(index(177,6),lbo)],edge(index(177,6),obl),propn,nnp,index(177,6),verb,s_person,accepted).
word(index(177,9,1),'in',[edge(index(177,12),esac)],edge(index(177,12),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,10,1),'a',[edge(index(177,12),ted)],edge(index(177,12),det),det,dt,index(177,6),verb,o,accepted).
word(index(177,11,1),'new',[edge(index(177,12),doma)],edge(index(177,12),amod),adj,jj,index(177,6),verb,o,accepted).
word(index(177,12,1),'film',[edge(index(177,9),case),edge(index(177,10),det),edge(index(177,11),amod),edge(index(177,6),lbo)],edge(index(177,6),obl),noun,nn,index(177,6),verb,o,accepted).

word(index(177,1,2),'the',[edge(index(177,2),ted)],edge(index(177,2),det),det,dt,index(177,6),verb,o,accepted).
word(index(177,2,2),'role',[edge(index(177,1),det),edge(index(177,4),nmod),edge(index(177,6),jbo)],edge(index(177,6),obj),noun,nn,index(177,6),verb,o,accepted).
word(index(177,3,2),'of',[edge(index(177,4),esac)],edge(index(177,4),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,4,2),'Hamlet',[edge(index(177,3),case),edge(index(177,2),domn)],edge(index(177,2),nmod),propn,nnp,index(177,6),verb,s_work_of_art,accepted).
word(index(177,5,2),'be',[edge(index(177,6),ssap_xua)],edge(index(177,6),aux_pass),aux,vbz,index(177,6),verb,o,accepted).
word(index(177,6,2),'feature',[edge(index(177,2),obj),edge(index(177,5),aux_pass),edge(index(177,8),nsubj),edge(index(177,12),obl)],edge(index(177,0),root),verb,vbn,index(177,6),verb,o,accepted).
word(index(177,7,2),'by',[edge(index(177,8),esac)],edge(index(177,8),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,8,2),'John',[edge(index(177,7),case),edge(index(177,6),jbusn)],edge(index(177,6),nsubj),propn,nnp,index(177,6),verb,s_person,accepted).
word(index(177,9,2),'in',[edge(index(177,12),esac)],edge(index(177,12),case),adp,in,index(177,6),verb,o,accepted).
word(index(177,10,2),'a',[edge(index(177,12),ted)],edge(index(177,12),det),det,dt,index(177,6),verb,o,accepted).
word(index(177,11,2),'new',[edge(index(177,12),doma)],edge(index(177,12),amod),adj,jj,index(177,6),verb,o,accepted).
word(index(177,12,2),'film',[edge(index(177,9),case),edge(index(177,10),det),edge(index(177,11),amod),edge(index(177,6),lbo)],edge(index(177,6),obl),noun,nn,index(177,6),verb,o,accepted).

word(index(178,1,1),'Vito',[edge(index(178,2),flat),edge(index(178,4),jbo)],edge(index(178,4),obj),propn,nnp,index(178,4),verb,b_person,accepted).
word(index(178,2,1),'Corleone',[edge(index(178,1),talf)],edge(index(178,1),flat),propn,nnp,index(178,4),verb,e_person,accepted).
word(index(178,3,1),'be',[edge(index(178,4),ssap_xua)],edge(index(178,4),aux_pass),aux,vbd,index(178,4),verb,o,accepted).
word(index(178,4,1),'play',[edge(index(178,1),obj),edge(index(178,3),aux_pass),edge(index(178,6),obl),edge(index(178,10),obl)],edge(index(178,0),root),verb,vbn,index(178,4),verb,o,accepted).
word(index(178,5,1),'by',[edge(index(178,6),esac)],edge(index(178,6),case),adp,in,index(178,4),verb,o,accepted).
word(index(178,6,1),'Marlon',[edge(index(178,5),case),edge(index(178,7),flat),edge(index(178,4),lbo)],edge(index(178,4),obl),propn,nnp,index(178,4),verb,b_person,accepted).
word(index(178,7,1),'Brando',[edge(index(178,6),talf)],edge(index(178,6),flat),propn,nnp,index(178,4),verb,e_person,accepted).
word(index(178,8,1),'in',[edge(index(178,10),esac)],edge(index(178,10),case),adp,in,index(178,4),verb,o,accepted).
word(index(178,9,1),'The',[edge(index(178,10),ted)],edge(index(178,10),det),det,dt,index(178,4),verb,b_work_of_art,accepted).
word(index(178,10,1),'Godfather',[edge(index(178,8),case),edge(index(178,9),det),edge(index(178,4),lbo)],edge(index(178,4),obl),propn,nnp,index(178,4),verb,e_work_of_art,accepted).

word(index(178,1,2),'Vito',[edge(index(178,2),flat),edge(index(178,4),jbo)],edge(index(178,4),obj),propn,nnp,index(178,4),verb,b_person,accepted).
word(index(178,2,2),'Corleone',[edge(index(178,1),talf)],edge(index(178,1),flat),propn,nnp,index(178,4),verb,e_person,accepted).
word(index(178,3,2),'be',[edge(index(178,4),ssap_xua)],edge(index(178,4),aux_pass),aux,vbd,index(178,4),verb,o,accepted).
word(index(178,4,2),'play',[edge(index(178,1),obj),edge(index(178,3),aux_pass),edge(index(178,6),nsubj),edge(index(178,10),obl)],edge(index(178,0),root),verb,vbn,index(178,4),verb,o,accepted).
word(index(178,5,2),'by',[edge(index(178,6),esac)],edge(index(178,6),case),adp,in,index(178,4),verb,o,accepted).
word(index(178,6,2),'Marlon',[edge(index(178,5),case),edge(index(178,7),flat),edge(index(178,4),jbusn)],edge(index(178,4),nsubj),propn,nnp,index(178,4),verb,b_person,accepted).
word(index(178,7,2),'Brando',[edge(index(178,6),talf)],edge(index(178,6),flat),propn,nnp,index(178,4),verb,e_person,accepted).
word(index(178,8,2),'in',[edge(index(178,10),esac)],edge(index(178,10),case),adp,in,index(178,4),verb,o,accepted).
word(index(178,9,2),'The',[edge(index(178,10),ted)],edge(index(178,10),det),det,dt,index(178,4),verb,b_work_of_art,accepted).
word(index(178,10,2),'Godfather',[edge(index(178,8),case),edge(index(178,9),det),edge(index(178,4),lbo)],edge(index(178,4),obl),propn,nnp,index(178,4),verb,e_work_of_art,accepted).

word(index(179,1,1),'Zoe',[edge(index(179,2),flat),edge(index(179,3),jbusn)],edge(index(179,3),nsubj),propn,nnp,index(179,3),other,b_person,accepted).
word(index(179,2,1),'Saldana',[edge(index(179,1),talf)],edge(index(179,1),flat),propn,nnp,index(179,3),other,e_person,accepted).
word(index(179,3,1),'appear',[edge(index(179,1),nsubj),edge(index(179,5),obl)],edge(index(179,0),root),verb,vbz,index(179,3),other,o,accepted).
word(index(179,4,1),'in',[edge(index(179,5),esac)],edge(index(179,5),case),adp,in,index(179,3),other,o,accepted).
word(index(179,5,1),'Avatar',[edge(index(179,4),case),edge(index(179,3),lbo)],edge(index(179,3),obl),propn,nnp,index(179,3),other,s_org,accepted).

word(index(180,1,1),'Captain',[edge(index(180,2),flat),edge(index(180,3),flat),edge(index(180,5),jbo)],edge(index(180,5),obj),propn,nnp,index(180,5),verb,o,accepted).
word(index(180,2,1),'Jack',[edge(index(180,1),talf)],edge(index(180,1),flat),propn,nnp,index(180,5),verb,b_person,accepted).
word(index(180,3,1),'Sparrow',[edge(index(180,1),talf)],edge(index(180,1),flat),propn,nnp,index(180,5),verb,e_person,accepted).
word(index(180,4,1),'be',[edge(index(180,5),ssap_xua)],edge(index(180,5),aux_pass),aux,vbz,index(180,5),verb,o,accepted).
word(index(180,5,1),'star',[edge(index(180,1),obj),edge(index(180,4),aux_pass),edge(index(180,7),obl),edge(index(180,10),obl)],edge(index(180,0),root),verb,vbn,index(180,5),verb,o,accepted).
word(index(180,6,1),'by',[edge(index(180,7),esac)],edge(index(180,7),case),adp,in,index(180,5),verb,o,accepted).
word(index(180,7,1),'Johnny',[edge(index(180,6),case),edge(index(180,8),flat),edge(index(180,5),lbo)],edge(index(180,5),obl),propn,nnp,index(180,5),verb,b_person,accepted).
word(index(180,8,1),'Depp',[edge(index(180,7),talf)],edge(index(180,7),flat),propn,nnp,index(180,5),verb,e_person,accepted).
word(index(180,9,1),'in',[edge(index(180,10),esac)],edge(index(180,10),case),adp,in,index(180,5),verb,o,accepted).
word(index(180,10,1),'Pirates',[edge(index(180,9),case),edge(index(180,13),nmod),edge(index(180,5),lbo)],edge(index(180,5),obl),propn,nnp,index(180,5),verb,b_work_of_art,accepted).
word(index(180,11,1),'of',[edge(index(180,13),esac)],edge(index(180,13),case),adp,in,index(180,5),verb,i_work_of_art,accepted).
word(index(180,12,1),'the',[edge(index(180,13),ted)],edge(index(180,13),det),det,dt,index(180,5),verb,i_work_of_art,accepted).
word(index(180,13,1),'Caribbean',[edge(index(180,11),case),edge(index(180,12),det),edge(index(180,10),domn)],edge(index(180,10),nmod),propn,nnp,index(180,5),verb,e_work_of_art,accepted).

word(index(180,1,2),'Captain',[edge(index(180,2),flat),edge(index(180,3),flat),edge(index(180,5),jbo)],edge(index(180,5),obj),propn,nnp,index(180,5),verb,o,accepted).
word(index(180,2,2),'Jack',[edge(index(180,1),talf)],edge(index(180,1),flat),propn,nnp,index(180,5),verb,b_person,accepted).
word(index(180,3,2),'Sparrow',[edge(index(180,1),talf)],edge(index(180,1),flat),propn,nnp,index(180,5),verb,e_person,accepted).
word(index(180,4,2),'be',[edge(index(180,5),ssap_xua)],edge(index(180,5),aux_pass),aux,vbz,index(180,5),verb,o,accepted).
word(index(180,5,2),'star',[edge(index(180,1),obj),edge(index(180,4),aux_pass),edge(index(180,7),nsubj),edge(index(180,10),obl)],edge(index(180,0),root),verb,vbn,index(180,5),verb,o,accepted).
word(index(180,6,2),'by',[edge(index(180,7),esac)],edge(index(180,7),case),adp,in,index(180,5),verb,o,accepted).
word(index(180,7,2),'Johnny',[edge(index(180,6),case),edge(index(180,8),flat),edge(index(180,5),jbusn)],edge(index(180,5),nsubj),propn,nnp,index(180,5),verb,b_person,accepted).
word(index(180,8,2),'Depp',[edge(index(180,7),talf)],edge(index(180,7),flat),propn,nnp,index(180,5),verb,e_person,accepted).
word(index(180,9,2),'in',[edge(index(180,10),esac)],edge(index(180,10),case),adp,in,index(180,5),verb,o,accepted).
word(index(180,10,2),'Pirates',[edge(index(180,9),case),edge(index(180,13),nmod),edge(index(180,5),lbo)],edge(index(180,5),obl),propn,nnp,index(180,5),verb,b_work_of_art,accepted).
word(index(180,11,2),'of',[edge(index(180,13),esac)],edge(index(180,13),case),adp,in,index(180,5),verb,i_work_of_art,accepted).
word(index(180,12,2),'the',[edge(index(180,13),ted)],edge(index(180,13),det),det,dt,index(180,5),verb,i_work_of_art,accepted).
word(index(180,13,2),'Caribbean',[edge(index(180,11),case),edge(index(180,12),det),edge(index(180,10),domn)],edge(index(180,10),nmod),propn,nnp,index(180,5),verb,e_work_of_art,accepted).

word(index(181,1,1),'a',[edge(index(181,2),ted)],edge(index(181,2),det),det,dt,index(181,4),verb,o,accepted).
word(index(181,2,1),'protestor',[edge(index(181,1),det),edge(index(181,4),jbo)],edge(index(181,4),obj),noun,nn,index(181,4),verb,o,accepted).
word(index(181,3,1),'be',[edge(index(181,4),ssap_xua)],edge(index(181,4),aux_pass),aux,vbz,index(181,4),verb,o,accepted).
word(index(181,4,1),'release',[edge(index(181,2),obj),edge(index(181,3),aux_pass),edge(index(181,7),obl)],edge(index(181,0),root),verb,vbn,index(181,4),verb,o,accepted).
word(index(181,5,1),'by',[edge(index(181,7),esac)],edge(index(181,7),case),adp,in,index(181,4),verb,o,accepted).
word(index(181,6,1),'the',[edge(index(181,7),ted)],edge(index(181,7),det),det,dt,index(181,4),verb,o,accepted).
word(index(181,7,1),'police',[edge(index(181,5),case),edge(index(181,6),det),edge(index(181,4),lbo)],edge(index(181,4),obl),noun,nn,index(181,4),verb,o,accepted).

word(index(181,1,2),'a',[edge(index(181,2),ted)],edge(index(181,2),det),det,dt,index(181,4),verb,o,accepted).
word(index(181,2,2),'protestor',[edge(index(181,1),det),edge(index(181,4),jbo)],edge(index(181,4),obj),noun,nn,index(181,4),verb,o,accepted).
word(index(181,3,2),'be',[edge(index(181,4),ssap_xua)],edge(index(181,4),aux_pass),aux,vbz,index(181,4),verb,o,accepted).
word(index(181,4,2),'release',[edge(index(181,2),obj),edge(index(181,3),aux_pass),edge(index(181,7),nsubj)],edge(index(181,0),root),verb,vbn,index(181,4),verb,o,accepted).
word(index(181,5,2),'by',[edge(index(181,7),esac)],edge(index(181,7),case),adp,in,index(181,4),verb,o,accepted).
word(index(181,6,2),'the',[edge(index(181,7),ted)],edge(index(181,7),det),det,dt,index(181,4),verb,o,accepted).
word(index(181,7,2),'police',[edge(index(181,5),case),edge(index(181,6),det),edge(index(181,4),jbusn)],edge(index(181,4),nsubj),noun,nn,index(181,4),verb,o,accepted).

word(index(182,1,1),'Nelson',[edge(index(182,2),flat),edge(index(182,4),jbo)],edge(index(182,4),obj),propn,nnp,index(182,4),verb,b_person,accepted).
word(index(182,2,1),'Mandela',[edge(index(182,1),talf)],edge(index(182,1),flat),propn,nnp,index(182,4),verb,e_person,accepted).
word(index(182,3,1),'be',[edge(index(182,4),ssap_xua)],edge(index(182,4),aux_pass),aux,vbz,index(182,4),verb,o,accepted).
word(index(182,4,1),'release',[edge(index(182,1),obj),edge(index(182,3),aux_pass),edge(index(182,6),obl)],edge(index(182,0),root),verb,vbn,index(182,4),verb,o,accepted).
word(index(182,5,1),'from',[edge(index(182,6),esac)],edge(index(182,6),case),adp,in,index(182,4),verb,o,accepted).
word(index(182,6,1),'prison',[edge(index(182,5),case),edge(index(182,4),lbo)],edge(index(182,4),obl),noun,nn,index(182,4),verb,o,accepted).

word(index(183,1,1),'a',[edge(index(183,2),ted)],edge(index(183,2),det),det,dt,index(183,4),verb,o,accepted).
word(index(183,2,1),'prisoner',[edge(index(183,1),det),edge(index(183,4),jbo)],edge(index(183,4),obj),noun,nn,index(183,4),verb,o,accepted).
word(index(183,3,1),'be',[edge(index(183,4),ssap_xua)],edge(index(183,4),aux_pass),aux,vbz,index(183,4),verb,o,accepted).
word(index(183,4,1),'release',[edge(index(183,2),obj),edge(index(183,3),aux_pass),edge(index(183,6),obl)],edge(index(183,0),root),verb,vbn,index(183,4),verb,o,accepted).
word(index(183,5,1),'from',[edge(index(183,6),esac)],edge(index(183,6),case),adp,in,index(183,4),verb,o,accepted).
word(index(183,6,1),'Iran',[edge(index(183,5),case),edge(index(183,4),lbo)],edge(index(183,4),obl),propn,nnp,index(183,4),verb,s_gpe,accepted).

word(index(184,1,1),'a',[edge(index(184,2),ted)],edge(index(184,2),det),det,dt,index(184,4),verb,o,accepted).
word(index(184,2,1),'criminal',[edge(index(184,1),det),edge(index(184,4),jbo)],edge(index(184,4),obj),noun,nn,index(184,4),verb,o,accepted).
word(index(184,3,1),'be',[edge(index(184,4),ssap_xua)],edge(index(184,4),aux_pass),aux,vbz,index(184,4),verb,o,accepted).
word(index(184,4,1),'release',[edge(index(184,2),obj),edge(index(184,3),aux_pass),edge(index(184,6),obl)],edge(index(184,0),root),verb,vbn,index(184,4),verb,o,accepted).
word(index(184,5,1),'by',[edge(index(184,6),esac)],edge(index(184,6),case),adp,in,index(184,4),verb,o,accepted).
word(index(184,6,1),'FBI',[edge(index(184,5),case),edge(index(184,4),lbo)],edge(index(184,4),obl),propn,nnp,index(184,4),verb,s_org,accepted).

word(index(184,1,2),'a',[edge(index(184,2),ted)],edge(index(184,2),det),det,dt,index(184,4),verb,o,accepted).
word(index(184,2,2),'criminal',[edge(index(184,1),det),edge(index(184,4),jbo)],edge(index(184,4),obj),noun,nn,index(184,4),verb,o,accepted).
word(index(184,3,2),'be',[edge(index(184,4),ssap_xua)],edge(index(184,4),aux_pass),aux,vbz,index(184,4),verb,o,accepted).
word(index(184,4,2),'release',[edge(index(184,2),obj),edge(index(184,3),aux_pass),edge(index(184,6),nsubj)],edge(index(184,0),root),verb,vbn,index(184,4),verb,o,accepted).
word(index(184,5,2),'by',[edge(index(184,6),esac)],edge(index(184,6),case),adp,in,index(184,4),verb,o,accepted).
word(index(184,6,2),'FBI',[edge(index(184,5),case),edge(index(184,4),jbusn)],edge(index(184,4),nsubj),propn,nnp,index(184,4),verb,s_org,accepted).

word(index(185,1,1),'a',[edge(index(185,2),ted)],edge(index(185,2),det),det,dt,index(185,4),verb,o,accepted).
word(index(185,2,1),'treaty',[edge(index(185,1),det),edge(index(185,4),jbo)],edge(index(185,4),obj),noun,nn,index(185,4),verb,o,accepted).
word(index(185,3,1),'be',[edge(index(185,4),ssap_xua)],edge(index(185,4),aux_pass),aux,vbd,index(185,4),verb,o,accepted).
word(index(185,4,1),'sign',[edge(index(185,2),obj),edge(index(185,3),aux_pass),edge(index(185,6),obl)],edge(index(185,0),root),verb,vbn,index(185,4),verb,o,accepted).
word(index(185,5,1),'by',[edge(index(185,6),esac)],edge(index(185,6),case),adp,in,index(185,4),verb,o,accepted).
word(index(185,6,1),'Eisenhower',[edge(index(185,5),case),edge(index(185,4),lbo)],edge(index(185,4),obl),propn,nnp,index(185,4),verb,s_person,accepted).

word(index(185,1,2),'a',[edge(index(185,2),ted)],edge(index(185,2),det),det,dt,index(185,4),verb,o,accepted).
word(index(185,2,2),'treaty',[edge(index(185,1),det),edge(index(185,4),jbo)],edge(index(185,4),obj),noun,nn,index(185,4),verb,o,accepted).
word(index(185,3,2),'be',[edge(index(185,4),ssap_xua)],edge(index(185,4),aux_pass),aux,vbd,index(185,4),verb,o,accepted).
word(index(185,4,2),'sign',[edge(index(185,2),obj),edge(index(185,3),aux_pass),edge(index(185,6),nsubj)],edge(index(185,0),root),verb,vbn,index(185,4),verb,o,accepted).
word(index(185,5,2),'by',[edge(index(185,6),esac)],edge(index(185,6),case),adp,in,index(185,4),verb,o,accepted).
word(index(185,6,2),'Eisenhower',[edge(index(185,5),case),edge(index(185,4),jbusn)],edge(index(185,4),nsubj),propn,nnp,index(185,4),verb,s_person,accepted).

word(index(186,1,1),'John',[edge(index(186,2),jbusn)],edge(index(186,2),nsubj),propn,nnp,index(186,2),other,s_person,accepted).
word(index(186,2,1),'accede',[edge(index(186,1),nsubj),edge(index(186,5),obl)],edge(index(186,0),root),verb,vbz,index(186,2),other,o,accepted).
word(index(186,3,1),'to',[edge(index(186,5),esac)],edge(index(186,5),case),adp,in,index(186,2),other,o,accepted).
word(index(186,4,1),'a',[edge(index(186,5),ted)],edge(index(186,5),det),det,dt,index(186,2),other,o,accepted).
word(index(186,5,1),'contract',[edge(index(186,3),case),edge(index(186,4),det),edge(index(186,2),lbo)],edge(index(186,2),obl),noun,nn,index(186,2),other,o,accepted).

word(index(187,1,1),'the',[edge(index(187,3),ted)],edge(index(187,3),det),det,dt,index(187,5),verb,o,accepted).
word(index(187,2,1),'Kyoto',[edge(index(187,3),dnuopmoc)],edge(index(187,3),compound),propn,nnp,index(187,5),verb,s_gpe,accepted).
word(index(187,3,1),'protocol',[edge(index(187,1),det),edge(index(187,2),compound),edge(index(187,5),jbo)],edge(index(187,5),obj),noun,nn,index(187,5),verb,o,accepted).
word(index(187,4,1),'be',[edge(index(187,5),ssap_xua)],edge(index(187,5),aux_pass),aux,vbd,index(187,5),verb,o,accepted).
word(index(187,5,1),'sign',[edge(index(187,3),obj),edge(index(187,4),aux_pass),edge(index(187,9),obl)],edge(index(187,0),root),verb,vbn,index(187,5),verb,o,accepted).
word(index(187,6,1),'by',[edge(index(187,9),esac)],edge(index(187,9),case),adp,in,index(187,5),verb,o,accepted).
word(index(187,7,1),'The',[edge(index(187,9),ted)],edge(index(187,9),det),det,dt,index(187,5),verb,b_gpe,accepted).
word(index(187,8,1),'United',[edge(index(187,9),doma)],edge(index(187,9),amod),adj,nnp,index(187,5),verb,i_gpe,accepted).
word(index(187,9,1),'States',[edge(index(187,6),case),edge(index(187,7),det),edge(index(187,8),amod),edge(index(187,5),lbo)],edge(index(187,5),obl),propn,nnps,index(187,5),verb,e_gpe,accepted).

word(index(187,1,2),'the',[edge(index(187,3),ted)],edge(index(187,3),det),det,dt,index(187,5),verb,o,accepted).
word(index(187,2,2),'Kyoto',[edge(index(187,3),dnuopmoc)],edge(index(187,3),compound),propn,nnp,index(187,5),verb,s_gpe,accepted).
word(index(187,3,2),'protocol',[edge(index(187,1),det),edge(index(187,2),compound),edge(index(187,5),jbo)],edge(index(187,5),obj),noun,nn,index(187,5),verb,o,accepted).
word(index(187,4,2),'be',[edge(index(187,5),ssap_xua)],edge(index(187,5),aux_pass),aux,vbd,index(187,5),verb,o,accepted).
word(index(187,5,2),'sign',[edge(index(187,3),obj),edge(index(187,4),aux_pass),edge(index(187,9),nsubj)],edge(index(187,0),root),verb,vbn,index(187,5),verb,o,accepted).
word(index(187,6,2),'by',[edge(index(187,9),esac)],edge(index(187,9),case),adp,in,index(187,5),verb,o,accepted).
word(index(187,7,2),'The',[edge(index(187,9),ted)],edge(index(187,9),det),det,dt,index(187,5),verb,b_gpe,accepted).
word(index(187,8,2),'United',[edge(index(187,9),doma)],edge(index(187,9),amod),adj,nnp,index(187,5),verb,i_gpe,accepted).
word(index(187,9,2),'States',[edge(index(187,6),case),edge(index(187,7),det),edge(index(187,8),amod),edge(index(187,5),jbusn)],edge(index(187,5),nsubj),propn,nnps,index(187,5),verb,e_gpe,accepted).

word(index(188,1,1),'a',[edge(index(188,2),ted)],edge(index(188,2),det),det,dt,index(188,3),other,o,accepted).
word(index(188,2,1),'monarch',[edge(index(188,1),det),edge(index(188,3),jbusn)],edge(index(188,3),nsubj),noun,nn,index(188,3),other,o,accepted).
word(index(188,3,1),'accede',[edge(index(188,2),nsubj),edge(index(188,6),obl)],edge(index(188,0),root),verb,vbz,index(188,3),other,o,accepted).
word(index(188,4,1),'to',[edge(index(188,6),esac)],edge(index(188,6),case),adp,in,index(188,3),other,o,accepted).
word(index(188,5,1),'a',[edge(index(188,6),ted)],edge(index(188,6),det),det,dt,index(188,3),other,o,accepted).
word(index(188,6,1),'bill',[edge(index(188,4),case),edge(index(188,5),det),edge(index(188,3),lbo)],edge(index(188,3),obl),noun,nn,index(188,3),other,o,accepted).

word(index(189,1,1),'the',[edge(index(189,2),ted)],edge(index(189,2),det),det,dt,index(189,3),other,o,accepted).
word(index(189,2,1),'UK',[edge(index(189,1),det),edge(index(189,3),jbusn)],edge(index(189,3),nsubj),propn,nnp,index(189,3),other,s_gpe,accepted).
word(index(189,3,1),'accede',[edge(index(189,2),nsubj),edge(index(189,6),obl)],edge(index(189,0),root),verb,vbz,index(189,3),other,o,accepted).
word(index(189,4,1),'to',[edge(index(189,6),esac)],edge(index(189,6),case),adp,in,index(189,3),other,o,accepted).
word(index(189,5,1),'a',[edge(index(189,6),ted)],edge(index(189,6),det),det,dt,index(189,3),other,o,accepted).
word(index(189,6,1),'convention',[edge(index(189,4),case),edge(index(189,5),det),edge(index(189,3),lbo)],edge(index(189,3),obl),noun,nn,index(189,3),other,o,accepted).

word(index(190,1,1),'a',[edge(index(190,2),ted)],edge(index(190,2),det),det,dt,index(190,4),verb,o,accepted).
word(index(190,2,1),'paper',[edge(index(190,1),det),edge(index(190,4),jbo)],edge(index(190,4),obj),noun,nn,index(190,4),verb,o,accepted).
word(index(190,3,1),'be',[edge(index(190,4),ssap_xua)],edge(index(190,4),aux_pass),aux,vbz,index(190,4),verb,o,accepted).
word(index(190,4,1),'publish',[edge(index(190,2),obj),edge(index(190,3),aux_pass),edge(index(190,6),obl),edge(index(190,8),obl)],edge(index(190,0),root),verb,vbn,index(190,4),verb,o,accepted).
word(index(190,5,1),'in',[edge(index(190,6),esac)],edge(index(190,6),case),adp,in,index(190,4),verb,o,accepted).
word(index(190,6,1),'Nature',[edge(index(190,5),case),edge(index(190,4),lbo)],edge(index(190,4),obl),propn,nnp,index(190,4),verb,s_work_of_art,accepted).
word(index(190,7,1),'by',[edge(index(190,8),esac)],edge(index(190,8),case),adp,in,index(190,4),verb,o,accepted).
word(index(190,8,1),'John',[edge(index(190,7),case),edge(index(190,4),lbo)],edge(index(190,4),obl),propn,nnp,index(190,4),verb,s_person,accepted).

word(index(190,1,2),'a',[edge(index(190,2),ted)],edge(index(190,2),det),det,dt,index(190,4),verb,o,accepted).
word(index(190,2,2),'paper',[edge(index(190,1),det),edge(index(190,4),jbo)],edge(index(190,4),obj),noun,nn,index(190,4),verb,o,accepted).
word(index(190,3,2),'be',[edge(index(190,4),ssap_xua)],edge(index(190,4),aux_pass),aux,vbz,index(190,4),verb,o,accepted).
word(index(190,4,2),'publish',[edge(index(190,2),obj),edge(index(190,3),aux_pass),edge(index(190,6),obl),edge(index(190,8),nsubj)],edge(index(190,0),root),verb,vbn,index(190,4),verb,o,accepted).
word(index(190,5,2),'in',[edge(index(190,6),esac)],edge(index(190,6),case),adp,in,index(190,4),verb,o,accepted).
word(index(190,6,2),'Nature',[edge(index(190,5),case),edge(index(190,4),lbo)],edge(index(190,4),obl),propn,nnp,index(190,4),verb,s_work_of_art,accepted).
word(index(190,7,2),'by',[edge(index(190,8),esac)],edge(index(190,8),case),adp,in,index(190,4),verb,o,accepted).
word(index(190,8,2),'John',[edge(index(190,7),case),edge(index(190,4),jbusn)],edge(index(190,4),nsubj),propn,nnp,index(190,4),verb,s_person,accepted).

word(index(191,1,1),'a',[edge(index(191,2),ted)],edge(index(191,2),det),det,dt,index(191,6),verb,o,accepted).
word(index(191,2,1),'article',[edge(index(191,1),det),edge(index(191,6),jbo)],edge(index(191,6),obj),noun,nn,index(191,6),verb,o,accepted).
word(index(191,3,1),'on',[edge(index(191,4),esac)],edge(index(191,4),case),adp,in,index(191,6),verb,o,accepted).
word(index(191,4,1),'waltz',[edge(index(191,3),case),edge(index(191,6),lbo)],edge(index(191,6),obl),noun,nn,index(191,6),verb,o,accepted).
word(index(191,5,1),'be',[edge(index(191,6),ssap_xua)],edge(index(191,6),aux_pass),aux,vbz,index(191,6),verb,o,accepted).
word(index(191,6,1),'release',[edge(index(191,2),obj),edge(index(191,4),obl),edge(index(191,5),aux_pass),edge(index(191,8),obl)],edge(index(191,0),root),verb,vbn,index(191,6),verb,o,accepted).
word(index(191,7,1),'by',[edge(index(191,8),esac)],edge(index(191,8),case),adp,in,index(191,6),verb,o,accepted).
word(index(191,8,1),'John',[edge(index(191,7),case),edge(index(191,6),lbo)],edge(index(191,6),obl),propn,nnp,index(191,6),verb,s_person,accepted).

word(index(191,1,2),'a',[edge(index(191,2),ted)],edge(index(191,2),det),det,dt,index(191,6),verb,o,accepted).
word(index(191,2,2),'article',[edge(index(191,1),det),edge(index(191,6),jbo)],edge(index(191,6),obj),noun,nn,index(191,6),verb,o,accepted).
word(index(191,3,2),'on',[edge(index(191,4),esac)],edge(index(191,4),case),adp,in,index(191,6),verb,o,accepted).
word(index(191,4,2),'waltz',[edge(index(191,3),case),edge(index(191,6),lbo)],edge(index(191,6),obl),noun,nn,index(191,6),verb,o,accepted).
word(index(191,5,2),'be',[edge(index(191,6),ssap_xua)],edge(index(191,6),aux_pass),aux,vbz,index(191,6),verb,o,accepted).
word(index(191,6,2),'release',[edge(index(191,2),obj),edge(index(191,4),obl),edge(index(191,5),aux_pass),edge(index(191,8),nsubj)],edge(index(191,0),root),verb,vbn,index(191,6),verb,o,accepted).
word(index(191,7,2),'by',[edge(index(191,8),esac)],edge(index(191,8),case),adp,in,index(191,6),verb,o,accepted).
word(index(191,8,2),'John',[edge(index(191,7),case),edge(index(191,6),jbusn)],edge(index(191,6),nsubj),propn,nnp,index(191,6),verb,s_person,accepted).

word(index(192,1,1),'a',[edge(index(192,3),ted)],edge(index(192,3),det),det,dt,index(192,5),verb,o,accepted).
word(index(192,2,1),'new',[edge(index(192,3),doma)],edge(index(192,3),amod),adj,jj,index(192,5),verb,o,accepted).
word(index(192,3,1),'book',[edge(index(192,1),det),edge(index(192,2),amod),edge(index(192,5),jbo)],edge(index(192,5),obj),noun,nn,index(192,5),verb,o,accepted).
word(index(192,4,1),'be',[edge(index(192,5),ssap_xua)],edge(index(192,5),aux_pass),aux,vbz,index(192,5),verb,o,accepted).
word(index(192,5,1),'publish',[edge(index(192,3),obj),edge(index(192,4),aux_pass),edge(index(192,7),obl),edge(index(192,11),obl)],edge(index(192,0),root),verb,vbn,index(192,5),verb,o,accepted).
word(index(192,6,1),'by',[edge(index(192,7),esac)],edge(index(192,7),case),adp,in,index(192,5),verb,o,accepted).
word(index(192,7,1),'Donald',[edge(index(192,6),case),edge(index(192,8),flat),edge(index(192,5),lbo)],edge(index(192,5),obl),propn,nnp,index(192,5),verb,b_person,accepted).
word(index(192,8,1),'Knuth',[edge(index(192,7),talf)],edge(index(192,7),flat),propn,nnp,index(192,5),verb,e_person,accepted).
word(index(192,9,1),'with',[edge(index(192,11),esac)],edge(index(192,11),case),adp,in,index(192,5),verb,o,accepted).
word(index(192,10,1),'MIT',[edge(index(192,11),dnuopmoc)],edge(index(192,11),compound),propn,nnp,index(192,5),verb,b_org,accepted).
word(index(192,11,1),'Press',[edge(index(192,9),case),edge(index(192,10),compound),edge(index(192,5),lbo)],edge(index(192,5),obl),propn,nnp,index(192,5),verb,e_org,accepted).

word(index(192,1,2),'a',[edge(index(192,3),ted)],edge(index(192,3),det),det,dt,index(192,5),verb,o,accepted).
word(index(192,2,2),'new',[edge(index(192,3),doma)],edge(index(192,3),amod),adj,jj,index(192,5),verb,o,accepted).
word(index(192,3,2),'book',[edge(index(192,1),det),edge(index(192,2),amod),edge(index(192,5),jbo)],edge(index(192,5),obj),noun,nn,index(192,5),verb,o,accepted).
word(index(192,4,2),'be',[edge(index(192,5),ssap_xua)],edge(index(192,5),aux_pass),aux,vbz,index(192,5),verb,o,accepted).
word(index(192,5,2),'publish',[edge(index(192,3),obj),edge(index(192,4),aux_pass),edge(index(192,7),nsubj),edge(index(192,11),obl)],edge(index(192,0),root),verb,vbn,index(192,5),verb,o,accepted).
word(index(192,6,2),'by',[edge(index(192,7),esac)],edge(index(192,7),case),adp,in,index(192,5),verb,o,accepted).
word(index(192,7,2),'Donald',[edge(index(192,6),case),edge(index(192,8),flat),edge(index(192,5),jbusn)],edge(index(192,5),nsubj),propn,nnp,index(192,5),verb,b_person,accepted).
word(index(192,8,2),'Knuth',[edge(index(192,7),talf)],edge(index(192,7),flat),propn,nnp,index(192,5),verb,e_person,accepted).
word(index(192,9,2),'with',[edge(index(192,11),esac)],edge(index(192,11),case),adp,in,index(192,5),verb,o,accepted).
word(index(192,10,2),'MIT',[edge(index(192,11),dnuopmoc)],edge(index(192,11),compound),propn,nnp,index(192,5),verb,b_org,accepted).
word(index(192,11,2),'Press',[edge(index(192,9),case),edge(index(192,10),compound),edge(index(192,5),lbo)],edge(index(192,5),obl),propn,nnp,index(192,5),verb,e_org,accepted).

word(index(193,1,1),'a',[edge(index(193,2),ted)],edge(index(193,2),det),det,dt,index(193,7),verb,o,accepted).
word(index(193,2,1),'memoir',[edge(index(193,1),det),edge(index(193,4),nmod),edge(index(193,7),jbo)],edge(index(193,7),obj),noun,nn,index(193,7),verb,o,accepted).
word(index(193,3,1),'of',[edge(index(193,4),esac)],edge(index(193,4),case),adp,in,index(193,7),verb,o,accepted).
word(index(193,4,1),'Winston',[edge(index(193,3),case),edge(index(193,5),flat),edge(index(193,2),domn)],edge(index(193,2),nmod),propn,nnp,index(193,7),verb,b_person,accepted).
word(index(193,5,1),'Churchill',[edge(index(193,4),talf)],edge(index(193,4),flat),propn,nnp,index(193,7),verb,e_person,accepted).
word(index(193,6,1),'be',[edge(index(193,7),ssap_xua)],edge(index(193,7),aux_pass),aux,vbz,index(193,7),verb,o,accepted).
word(index(193,7,1),'release',[edge(index(193,2),obj),edge(index(193,6),aux_pass),edge(index(193,10),obl)],edge(index(193,0),root),verb,vbn,index(193,7),verb,o,accepted).
word(index(193,8,1),'by',[edge(index(193,10),esac)],edge(index(193,10),case),adp,in,index(193,7),verb,o,accepted).
word(index(193,9,1),'Cambridge',[edge(index(193,10),dnuopmoc)],edge(index(193,10),compound),propn,nnp,index(193,7),verb,b_org,accepted).
word(index(193,10,1),'Press',[edge(index(193,8),case),edge(index(193,9),compound),edge(index(193,7),lbo)],edge(index(193,7),obl),propn,nnp,index(193,7),verb,e_org,accepted).

word(index(193,1,2),'a',[edge(index(193,2),ted)],edge(index(193,2),det),det,dt,index(193,7),verb,o,accepted).
word(index(193,2,2),'memoir',[edge(index(193,1),det),edge(index(193,4),nmod),edge(index(193,7),jbo)],edge(index(193,7),obj),noun,nn,index(193,7),verb,o,accepted).
word(index(193,3,2),'of',[edge(index(193,4),esac)],edge(index(193,4),case),adp,in,index(193,7),verb,o,accepted).
word(index(193,4,2),'Winston',[edge(index(193,3),case),edge(index(193,5),flat),edge(index(193,2),domn)],edge(index(193,2),nmod),propn,nnp,index(193,7),verb,b_person,accepted).
word(index(193,5,2),'Churchill',[edge(index(193,4),talf)],edge(index(193,4),flat),propn,nnp,index(193,7),verb,e_person,accepted).
word(index(193,6,2),'be',[edge(index(193,7),ssap_xua)],edge(index(193,7),aux_pass),aux,vbz,index(193,7),verb,o,accepted).
word(index(193,7,2),'release',[edge(index(193,2),obj),edge(index(193,6),aux_pass),edge(index(193,10),nsubj)],edge(index(193,0),root),verb,vbn,index(193,7),verb,o,accepted).
word(index(193,8,2),'by',[edge(index(193,10),esac)],edge(index(193,10),case),adp,in,index(193,7),verb,o,accepted).
word(index(193,9,2),'Cambridge',[edge(index(193,10),dnuopmoc)],edge(index(193,10),compound),propn,nnp,index(193,7),verb,b_org,accepted).
word(index(193,10,2),'Press',[edge(index(193,8),case),edge(index(193,9),compound),edge(index(193,7),jbusn)],edge(index(193,7),nsubj),propn,nnp,index(193,7),verb,e_org,accepted).

word(index(194,1,1),'a',[edge(index(194,3),ted)],edge(index(194,3),det),det,dt,index(194,5),verb,o,accepted).
word(index(194,2,1),'new',[edge(index(194,3),doma)],edge(index(194,3),amod),adj,jj,index(194,5),verb,o,accepted).
word(index(194,3,1),'film',[edge(index(194,1),det),edge(index(194,2),amod),edge(index(194,5),jbo)],edge(index(194,5),obj),noun,nn,index(194,5),verb,o,accepted).
word(index(194,4,1),'be',[edge(index(194,5),ssap_xua)],edge(index(194,5),aux_pass),aux,vbz,index(194,5),verb,o,accepted).
word(index(194,5,1),'release',[edge(index(194,3),obj),edge(index(194,4),aux_pass),edge(index(194,7),obl),edge(index(194,9),obl)],edge(index(194,0),root),verb,vbn,index(194,5),verb,o,accepted).
word(index(194,6,1),'in',[edge(index(194,7),esac)],edge(index(194,7),case),adp,in,index(194,5),verb,o,accepted).
word(index(194,7,1),'Netflix',[edge(index(194,6),case),edge(index(194,5),lbo)],edge(index(194,5),obl),propn,nnp,index(194,5),verb,s_org,accepted).
word(index(194,8,1),'by',[edge(index(194,9),esac)],edge(index(194,9),case),adp,in,index(194,5),verb,o,accepted).
word(index(194,9,1),'Angelina',[edge(index(194,8),case),edge(index(194,10),flat),edge(index(194,5),lbo)],edge(index(194,5),obl),propn,nnp,index(194,5),verb,b_person,accepted).
word(index(194,10,1),'Jolie',[edge(index(194,9),talf)],edge(index(194,9),flat),propn,nnp,index(194,5),verb,e_person,accepted).

word(index(194,1,2),'a',[edge(index(194,3),ted)],edge(index(194,3),det),det,dt,index(194,5),verb,o,accepted).
word(index(194,2,2),'new',[edge(index(194,3),doma)],edge(index(194,3),amod),adj,jj,index(194,5),verb,o,accepted).
word(index(194,3,2),'film',[edge(index(194,1),det),edge(index(194,2),amod),edge(index(194,5),jbo)],edge(index(194,5),obj),noun,nn,index(194,5),verb,o,accepted).
word(index(194,4,2),'be',[edge(index(194,5),ssap_xua)],edge(index(194,5),aux_pass),aux,vbz,index(194,5),verb,o,accepted).
word(index(194,5,2),'release',[edge(index(194,3),obj),edge(index(194,4),aux_pass),edge(index(194,7),obl),edge(index(194,9),nsubj)],edge(index(194,0),root),verb,vbn,index(194,5),verb,o,accepted).
word(index(194,6,2),'in',[edge(index(194,7),esac)],edge(index(194,7),case),adp,in,index(194,5),verb,o,accepted).
word(index(194,7,2),'Netflix',[edge(index(194,6),case),edge(index(194,5),lbo)],edge(index(194,5),obl),propn,nnp,index(194,5),verb,s_org,accepted).
word(index(194,8,2),'by',[edge(index(194,9),esac)],edge(index(194,9),case),adp,in,index(194,5),verb,o,accepted).
word(index(194,9,2),'Angelina',[edge(index(194,8),case),edge(index(194,10),flat),edge(index(194,5),jbusn)],edge(index(194,5),nsubj),propn,nnp,index(194,5),verb,b_person,accepted).
word(index(194,10,2),'Jolie',[edge(index(194,9),talf)],edge(index(194,9),flat),propn,nnp,index(194,5),verb,e_person,accepted).

word(index(195,1,1),'a',[edge(index(195,3),ted)],edge(index(195,3),det),det,dt,index(195,5),verb,o,accepted).
word(index(195,2,1),'new',[edge(index(195,3),doma)],edge(index(195,3),amod),adj,jj,index(195,5),verb,o,accepted).
word(index(195,3,1),'novel',[edge(index(195,1),det),edge(index(195,2),amod),edge(index(195,5),jbo)],edge(index(195,5),obj),noun,nn,index(195,5),verb,o,accepted).
word(index(195,4,1),'be',[edge(index(195,5),ssap_xua)],edge(index(195,5),aux_pass),aux,vbz,index(195,5),verb,o,accepted).
word(index(195,5,1),'publish',[edge(index(195,3),obj),edge(index(195,4),aux_pass),edge(index(195,7),obl)],edge(index(195,0),root),verb,vbn,index(195,5),verb,o,accepted).
word(index(195,6,1),'by',[edge(index(195,7),esac)],edge(index(195,7),case),adp,in,index(195,5),verb,o,accepted).
word(index(195,7,1),'Ernest',[edge(index(195,6),case),edge(index(195,8),flat),edge(index(195,5),lbo)],edge(index(195,5),obl),propn,nnp,index(195,5),verb,b_person,accepted).
word(index(195,8,1),'Hemingway',[edge(index(195,7),talf)],edge(index(195,7),flat),propn,nnp,index(195,5),verb,e_person,accepted).

word(index(195,1,2),'a',[edge(index(195,3),ted)],edge(index(195,3),det),det,dt,index(195,5),verb,o,accepted).
word(index(195,2,2),'new',[edge(index(195,3),doma)],edge(index(195,3),amod),adj,jj,index(195,5),verb,o,accepted).
word(index(195,3,2),'novel',[edge(index(195,1),det),edge(index(195,2),amod),edge(index(195,5),jbo)],edge(index(195,5),obj),noun,nn,index(195,5),verb,o,accepted).
word(index(195,4,2),'be',[edge(index(195,5),ssap_xua)],edge(index(195,5),aux_pass),aux,vbz,index(195,5),verb,o,accepted).
word(index(195,5,2),'publish',[edge(index(195,3),obj),edge(index(195,4),aux_pass),edge(index(195,7),nsubj)],edge(index(195,0),root),verb,vbn,index(195,5),verb,o,accepted).
word(index(195,6,2),'by',[edge(index(195,7),esac)],edge(index(195,7),case),adp,in,index(195,5),verb,o,accepted).
word(index(195,7,2),'Ernest',[edge(index(195,6),case),edge(index(195,8),flat),edge(index(195,5),jbusn)],edge(index(195,5),nsubj),propn,nnp,index(195,5),verb,b_person,accepted).
word(index(195,8,2),'Hemingway',[edge(index(195,7),talf)],edge(index(195,7),flat),propn,nnp,index(195,5),verb,e_person,accepted).

word(index(196,1,1),4000,[edge(index(196,2),dommun)],edge(index(196,2),nummod),num,cd,index(196,4),verb,b_money,accepted).
word(index(196,2,1),'dollar',[edge(index(196,1),nummod),edge(index(196,4),jbo)],edge(index(196,4),obj),noun,nns,index(196,4),verb,e_money,accepted).
word(index(196,3,1),'be',[edge(index(196,4),ssap_xua)],edge(index(196,4),aux_pass),aux,vbd,index(196,4),verb,o,accepted).
word(index(196,4,1),'lose',[edge(index(196,2),obj),edge(index(196,3),aux_pass),edge(index(196,6),obl),edge(index(196,8),obl)],edge(index(196,0),root),verb,vbn,index(196,4),verb,o,accepted).
word(index(196,5,1),'by',[edge(index(196,6),esac)],edge(index(196,6),case),adp,in,index(196,4),verb,o,accepted).
word(index(196,6,1),'John',[edge(index(196,5),case),edge(index(196,4),lbo)],edge(index(196,4),obl),propn,nnp,index(196,4),verb,s_person,accepted).
word(index(196,7,1),'on',[edge(index(196,8),esac)],edge(index(196,8),case),adp,in,index(196,4),verb,o,accepted).
word(index(196,8,1),'gambling',[edge(index(196,7),case),edge(index(196,4),lbo)],edge(index(196,4),obl),noun,nn,index(196,4),verb,o,accepted).

word(index(196,1,2),4000,[edge(index(196,2),dommun)],edge(index(196,2),nummod),num,cd,index(196,4),verb,b_money,accepted).
word(index(196,2,2),'dollar',[edge(index(196,1),nummod),edge(index(196,4),jbo)],edge(index(196,4),obj),noun,nns,index(196,4),verb,e_money,accepted).
word(index(196,3,2),'be',[edge(index(196,4),ssap_xua)],edge(index(196,4),aux_pass),aux,vbd,index(196,4),verb,o,accepted).
word(index(196,4,2),'lose',[edge(index(196,2),obj),edge(index(196,3),aux_pass),edge(index(196,6),nsubj),edge(index(196,8),obl)],edge(index(196,0),root),verb,vbn,index(196,4),verb,o,accepted).
word(index(196,5,2),'by',[edge(index(196,6),esac)],edge(index(196,6),case),adp,in,index(196,4),verb,o,accepted).
word(index(196,6,2),'John',[edge(index(196,5),case),edge(index(196,4),jbusn)],edge(index(196,4),nsubj),propn,nnp,index(196,4),verb,s_person,accepted).
word(index(196,7,2),'on',[edge(index(196,8),esac)],edge(index(196,8),case),adp,in,index(196,4),verb,o,accepted).
word(index(196,8,2),'gambling',[edge(index(196,7),case),edge(index(196,4),lbo)],edge(index(196,4),obl),noun,nn,index(196,4),verb,o,accepted).

word(index(197,1,1),'some',[edge(index(197,2),ted)],edge(index(197,2),det),det,dt,index(197,4),verb,o,accepted).
word(index(197,2,1),'money',[edge(index(197,1),det),edge(index(197,4),jbo)],edge(index(197,4),obj),noun,nn,index(197,4),verb,o,accepted).
word(index(197,3,1),'be',[edge(index(197,4),ssap_xua)],edge(index(197,4),aux_pass),aux,vbz,index(197,4),verb,o,accepted).
word(index(197,4,1),'lose',[edge(index(197,2),obj),edge(index(197,3),aux_pass),edge(index(197,8),obl)],edge(index(197,0),root),verb,vbn,index(197,4),verb,o,accepted).
word(index(197,5,1),'by',[edge(index(197,8),esac)],edge(index(197,8),case),adp,in,index(197,4),verb,o,accepted).
word(index(197,6,1),'a',[edge(index(197,8),ted)],edge(index(197,8),det),det,dt,index(197,4),verb,o,accepted).
word(index(197,7,1),'private',[edge(index(197,8),doma)],edge(index(197,8),amod),adj,jj,index(197,4),verb,o,accepted).
word(index(197,8,1),'investor',[edge(index(197,5),case),edge(index(197,6),det),edge(index(197,7),amod),edge(index(197,4),lbo)],edge(index(197,4),obl),noun,nn,index(197,4),verb,o,accepted).

word(index(197,1,2),'some',[edge(index(197,2),ted)],edge(index(197,2),det),det,dt,index(197,4),verb,o,accepted).
word(index(197,2,2),'money',[edge(index(197,1),det),edge(index(197,4),jbo)],edge(index(197,4),obj),noun,nn,index(197,4),verb,o,accepted).
word(index(197,3,2),'be',[edge(index(197,4),ssap_xua)],edge(index(197,4),aux_pass),aux,vbz,index(197,4),verb,o,accepted).
word(index(197,4,2),'lose',[edge(index(197,2),obj),edge(index(197,3),aux_pass),edge(index(197,8),nsubj)],edge(index(197,0),root),verb,vbn,index(197,4),verb,o,accepted).
word(index(197,5,2),'by',[edge(index(197,8),esac)],edge(index(197,8),case),adp,in,index(197,4),verb,o,accepted).
word(index(197,6,2),'a',[edge(index(197,8),ted)],edge(index(197,8),det),det,dt,index(197,4),verb,o,accepted).
word(index(197,7,2),'private',[edge(index(197,8),doma)],edge(index(197,8),amod),adj,jj,index(197,4),verb,o,accepted).
word(index(197,8,2),'investor',[edge(index(197,5),case),edge(index(197,6),det),edge(index(197,7),amod),edge(index(197,4),jbusn)],edge(index(197,4),nsubj),noun,nn,index(197,4),verb,o,accepted).

word(index(198,1,1),'a',[edge(index(198,3),ted)],edge(index(198,3),det),det,dt,index(198,4),other,o,accepted).
word(index(198,2,1),'hedge',[edge(index(198,3),dnuopmoc)],edge(index(198,3),compound),noun,nn,index(198,4),other,o,accepted).
word(index(198,3,1),'fund',[edge(index(198,1),det),edge(index(198,2),compound),edge(index(198,4),jbusn)],edge(index(198,4),nsubj),noun,nn,index(198,4),other,o,accepted).
word(index(198,4,1),'have',[edge(index(198,3),nsubj),edge(index(198,6),obj),edge(index(198,11),obl)],edge(index(198,0),root),verb,vbz,index(198,4),other,o,accepted).
word(index(198,5,1),'a',[edge(index(198,6),ted)],edge(index(198,6),det),det,dt,index(198,4),other,o,accepted).
word(index(198,6,1),'loss',[edge(index(198,5),det),edge(index(198,9),nmod),edge(index(198,4),jbo)],edge(index(198,4),obj),noun,nn,index(198,4),other,o,accepted).
word(index(198,7,1),'of',[edge(index(198,9),esac)],edge(index(198,9),case),adp,in,index(198,4),other,o,accepted).
word(index(198,8,1),3000000,[edge(index(198,9),dommun)],edge(index(198,9),nummod),num,cd,index(198,4),other,b_money,accepted).
word(index(198,9,1),'dollar',[edge(index(198,7),case),edge(index(198,8),nummod),edge(index(198,6),domn)],edge(index(198,6),nmod),noun,nns,index(198,4),other,e_money,accepted).
word(index(198,10,1),'on',[edge(index(198,11),esac)],edge(index(198,11),case),adp,in,index(198,4),other,o,accepted).
word(index(198,11,1),'trading',[edge(index(198,10),case),edge(index(198,4),lbo)],edge(index(198,4),obl),noun,nn,index(198,4),other,o,accepted).

word(index(199,1,1),3000000,[edge(index(199,2),dommun)],edge(index(199,2),nummod),num,cd,index(199,4),verb,b_money,accepted).
word(index(199,2,1),'dollar',[edge(index(199,1),nummod),edge(index(199,4),jbo)],edge(index(199,4),obj),noun,nns,index(199,4),verb,e_money,accepted).
word(index(199,3,1),'be',[edge(index(199,4),ssap_xua)],edge(index(199,4),aux_pass),aux,vbz,index(199,4),verb,o,accepted).
word(index(199,4,1),'lose',[edge(index(199,2),obj),edge(index(199,3),aux_pass),edge(index(199,7),obl),edge(index(199,10),obl)],edge(index(199,0),root),verb,vbn,index(199,4),verb,o,accepted).
word(index(199,5,1),'by',[edge(index(199,7),esac)],edge(index(199,7),case),adp,in,index(199,4),verb,o,accepted).
word(index(199,6,1),'a',[edge(index(199,7),ted)],edge(index(199,7),det),det,dt,index(199,4),verb,o,accepted).
word(index(199,7,1),'airline',[edge(index(199,5),case),edge(index(199,6),det),edge(index(199,4),lbo)],edge(index(199,4),obl),noun,nn,index(199,4),verb,o,accepted).
word(index(199,8,1),'on',[edge(index(199,10),esac)],edge(index(199,10),case),adp,in,index(199,4),verb,o,accepted).
word(index(199,9,1),'international',[edge(index(199,10),doma)],edge(index(199,10),amod),adj,jj,index(199,4),verb,o,accepted).
word(index(199,10,1),'service',[edge(index(199,8),case),edge(index(199,9),amod),edge(index(199,4),lbo)],edge(index(199,4),obl),noun,nn,index(199,4),verb,o,accepted).

word(index(199,1,2),3000000,[edge(index(199,2),dommun)],edge(index(199,2),nummod),num,cd,index(199,4),verb,b_money,accepted).
word(index(199,2,2),'dollar',[edge(index(199,1),nummod),edge(index(199,4),jbo)],edge(index(199,4),obj),noun,nns,index(199,4),verb,e_money,accepted).
word(index(199,3,2),'be',[edge(index(199,4),ssap_xua)],edge(index(199,4),aux_pass),aux,vbz,index(199,4),verb,o,accepted).
word(index(199,4,2),'lose',[edge(index(199,2),obj),edge(index(199,3),aux_pass),edge(index(199,7),nsubj),edge(index(199,10),obl)],edge(index(199,0),root),verb,vbn,index(199,4),verb,o,accepted).
word(index(199,5,2),'by',[edge(index(199,7),esac)],edge(index(199,7),case),adp,in,index(199,4),verb,o,accepted).
word(index(199,6,2),'a',[edge(index(199,7),ted)],edge(index(199,7),det),det,dt,index(199,4),verb,o,accepted).
word(index(199,7,2),'airline',[edge(index(199,5),case),edge(index(199,6),det),edge(index(199,4),jbusn)],edge(index(199,4),nsubj),noun,nn,index(199,4),verb,o,accepted).
word(index(199,8,2),'on',[edge(index(199,10),esac)],edge(index(199,10),case),adp,in,index(199,4),verb,o,accepted).
word(index(199,9,2),'international',[edge(index(199,10),doma)],edge(index(199,10),amod),adj,jj,index(199,4),verb,o,accepted).
word(index(199,10,2),'service',[edge(index(199,8),case),edge(index(199,9),amod),edge(index(199,4),lbo)],edge(index(199,4),obl),noun,nn,index(199,4),verb,o,accepted).

word(index(200,1,1),'a',[edge(index(200,2),ted)],edge(index(200,2),det),det,dt,index(200,4),verb,o,accepted).
word(index(200,2,1),'wallet',[edge(index(200,1),det),edge(index(200,4),jbo)],edge(index(200,4),obj),noun,nn,index(200,4),verb,o,accepted).
word(index(200,3,1),'be',[edge(index(200,4),ssap_xua)],edge(index(200,4),aux_pass),aux,vbz,index(200,4),verb,o,accepted).
word(index(200,4,1),'lose',[edge(index(200,2),obj),edge(index(200,3),aux_pass),edge(index(200,6),obl)],edge(index(200,0),root),verb,vbn,index(200,4),verb,o,accepted).
word(index(200,5,1),'by',[edge(index(200,6),esac)],edge(index(200,6),case),adp,in,index(200,4),verb,o,accepted).
word(index(200,6,1),'Mary',[edge(index(200,5),case),edge(index(200,4),lbo)],edge(index(200,4),obl),propn,nnp,index(200,4),verb,s_person,accepted).

word(index(200,1,2),'a',[edge(index(200,2),ted)],edge(index(200,2),det),det,dt,index(200,4),verb,o,accepted).
word(index(200,2,2),'wallet',[edge(index(200,1),det),edge(index(200,4),jbo)],edge(index(200,4),obj),noun,nn,index(200,4),verb,o,accepted).
word(index(200,3,2),'be',[edge(index(200,4),ssap_xua)],edge(index(200,4),aux_pass),aux,vbz,index(200,4),verb,o,accepted).
word(index(200,4,2),'lose',[edge(index(200,2),obj),edge(index(200,3),aux_pass),edge(index(200,6),nsubj)],edge(index(200,0),root),verb,vbn,index(200,4),verb,o,accepted).
word(index(200,5,2),'by',[edge(index(200,6),esac)],edge(index(200,6),case),adp,in,index(200,4),verb,o,accepted).
word(index(200,6,2),'Mary',[edge(index(200,5),case),edge(index(200,4),jbusn)],edge(index(200,4),nsubj),propn,nnp,index(200,4),verb,s_person,accepted).

word(index(201,1,1),'a',[edge(index(201,2),ted)],edge(index(201,2),det),det,dt,index(201,3),other,o,accepted).
word(index(201,2,1),'robber',[edge(index(201,1),det),edge(index(201,3),jbusn)],edge(index(201,3),nsubj),noun,nn,index(201,3),other,o,accepted).
word(index(201,3,1),'surrender',[edge(index(201,2),nsubj),edge(index(201,5),obl)],edge(index(201,0),root),verb,vbz,index(201,3),other,o,accepted).
word(index(201,4,1),'to',[edge(index(201,5),esac)],edge(index(201,5),case),adp,in,index(201,3),other,o,accepted).
word(index(201,5,1),'police',[edge(index(201,4),case),edge(index(201,3),lbo)],edge(index(201,3),obl),noun,nns,index(201,3),other,o,accepted).

word(index(202,1,1),'Japan',[edge(index(202,2),jbusn)],edge(index(202,2),nsubj),propn,nnp,index(202,2),other,s_gpe,accepted).
word(index(202,2,1),'surrender',[edge(index(202,1),nsubj),edge(index(202,5),obl)],edge(index(202,0),root),verb,vbz,index(202,2),other,o,accepted).
word(index(202,3,1),'to',[edge(index(202,5),esac)],edge(index(202,5),case),adp,in,index(202,2),other,o,accepted).
word(index(202,4,1),'the',[edge(index(202,5),ted)],edge(index(202,5),det),det,dt,index(202,2),other,o,accepted).
word(index(202,5,1),'Allies',[edge(index(202,3),case),edge(index(202,4),det),edge(index(202,2),lbo)],edge(index(202,2),obl),propn,nnps,index(202,2),other,s_org,accepted).

word(index(203,1,1),'a',[edge(index(203,2),ted)],edge(index(203,2),det),det,dt,index(203,3),other,o,accepted).
word(index(203,2,1),'protester',[edge(index(203,1),det),edge(index(203,3),jbusn)],edge(index(203,3),nsubj),noun,nn,index(203,3),other,o,accepted).
word(index(203,3,1),'give_up',[edge(index(203,2),nsubj),edge(index(203,6),obl)],edge(index(203,0),root),verb,vbd,index(203,3),other,o,accepted).
word(index(203,5,1),'to',[edge(index(203,6),esac)],edge(index(203,6),case),adp,in,index(203,3),other,o,accepted).
word(index(203,6,1),'authority',[edge(index(203,5),case),edge(index(203,3),lbo)],edge(index(203,3),obl),noun,nn,index(203,3),other,o,accepted).

word(index(203,1,2),'a',[edge(index(203,2),ted)],edge(index(203,2),det),det,dt,index(203,3),other,o,accepted).
word(index(203,2,2),'protester',[edge(index(203,1),det),edge(index(203,3),jbusn)],edge(index(203,3),nsubj),noun,nn,index(203,3),other,o,accepted).
word(index(203,3,2),'give',[edge(index(203,2),nsubj),edge(index(203,6),obl)],edge(index(203,0),root),verb,vbz,index(203,3),other,o,accepted).
word(index(203,4,2),'up',[edge(index(203,6),esac)],edge(index(203,6),case),adp,in,index(203,3),other,o,accepted).
word(index(203,5,2),'to',[edge(index(203,6),esac)],edge(index(203,6),case),adp,in,index(203,3),other,o,accepted).
word(index(203,6,2),'authority',[edge(index(203,4),case),edge(index(203,5),case),edge(index(203,3),lbo)],edge(index(203,3),obl),noun,nn,index(203,3),other,o,accepted).

word(index(204,1,1),'Chapo',[edge(index(204,2),flat),edge(index(204,3),jbusn)],edge(index(204,3),nsubj),propn,nnp,index(204,3),other,b_person,accepted).
word(index(204,2,1),'Guzman',[edge(index(204,1),talf)],edge(index(204,1),flat),propn,nnp,index(204,3),other,e_person,accepted).
word(index(204,3,1),'surrender',[edge(index(204,1),nsubj),edge(index(204,5),obl),edge(index(204,8),obl)],edge(index(204,0),root),verb,vbz,index(204,3),other,o,accepted).
word(index(204,4,1),'to',[edge(index(204,5),esac)],edge(index(204,5),case),adp,in,index(204,3),other,o,accepted).
word(index(204,5,1),'prison',[edge(index(204,4),case),edge(index(204,3),lbo)],edge(index(204,3),obl),noun,nn,index(204,3),other,o,accepted).
word(index(204,6,1),'on',[edge(index(204,8),esac)],edge(index(204,8),case),adp,in,index(204,3),other,o,accepted).
word(index(204,7,1),'a',[edge(index(204,8),ted)],edge(index(204,8),det),det,dt,index(204,3),other,o,accepted).
word(index(204,8,1),'charge',[edge(index(204,6),case),edge(index(204,7),det),edge(index(204,10),nmod),edge(index(204,3),lbo)],edge(index(204,3),obl),noun,nn,index(204,3),other,o,accepted).
word(index(204,9,1),'of',[edge(index(204,10),esac)],edge(index(204,10),case),adp,in,index(204,3),other,o,accepted).
word(index(204,10,1),'smuggling',[edge(index(204,9),case),edge(index(204,8),domn)],edge(index(204,8),nmod),noun,nn,index(204,3),other,o,accepted).

word(index(205,1,1),'Mukhtar',[edge(index(205,2),flat),edge(index(205,3),jbusn)],edge(index(205,3),nsubj),propn,nnp,index(205,3),other,b_person,accepted).
word(index(205,2,1),'Robow',[edge(index(205,1),talf)],edge(index(205,1),flat),propn,nnp,index(205,3),other,e_person,accepted).
word(index(205,3,1),'surrender',[edge(index(205,1),nsubj),edge(index(205,6),obl)],edge(index(205,0),root),verb,vbz,index(205,3),other,o,accepted).
word(index(205,4,1),'to',[edge(index(205,6),esac)],edge(index(205,6),case),adp,in,index(205,3),other,o,accepted).
word(index(205,5,1),'the',[edge(index(205,6),ted)],edge(index(205,6),det),det,dt,index(205,3),other,o,accepted).
word(index(205,6,1),'government',[edge(index(205,4),case),edge(index(205,5),det),edge(index(205,3),lbo)],edge(index(205,3),obl),noun,nn,index(205,3),other,o,accepted).

word(index(206,1,1),'a',[edge(index(206,2),ted)],edge(index(206,2),det),det,dt,index(206,7),verb,o,accepted).
word(index(206,2,1),'description',[edge(index(206,1),det),edge(index(206,5),nmod),edge(index(206,7),jbo)],edge(index(206,7),obj),noun,nn,index(206,7),verb,o,accepted).
word(index(206,3,1),'of',[edge(index(206,5),esac)],edge(index(206,5),case),adp,in,index(206,7),verb,o,accepted).
word(index(206,4,1),'a',[edge(index(206,5),ted)],edge(index(206,5),det),det,dt,index(206,7),verb,o,accepted).
word(index(206,5,1),'frame',[edge(index(206,3),case),edge(index(206,4),det),edge(index(206,2),domn)],edge(index(206,2),nmod),noun,nn,index(206,7),verb,o,accepted).
word(index(206,6,1),'be',[edge(index(206,7),ssap_xua)],edge(index(206,7),aux_pass),aux,vbz,index(206,7),verb,o,accepted).
word(index(206,7,1),'write',[edge(index(206,2),obj),edge(index(206,6),aux_pass),edge(index(206,9),obl)],edge(index(206,0),root),verb,vbn,index(206,7),verb,o,accepted).
word(index(206,8,1),'by',[edge(index(206,9),esac)],edge(index(206,9),case),adp,in,index(206,7),verb,o,accepted).
word(index(206,9,1),'Mary',[edge(index(206,8),case),edge(index(206,7),lbo)],edge(index(206,7),obl),propn,nnp,index(206,7),verb,s_person,accepted).

word(index(206,1,2),'a',[edge(index(206,2),ted)],edge(index(206,2),det),det,dt,index(206,7),verb,o,accepted).
word(index(206,2,2),'description',[edge(index(206,1),det),edge(index(206,5),nmod),edge(index(206,7),jbo)],edge(index(206,7),obj),noun,nn,index(206,7),verb,o,accepted).
word(index(206,3,2),'of',[edge(index(206,5),esac)],edge(index(206,5),case),adp,in,index(206,7),verb,o,accepted).
word(index(206,4,2),'a',[edge(index(206,5),ted)],edge(index(206,5),det),det,dt,index(206,7),verb,o,accepted).
word(index(206,5,2),'frame',[edge(index(206,3),case),edge(index(206,4),det),edge(index(206,2),domn)],edge(index(206,2),nmod),noun,nn,index(206,7),verb,o,accepted).
word(index(206,6,2),'be',[edge(index(206,7),ssap_xua)],edge(index(206,7),aux_pass),aux,vbz,index(206,7),verb,o,accepted).
word(index(206,7,2),'write',[edge(index(206,2),obj),edge(index(206,6),aux_pass),edge(index(206,9),nsubj)],edge(index(206,0),root),verb,vbn,index(206,7),verb,o,accepted).
word(index(206,8,2),'by',[edge(index(206,9),esac)],edge(index(206,9),case),adp,in,index(206,7),verb,o,accepted).
word(index(206,9,2),'Mary',[edge(index(206,8),case),edge(index(206,7),jbusn)],edge(index(206,7),nsubj),propn,nnp,index(206,7),verb,s_person,accepted).

word(index(207,1,1),'a',[edge(index(207,2),ted)],edge(index(207,2),det),det,dt,index(207,4),verb,o,accepted).
word(index(207,2,1),'letter',[edge(index(207,1),det),edge(index(207,4),jbo)],edge(index(207,4),obj),noun,nn,index(207,4),verb,o,accepted).
word(index(207,3,1),'be',[edge(index(207,4),ssap_xua)],edge(index(207,4),aux_pass),aux,vbz,index(207,4),verb,o,accepted).
word(index(207,4,1),'draft',[edge(index(207,2),obj),edge(index(207,3),aux_pass),edge(index(207,7),obl)],edge(index(207,0),root),verb,vbn,index(207,4),verb,o,accepted).
word(index(207,5,1),'by',[edge(index(207,7),esac)],edge(index(207,7),case),adp,in,index(207,4),verb,o,accepted).
word(index(207,6,1),'a',[edge(index(207,7),ted)],edge(index(207,7),det),det,dt,index(207,4),verb,o,accepted).
word(index(207,7,1),'senator',[edge(index(207,5),case),edge(index(207,6),det),edge(index(207,4),lbo)],edge(index(207,4),obl),noun,nn,index(207,4),verb,o,accepted).

word(index(207,1,2),'a',[edge(index(207,2),ted)],edge(index(207,2),det),det,dt,index(207,4),verb,o,accepted).
word(index(207,2,2),'letter',[edge(index(207,1),det),edge(index(207,4),jbo)],edge(index(207,4),obj),noun,nn,index(207,4),verb,o,accepted).
word(index(207,3,2),'be',[edge(index(207,4),ssap_xua)],edge(index(207,4),aux_pass),aux,vbz,index(207,4),verb,o,accepted).
word(index(207,4,2),'draft',[edge(index(207,2),obj),edge(index(207,3),aux_pass),edge(index(207,7),nsubj)],edge(index(207,0),root),verb,vbn,index(207,4),verb,o,accepted).
word(index(207,5,2),'by',[edge(index(207,7),esac)],edge(index(207,7),case),adp,in,index(207,4),verb,o,accepted).
word(index(207,6,2),'a',[edge(index(207,7),ted)],edge(index(207,7),det),det,dt,index(207,4),verb,o,accepted).
word(index(207,7,2),'senator',[edge(index(207,5),case),edge(index(207,6),det),edge(index(207,4),jbusn)],edge(index(207,4),nsubj),noun,nn,index(207,4),verb,o,accepted).

word(index(208,1,1),'a',[edge(index(208,2),ted)],edge(index(208,2),det),det,dt,index(208,4),verb,o,accepted).
word(index(208,2,1),'essay',[edge(index(208,1),det),edge(index(208,4),jbo)],edge(index(208,4),obj),noun,nn,index(208,4),verb,o,accepted).
word(index(208,3,1),'be',[edge(index(208,4),ssap_xua)],edge(index(208,4),aux_pass),aux,vbz,index(208,4),verb,o,accepted).
word(index(208,4,1),'compose',[edge(index(208,2),obj),edge(index(208,3),aux_pass),edge(index(208,7),obl)],edge(index(208,0),root),verb,vbn,index(208,4),verb,o,accepted).
word(index(208,5,1),'by',[edge(index(208,7),esac)],edge(index(208,7),case),adp,in,index(208,4),verb,o,accepted).
word(index(208,6,1),'a',[edge(index(208,7),ted)],edge(index(208,7),det),det,dt,index(208,4),verb,o,accepted).
word(index(208,7,1),'student',[edge(index(208,5),case),edge(index(208,6),det),edge(index(208,4),lbo)],edge(index(208,4),obl),noun,nn,index(208,4),verb,o,accepted).

word(index(208,1,2),'a',[edge(index(208,2),ted)],edge(index(208,2),det),det,dt,index(208,4),verb,o,accepted).
word(index(208,2,2),'essay',[edge(index(208,1),det),edge(index(208,4),jbo)],edge(index(208,4),obj),noun,nn,index(208,4),verb,o,accepted).
word(index(208,3,2),'be',[edge(index(208,4),ssap_xua)],edge(index(208,4),aux_pass),aux,vbz,index(208,4),verb,o,accepted).
word(index(208,4,2),'compose',[edge(index(208,2),obj),edge(index(208,3),aux_pass),edge(index(208,7),nsubj)],edge(index(208,0),root),verb,vbn,index(208,4),verb,o,accepted).
word(index(208,5,2),'by',[edge(index(208,7),esac)],edge(index(208,7),case),adp,in,index(208,4),verb,o,accepted).
word(index(208,6,2),'a',[edge(index(208,7),ted)],edge(index(208,7),det),det,dt,index(208,4),verb,o,accepted).
word(index(208,7,2),'student',[edge(index(208,5),case),edge(index(208,6),det),edge(index(208,4),jbusn)],edge(index(208,4),nsubj),noun,nn,index(208,4),verb,o,accepted).

word(index(209,1,1),'a',[edge(index(209,2),ted)],edge(index(209,2),det),det,dt,index(209,4),verb,o,accepted).
word(index(209,2,1),'manuscript',[edge(index(209,1),det),edge(index(209,4),jbo)],edge(index(209,4),obj),noun,nn,index(209,4),verb,o,accepted).
word(index(209,3,1),'be',[edge(index(209,4),ssap_xua)],edge(index(209,4),aux_pass),aux,vbd,index(209,4),verb,o,accepted).
word(index(209,4,1),'type',[edge(index(209,2),obj),edge(index(209,3),aux_pass),edge(index(209,6),obl)],edge(index(209,0),root),verb,vbn,index(209,4),verb,o,accepted).
word(index(209,5,1),'by',[edge(index(209,6),esac)],edge(index(209,6),case),adp,in,index(209,4),verb,o,accepted).
word(index(209,6,1),'John',[edge(index(209,5),case),edge(index(209,4),lbo)],edge(index(209,4),obl),propn,nnp,index(209,4),verb,s_person,accepted).

word(index(209,1,2),'a',[edge(index(209,2),ted)],edge(index(209,2),det),det,dt,index(209,4),verb,o,accepted).
word(index(209,2,2),'manuscript',[edge(index(209,1),det),edge(index(209,4),jbo)],edge(index(209,4),obj),noun,nn,index(209,4),verb,o,accepted).
word(index(209,3,2),'be',[edge(index(209,4),ssap_xua)],edge(index(209,4),aux_pass),aux,vbd,index(209,4),verb,o,accepted).
word(index(209,4,2),'type',[edge(index(209,2),obj),edge(index(209,3),aux_pass),edge(index(209,6),nsubj)],edge(index(209,0),root),verb,vbn,index(209,4),verb,o,accepted).
word(index(209,5,2),'by',[edge(index(209,6),esac)],edge(index(209,6),case),adp,in,index(209,4),verb,o,accepted).
word(index(209,6,2),'John',[edge(index(209,5),case),edge(index(209,4),jbusn)],edge(index(209,4),nsubj),propn,nnp,index(209,4),verb,s_person,accepted).

word(index(210,1,1),'a',[edge(index(210,2),ted)],edge(index(210,2),det),det,dt,index(210,4),verb,o,accepted).
word(index(210,2,1),'autobiography',[edge(index(210,1),det),edge(index(210,4),jbo)],edge(index(210,4),obj),noun,nn,index(210,4),verb,o,accepted).
word(index(210,3,1),'be',[edge(index(210,4),ssap_xua)],edge(index(210,4),aux_pass),aux,vbd,index(210,4),verb,o,accepted).
word(index(210,4,1),'author',[edge(index(210,2),obj),edge(index(210,3),aux_pass),edge(index(210,7),obl)],edge(index(210,0),root),verb,vbn,index(210,4),verb,o,accepted).
word(index(210,5,1),'by',[edge(index(210,7),esac)],edge(index(210,7),case),adp,in,index(210,4),verb,o,accepted).
word(index(210,6,1),'Malala',[edge(index(210,7),dnuopmoc)],edge(index(210,7),compound),propn,nnp,index(210,4),verb,b_person,accepted).
word(index(210,7,1),'Yousafzai',[edge(index(210,5),case),edge(index(210,6),compound),edge(index(210,4),lbo)],edge(index(210,4),obl),propn,nnp,index(210,4),verb,e_person,accepted).

word(index(210,1,2),'a',[edge(index(210,2),ted)],edge(index(210,2),det),det,dt,index(210,4),verb,o,accepted).
word(index(210,2,2),'autobiography',[edge(index(210,1),det),edge(index(210,4),jbo)],edge(index(210,4),obj),noun,nn,index(210,4),verb,o,accepted).
word(index(210,3,2),'be',[edge(index(210,4),ssap_xua)],edge(index(210,4),aux_pass),aux,vbd,index(210,4),verb,o,accepted).
word(index(210,4,2),'author',[edge(index(210,2),obj),edge(index(210,3),aux_pass),edge(index(210,7),nsubj)],edge(index(210,0),root),verb,vbn,index(210,4),verb,o,accepted).
word(index(210,5,2),'by',[edge(index(210,7),esac)],edge(index(210,7),case),adp,in,index(210,4),verb,o,accepted).
word(index(210,6,2),'Malala',[edge(index(210,7),dnuopmoc)],edge(index(210,7),compound),propn,nnp,index(210,4),verb,b_person,accepted).
word(index(210,7,2),'Yousafzai',[edge(index(210,5),case),edge(index(210,6),compound),edge(index(210,4),jbusn)],edge(index(210,4),nsubj),propn,nnp,index(210,4),verb,e_person,accepted).

word(index(211,1,1),'a',[edge(index(211,2),ted)],edge(index(211,2),det),det,dt,index(211,6),verb,o,accepted).
word(index(211,2,1),'watch',[edge(index(211,1),det),edge(index(211,6),jbo)],edge(index(211,6),obj),noun,nn,index(211,6),verb,o,accepted).
word(index(211,3,1),'from',[edge(index(211,4),esac)],edge(index(211,4),case),adp,in,index(211,6),verb,o,accepted).
word(index(211,4,1),'Mary',[edge(index(211,3),case),edge(index(211,6),lbo)],edge(index(211,6),obl),propn,nnp,index(211,6),verb,s_person,accepted).
word(index(211,5,1),'be',[edge(index(211,6),ssap_xua)],edge(index(211,6),aux_pass),aux,vbz,index(211,6),verb,o,accepted).
word(index(211,6,1),'snatch',[edge(index(211,2),obj),edge(index(211,4),obl),edge(index(211,5),aux_pass),edge(index(211,8),obl)],edge(index(211,0),root),verb,vbn,index(211,6),verb,o,accepted).
word(index(211,7,1),'by',[edge(index(211,8),esac)],edge(index(211,8),case),adp,in,index(211,6),verb,o,accepted).
word(index(211,8,1),'John',[edge(index(211,7),case),edge(index(211,6),lbo)],edge(index(211,6),obl),propn,nnp,index(211,6),verb,s_person,accepted).

word(index(211,1,2),'a',[edge(index(211,2),ted)],edge(index(211,2),det),det,dt,index(211,6),verb,o,accepted).
word(index(211,2,2),'watch',[edge(index(211,1),det),edge(index(211,6),jbo)],edge(index(211,6),obj),noun,nn,index(211,6),verb,o,accepted).
word(index(211,3,2),'from',[edge(index(211,4),esac)],edge(index(211,4),case),adp,in,index(211,6),verb,o,accepted).
word(index(211,4,2),'Mary',[edge(index(211,3),case),edge(index(211,6),lbo)],edge(index(211,6),obl),propn,nnp,index(211,6),verb,s_person,accepted).
word(index(211,5,2),'be',[edge(index(211,6),ssap_xua)],edge(index(211,6),aux_pass),aux,vbz,index(211,6),verb,o,accepted).
word(index(211,6,2),'snatch',[edge(index(211,2),obj),edge(index(211,4),obl),edge(index(211,5),aux_pass),edge(index(211,8),nsubj)],edge(index(211,0),root),verb,vbn,index(211,6),verb,o,accepted).
word(index(211,7,2),'by',[edge(index(211,8),esac)],edge(index(211,8),case),adp,in,index(211,6),verb,o,accepted).
word(index(211,8,2),'John',[edge(index(211,7),case),edge(index(211,6),jbusn)],edge(index(211,6),nsubj),propn,nnp,index(211,6),verb,s_person,accepted).

word(index(212,1,1),'a',[edge(index(212,2),ted)],edge(index(212,2),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,2,1),'painting',[edge(index(212,1),det),edge(index(212,4),jbo)],edge(index(212,4),obj),noun,nn,index(212,4),verb,o,accepted).
word(index(212,3,1),'be',[edge(index(212,4),ssap_xua)],edge(index(212,4),aux_pass),aux,vbd,index(212,4),verb,o,accepted).
word(index(212,4,1),'steal',[edge(index(212,2),obj),edge(index(212,3),aux_pass),edge(index(212,7),obl),edge(index(212,10),obl)],edge(index(212,0),root),verb,vbn,index(212,4),verb,o,accepted).
word(index(212,5,1),'by',[edge(index(212,7),esac)],edge(index(212,7),case),adp,in,index(212,4),verb,o,accepted).
word(index(212,6,1),'a',[edge(index(212,7),ted)],edge(index(212,7),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,7,1),'thief',[edge(index(212,5),case),edge(index(212,6),det),edge(index(212,4),lbo)],edge(index(212,4),obl),noun,nn,index(212,4),verb,o,accepted).
word(index(212,8,1),'from',[edge(index(212,10),esac)],edge(index(212,10),case),adp,in,index(212,4),verb,o,accepted).
word(index(212,9,1),'a',[edge(index(212,10),ted)],edge(index(212,10),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,10,1),'museum',[edge(index(212,8),case),edge(index(212,9),det),edge(index(212,4),lbo)],edge(index(212,4),obl),noun,nn,index(212,4),verb,o,accepted).

word(index(212,1,2),'a',[edge(index(212,2),ted)],edge(index(212,2),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,2,2),'painting',[edge(index(212,1),det),edge(index(212,4),jbo)],edge(index(212,4),obj),noun,nn,index(212,4),verb,o,accepted).
word(index(212,3,2),'be',[edge(index(212,4),ssap_xua)],edge(index(212,4),aux_pass),aux,vbd,index(212,4),verb,o,accepted).
word(index(212,4,2),'steal',[edge(index(212,2),obj),edge(index(212,3),aux_pass),edge(index(212,7),nsubj),edge(index(212,10),obl)],edge(index(212,0),root),verb,vbn,index(212,4),verb,o,accepted).
word(index(212,5,2),'by',[edge(index(212,7),esac)],edge(index(212,7),case),adp,in,index(212,4),verb,o,accepted).
word(index(212,6,2),'a',[edge(index(212,7),ted)],edge(index(212,7),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,7,2),'thief',[edge(index(212,5),case),edge(index(212,6),det),edge(index(212,4),jbusn)],edge(index(212,4),nsubj),noun,nn,index(212,4),verb,o,accepted).
word(index(212,8,2),'from',[edge(index(212,10),esac)],edge(index(212,10),case),adp,in,index(212,4),verb,o,accepted).
word(index(212,9,2),'a',[edge(index(212,10),ted)],edge(index(212,10),det),det,dt,index(212,4),verb,o,accepted).
word(index(212,10,2),'museum',[edge(index(212,8),case),edge(index(212,9),det),edge(index(212,4),lbo)],edge(index(212,4),obl),noun,nn,index(212,4),verb,o,accepted).

word(index(213,1,1),'some',[edge(index(213,2),ted)],edge(index(213,2),det),det,dt,index(213,4),verb,o,accepted).
word(index(213,2,1),'money',[edge(index(213,1),det),edge(index(213,4),jbo)],edge(index(213,4),obj),noun,nn,index(213,4),verb,o,accepted).
word(index(213,3,1),'be',[edge(index(213,4),ssap_xua)],edge(index(213,4),aux_pass),aux,vbz,index(213,4),verb,o,accepted).
word(index(213,4,1),'swipe',[edge(index(213,2),obj),edge(index(213,3),aux_pass),edge(index(213,7),obl),edge(index(213,9),obl)],edge(index(213,0),root),verb,vbn,index(213,4),verb,o,accepted).
word(index(213,5,1),'from',[edge(index(213,7),esac)],edge(index(213,7),case),adp,in,index(213,4),verb,o,accepted).
word(index(213,6,1),'a',[edge(index(213,7),ted)],edge(index(213,7),det),det,dt,index(213,4),verb,o,accepted).
word(index(213,7,1),'passenger',[edge(index(213,5),case),edge(index(213,6),det),edge(index(213,4),lbo)],edge(index(213,4),obl),noun,nn,index(213,4),verb,o,accepted).
word(index(213,8,1),'by',[edge(index(213,9),esac)],edge(index(213,9),case),adp,in,index(213,4),verb,o,accepted).
word(index(213,9,1),'John',[edge(index(213,8),case),edge(index(213,4),lbo)],edge(index(213,4),obl),propn,nnp,index(213,4),verb,s_person,accepted).

word(index(213,1,2),'some',[edge(index(213,2),ted)],edge(index(213,2),det),det,dt,index(213,4),verb,o,accepted).
word(index(213,2,2),'money',[edge(index(213,1),det),edge(index(213,4),jbo)],edge(index(213,4),obj),noun,nn,index(213,4),verb,o,accepted).
word(index(213,3,2),'be',[edge(index(213,4),ssap_xua)],edge(index(213,4),aux_pass),aux,vbz,index(213,4),verb,o,accepted).
word(index(213,4,2),'swipe',[edge(index(213,2),obj),edge(index(213,3),aux_pass),edge(index(213,7),obl),edge(index(213,9),nsubj)],edge(index(213,0),root),verb,vbn,index(213,4),verb,o,accepted).
word(index(213,5,2),'from',[edge(index(213,7),esac)],edge(index(213,7),case),adp,in,index(213,4),verb,o,accepted).
word(index(213,6,2),'a',[edge(index(213,7),ted)],edge(index(213,7),det),det,dt,index(213,4),verb,o,accepted).
word(index(213,7,2),'passenger',[edge(index(213,5),case),edge(index(213,6),det),edge(index(213,4),lbo)],edge(index(213,4),obl),noun,nn,index(213,4),verb,o,accepted).
word(index(213,8,2),'by',[edge(index(213,9),esac)],edge(index(213,9),case),adp,in,index(213,4),verb,o,accepted).
word(index(213,9,2),'John',[edge(index(213,8),case),edge(index(213,4),jbusn)],edge(index(213,4),nsubj),propn,nnp,index(213,4),verb,s_person,accepted).

word(index(214,1,1),'a',[edge(index(214,2),ted)],edge(index(214,2),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,2,1),'jewel',[edge(index(214,1),det),edge(index(214,4),jbo)],edge(index(214,4),obj),noun,nn,index(214,4),verb,o,accepted).
word(index(214,3,1),'be',[edge(index(214,4),ssap_xua)],edge(index(214,4),aux_pass),aux,vbz,index(214,4),verb,o,accepted).
word(index(214,4,1),'shoplift',[edge(index(214,2),obj),edge(index(214,3),aux_pass),edge(index(214,7),obl),edge(index(214,10),obl)],edge(index(214,0),root),verb,vbn,index(214,4),verb,o,accepted).
word(index(214,5,1),'from',[edge(index(214,7),esac)],edge(index(214,7),case),adp,in,index(214,4),verb,o,accepted).
word(index(214,6,1),'a',[edge(index(214,7),ted)],edge(index(214,7),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,7,1),'shop',[edge(index(214,5),case),edge(index(214,6),det),edge(index(214,4),lbo)],edge(index(214,4),obl),noun,nn,index(214,4),verb,o,accepted).
word(index(214,8,1),'by',[edge(index(214,10),esac)],edge(index(214,10),case),adp,in,index(214,4),verb,o,accepted).
word(index(214,9,1),'a',[edge(index(214,10),ted)],edge(index(214,10),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,10,1),'gang',[edge(index(214,8),case),edge(index(214,9),det),edge(index(214,4),lbo)],edge(index(214,4),obl),noun,nn,index(214,4),verb,o,accepted).

word(index(214,1,2),'a',[edge(index(214,2),ted)],edge(index(214,2),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,2,2),'jewel',[edge(index(214,1),det),edge(index(214,4),jbo)],edge(index(214,4),obj),noun,nn,index(214,4),verb,o,accepted).
word(index(214,3,2),'be',[edge(index(214,4),ssap_xua)],edge(index(214,4),aux_pass),aux,vbz,index(214,4),verb,o,accepted).
word(index(214,4,2),'shoplift',[edge(index(214,2),obj),edge(index(214,3),aux_pass),edge(index(214,7),obl),edge(index(214,10),nsubj)],edge(index(214,0),root),verb,vbn,index(214,4),verb,o,accepted).
word(index(214,5,2),'from',[edge(index(214,7),esac)],edge(index(214,7),case),adp,in,index(214,4),verb,o,accepted).
word(index(214,6,2),'a',[edge(index(214,7),ted)],edge(index(214,7),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,7,2),'shop',[edge(index(214,5),case),edge(index(214,6),det),edge(index(214,4),lbo)],edge(index(214,4),obl),noun,nn,index(214,4),verb,o,accepted).
word(index(214,8,2),'by',[edge(index(214,10),esac)],edge(index(214,10),case),adp,in,index(214,4),verb,o,accepted).
word(index(214,9,2),'a',[edge(index(214,10),ted)],edge(index(214,10),det),det,dt,index(214,4),verb,o,accepted).
word(index(214,10,2),'gang',[edge(index(214,8),case),edge(index(214,9),det),edge(index(214,4),jbusn)],edge(index(214,4),nsubj),noun,nn,index(214,4),verb,o,accepted).

word(index(215,1,1),'some',[edge(index(215,2),ted)],edge(index(215,2),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,2,1),'document',[edge(index(215,1),det),edge(index(215,4),jbo)],edge(index(215,4),obj),noun,nns,index(215,4),verb,o,accepted).
word(index(215,3,1),'be',[edge(index(215,4),ssap_xua)],edge(index(215,4),aux_pass),aux,vbz,index(215,4),verb,o,accepted).
word(index(215,4,1),'embezzle',[edge(index(215,2),obj),edge(index(215,3),aux_pass),edge(index(215,7),obl),edge(index(215,10),obl)],edge(index(215,0),root),verb,vbn,index(215,4),verb,o,accepted).
word(index(215,5,1),'from',[edge(index(215,7),esac)],edge(index(215,7),case),adp,in,index(215,4),verb,o,accepted).
word(index(215,6,1),'the',[edge(index(215,7),ted)],edge(index(215,7),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,7,1),'governor',[edge(index(215,5),case),edge(index(215,6),det),edge(index(215,4),lbo)],edge(index(215,4),obl),noun,nn,index(215,4),verb,o,accepted).
word(index(215,8,1),'by',[edge(index(215,10),esac)],edge(index(215,10),case),adp,in,index(215,4),verb,o,accepted).
word(index(215,9,1),'a',[edge(index(215,10),ted)],edge(index(215,10),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,10,1),'spy',[edge(index(215,8),case),edge(index(215,9),det),edge(index(215,4),lbo)],edge(index(215,4),obl),noun,nn,index(215,4),verb,o,accepted).

word(index(215,1,2),'some',[edge(index(215,2),ted)],edge(index(215,2),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,2,2),'document',[edge(index(215,1),det),edge(index(215,4),jbo)],edge(index(215,4),obj),noun,nns,index(215,4),verb,o,accepted).
word(index(215,3,2),'be',[edge(index(215,4),ssap_xua)],edge(index(215,4),aux_pass),aux,vbz,index(215,4),verb,o,accepted).
word(index(215,4,2),'embezzle',[edge(index(215,2),obj),edge(index(215,3),aux_pass),edge(index(215,7),obl),edge(index(215,10),nsubj)],edge(index(215,0),root),verb,vbn,index(215,4),verb,o,accepted).
word(index(215,5,2),'from',[edge(index(215,7),esac)],edge(index(215,7),case),adp,in,index(215,4),verb,o,accepted).
word(index(215,6,2),'the',[edge(index(215,7),ted)],edge(index(215,7),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,7,2),'governor',[edge(index(215,5),case),edge(index(215,6),det),edge(index(215,4),lbo)],edge(index(215,4),obl),noun,nn,index(215,4),verb,o,accepted).
word(index(215,8,2),'by',[edge(index(215,10),esac)],edge(index(215,10),case),adp,in,index(215,4),verb,o,accepted).
word(index(215,9,2),'a',[edge(index(215,10),ted)],edge(index(215,10),det),det,dt,index(215,4),verb,o,accepted).
word(index(215,10,2),'spy',[edge(index(215,8),case),edge(index(215,9),det),edge(index(215,4),jbusn)],edge(index(215,4),nsubj),noun,nn,index(215,4),verb,o,accepted).

word(index(216,1,1),'some',[edge(index(216,2),ted)],edge(index(216,2),det),det,dt,index(216,4),verb,o,accepted).
word(index(216,2,1),'slipper',[edge(index(216,1),det),edge(index(216,4),jbo)],edge(index(216,4),obj),noun,nns,index(216,4),verb,o,accepted).
word(index(216,3,1),'be',[edge(index(216,4),ssap_xua)],edge(index(216,4),aux_pass),aux,vbz,index(216,4),verb,o,accepted).
word(index(216,4,1),'kick_off',[edge(index(216,2),obj),edge(index(216,3),aux_pass),edge(index(216,7),obl)],edge(index(216,0),root),verb,vbn,index(216,4),verb,o,accepted).
word(index(216,6,1),'by',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,7,1),'John',[edge(index(216,6),case),edge(index(216,4),lbo)],edge(index(216,4),obl),propn,nnp,index(216,4),verb,s_person,accepted).

word(index(216,1,2),'some',[edge(index(216,2),ted)],edge(index(216,2),det),det,dt,index(216,4),verb,o,accepted).
word(index(216,2,2),'slipper',[edge(index(216,1),det),edge(index(216,4),jbo)],edge(index(216,4),obj),noun,nns,index(216,4),verb,o,accepted).
word(index(216,3,2),'be',[edge(index(216,4),ssap_xua)],edge(index(216,4),aux_pass),aux,vbz,index(216,4),verb,o,accepted).
word(index(216,4,2),'kick_off',[edge(index(216,2),obj),edge(index(216,3),aux_pass),edge(index(216,7),nsubj)],edge(index(216,0),root),verb,vbn,index(216,4),verb,o,accepted).
word(index(216,6,2),'by',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,7,2),'John',[edge(index(216,6),case),edge(index(216,4),jbusn)],edge(index(216,4),nsubj),propn,nnp,index(216,4),verb,s_person,accepted).

word(index(216,1,3),'some',[edge(index(216,2),ted)],edge(index(216,2),det),det,dt,index(216,4),verb,o,accepted).
word(index(216,2,3),'slipper',[edge(index(216,1),det),edge(index(216,4),jbo)],edge(index(216,4),obj),noun,nns,index(216,4),verb,o,accepted).
word(index(216,3,3),'be',[edge(index(216,4),ssap_xua)],edge(index(216,4),aux_pass),aux,vbz,index(216,4),verb,o,accepted).
word(index(216,4,3),'kick',[edge(index(216,2),obj),edge(index(216,3),aux_pass),edge(index(216,7),obl)],edge(index(216,0),root),verb,vbn,index(216,4),verb,o,accepted).
word(index(216,5,3),'off',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,6,3),'by',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,7,3),'John',[edge(index(216,5),case),edge(index(216,6),case),edge(index(216,4),lbo)],edge(index(216,4),obl),propn,nnp,index(216,4),verb,s_person,accepted).

word(index(216,1,4),'some',[edge(index(216,2),ted)],edge(index(216,2),det),det,dt,index(216,4),verb,o,accepted).
word(index(216,2,4),'slipper',[edge(index(216,1),det),edge(index(216,4),jbo)],edge(index(216,4),obj),noun,nns,index(216,4),verb,o,accepted).
word(index(216,3,4),'be',[edge(index(216,4),ssap_xua)],edge(index(216,4),aux_pass),aux,vbz,index(216,4),verb,o,accepted).
word(index(216,4,4),'kick',[edge(index(216,2),obj),edge(index(216,3),aux_pass),edge(index(216,7),nsubj)],edge(index(216,0),root),verb,vbn,index(216,4),verb,o,accepted).
word(index(216,5,4),'off',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,6,4),'by',[edge(index(216,7),esac)],edge(index(216,7),case),adp,in,index(216,4),verb,o,accepted).
word(index(216,7,4),'John',[edge(index(216,5),case),edge(index(216,6),case),edge(index(216,4),jbusn)],edge(index(216,4),nsubj),propn,nnp,index(216,4),verb,s_person,accepted).

word(index(217,1,1),'a',[edge(index(217,2),ted)],edge(index(217,2),det),det,dt,index(217,4),verb,o,accepted).
word(index(217,2,1),'swimsuit',[edge(index(217,1),det),edge(index(217,4),jbo)],edge(index(217,4),obj),noun,nn,index(217,4),verb,o,accepted).
word(index(217,3,1),'be',[edge(index(217,4),ssap_xua)],edge(index(217,4),aux_pass),aux,vbz,index(217,4),verb,o,accepted).
word(index(217,4,1),'peel_off',[edge(index(217,2),obj),edge(index(217,3),aux_pass),edge(index(217,7),obl)],edge(index(217,0),root),verb,vbn,index(217,4),verb,o,accepted).
word(index(217,6,1),'by',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,7,1),'Mary',[edge(index(217,6),case),edge(index(217,4),lbo)],edge(index(217,4),obl),propn,nnp,index(217,4),verb,s_person,accepted).

word(index(217,1,2),'a',[edge(index(217,2),ted)],edge(index(217,2),det),det,dt,index(217,4),verb,o,accepted).
word(index(217,2,2),'swimsuit',[edge(index(217,1),det),edge(index(217,4),jbo)],edge(index(217,4),obj),noun,nn,index(217,4),verb,o,accepted).
word(index(217,3,2),'be',[edge(index(217,4),ssap_xua)],edge(index(217,4),aux_pass),aux,vbz,index(217,4),verb,o,accepted).
word(index(217,4,2),'peel_off',[edge(index(217,2),obj),edge(index(217,3),aux_pass),edge(index(217,7),nsubj)],edge(index(217,0),root),verb,vbn,index(217,4),verb,o,accepted).
word(index(217,6,2),'by',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,7,2),'Mary',[edge(index(217,6),case),edge(index(217,4),jbusn)],edge(index(217,4),nsubj),propn,nnp,index(217,4),verb,s_person,accepted).

word(index(217,1,3),'a',[edge(index(217,2),ted)],edge(index(217,2),det),det,dt,index(217,4),verb,o,accepted).
word(index(217,2,3),'swimsuit',[edge(index(217,1),det),edge(index(217,4),jbo)],edge(index(217,4),obj),noun,nn,index(217,4),verb,o,accepted).
word(index(217,3,3),'be',[edge(index(217,4),ssap_xua)],edge(index(217,4),aux_pass),aux,vbz,index(217,4),verb,o,accepted).
word(index(217,4,3),'peel',[edge(index(217,2),obj),edge(index(217,3),aux_pass),edge(index(217,7),obl)],edge(index(217,0),root),verb,vbn,index(217,4),verb,o,accepted).
word(index(217,5,3),'off',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,6,3),'by',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,7,3),'Mary',[edge(index(217,5),case),edge(index(217,6),case),edge(index(217,4),lbo)],edge(index(217,4),obl),propn,nnp,index(217,4),verb,s_person,accepted).

word(index(217,1,4),'a',[edge(index(217,2),ted)],edge(index(217,2),det),det,dt,index(217,4),verb,o,accepted).
word(index(217,2,4),'swimsuit',[edge(index(217,1),det),edge(index(217,4),jbo)],edge(index(217,4),obj),noun,nn,index(217,4),verb,o,accepted).
word(index(217,3,4),'be',[edge(index(217,4),ssap_xua)],edge(index(217,4),aux_pass),aux,vbz,index(217,4),verb,o,accepted).
word(index(217,4,4),'peel',[edge(index(217,2),obj),edge(index(217,3),aux_pass),edge(index(217,7),nsubj)],edge(index(217,0),root),verb,vbn,index(217,4),verb,o,accepted).
word(index(217,5,4),'off',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,6,4),'by',[edge(index(217,7),esac)],edge(index(217,7),case),adp,in,index(217,4),verb,o,accepted).
word(index(217,7,4),'Mary',[edge(index(217,5),case),edge(index(217,6),case),edge(index(217,4),jbusn)],edge(index(217,4),nsubj),propn,nnp,index(217,4),verb,s_person,accepted).

word(index(218,1,1),'a',[edge(index(218,2),ted)],edge(index(218,2),det),det,dt,index(218,4),verb,o,accepted).
word(index(218,2,1),'raincoat',[edge(index(218,1),det),edge(index(218,4),jbo)],edge(index(218,4),obj),noun,nn,index(218,4),verb,o,accepted).
word(index(218,3,1),'be',[edge(index(218,4),ssap_xua)],edge(index(218,4),aux_pass),aux,vbd,index(218,4),verb,o,accepted).
word(index(218,4,1),'remove',[edge(index(218,2),obj),edge(index(218,3),aux_pass),edge(index(218,6),obl)],edge(index(218,0),root),verb,vbn,index(218,4),verb,o,accepted).
word(index(218,5,1),'by',[edge(index(218,6),esac)],edge(index(218,6),case),adp,in,index(218,4),verb,o,accepted).
word(index(218,6,1),'John',[edge(index(218,5),case),edge(index(218,4),lbo)],edge(index(218,4),obl),propn,nnp,index(218,4),verb,s_person,accepted).

word(index(218,1,2),'a',[edge(index(218,2),ted)],edge(index(218,2),det),det,dt,index(218,4),verb,o,accepted).
word(index(218,2,2),'raincoat',[edge(index(218,1),det),edge(index(218,4),jbo)],edge(index(218,4),obj),noun,nn,index(218,4),verb,o,accepted).
word(index(218,3,2),'be',[edge(index(218,4),ssap_xua)],edge(index(218,4),aux_pass),aux,vbd,index(218,4),verb,o,accepted).
word(index(218,4,2),'remove',[edge(index(218,2),obj),edge(index(218,3),aux_pass),edge(index(218,6),nsubj)],edge(index(218,0),root),verb,vbn,index(218,4),verb,o,accepted).
word(index(218,5,2),'by',[edge(index(218,6),esac)],edge(index(218,6),case),adp,in,index(218,4),verb,o,accepted).
word(index(218,6,2),'John',[edge(index(218,5),case),edge(index(218,4),jbusn)],edge(index(218,4),nsubj),propn,nnp,index(218,4),verb,s_person,accepted).

word(index(219,1,1),'a',[edge(index(219,2),ted)],edge(index(219,2),det),det,dt,index(219,4),verb,o,accepted).
word(index(219,2,1),'blouse',[edge(index(219,1),det),edge(index(219,4),jbo)],edge(index(219,4),obj),noun,nn,index(219,4),verb,o,accepted).
word(index(219,3,1),'be',[edge(index(219,4),ssap_xua)],edge(index(219,4),aux_pass),aux,vbd,index(219,4),verb,o,accepted).
word(index(219,4,1),'slip_by',[edge(index(219,2),obj),edge(index(219,3),aux_pass),edge(index(219,6),xcomp)],edge(index(219,0),root),verb,vbn,index(219,4),verb,o,accepted).
word(index(219,6,1),'Mary',[edge(index(219,4),pmocx)],edge(index(219,4),xcomp),propn,nnp,index(219,4),verb,s_person,accepted).

word(index(219,1,2),'a',[edge(index(219,2),ted)],edge(index(219,2),det),det,dt,index(219,4),verb,o,accepted).
word(index(219,2,2),'blouse',[edge(index(219,1),det),edge(index(219,4),jbo)],edge(index(219,4),obj),noun,nn,index(219,4),verb,o,accepted).
word(index(219,3,2),'be',[edge(index(219,4),ssap_xua)],edge(index(219,4),aux_pass),aux,vbd,index(219,4),verb,o,accepted).
word(index(219,4,2),'slip',[edge(index(219,2),obj),edge(index(219,3),aux_pass),edge(index(219,6),obl)],edge(index(219,0),root),verb,vbn,index(219,4),verb,o,accepted).
word(index(219,5,2),'by',[edge(index(219,6),esac)],edge(index(219,6),case),adp,in,index(219,4),verb,o,accepted).
word(index(219,6,2),'Mary',[edge(index(219,5),case),edge(index(219,4),lbo)],edge(index(219,4),obl),propn,nnp,index(219,4),verb,s_person,accepted).

word(index(219,1,3),'a',[edge(index(219,2),ted)],edge(index(219,2),det),det,dt,index(219,4),verb,o,accepted).
word(index(219,2,3),'blouse',[edge(index(219,1),det),edge(index(219,4),jbo)],edge(index(219,4),obj),noun,nn,index(219,4),verb,o,accepted).
word(index(219,3,3),'be',[edge(index(219,4),ssap_xua)],edge(index(219,4),aux_pass),aux,vbd,index(219,4),verb,o,accepted).
word(index(219,4,3),'slip',[edge(index(219,2),obj),edge(index(219,3),aux_pass),edge(index(219,6),nsubj)],edge(index(219,0),root),verb,vbn,index(219,4),verb,o,accepted).
word(index(219,5,3),'by',[edge(index(219,6),esac)],edge(index(219,6),case),adp,in,index(219,4),verb,o,accepted).
word(index(219,6,3),'Mary',[edge(index(219,5),case),edge(index(219,4),jbusn)],edge(index(219,4),nsubj),propn,nnp,index(219,4),verb,s_person,accepted).

word(index(220,1,1),'a',[edge(index(220,2),ted)],edge(index(220,2),det),det,dt,index(220,5),verb,o,accepted).
word(index(220,2,1),'scarf',[edge(index(220,1),det),edge(index(220,5),jbo)],edge(index(220,5),obj),noun,nn,index(220,5),verb,o,accepted).
word(index(220,3,1),'be',[edge(index(220,5),xua)],edge(index(220,5),aux),aux,vbz,index(220,5),verb,o,accepted).
word(index(220,4,1),'be',[edge(index(220,5),ssap_xua)],edge(index(220,5),aux_pass),aux,vbg,index(220,5),verb,o,accepted).
word(index(220,5,1),'take_off',[edge(index(220,2),obj),edge(index(220,3),aux),edge(index(220,4),aux_pass),edge(index(220,8),obl)],edge(index(220,0),root),verb,vbn,index(220,5),verb,o,accepted).
word(index(220,7,1),'by',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,8,1),'John',[edge(index(220,7),case),edge(index(220,5),lbo)],edge(index(220,5),obl),propn,nnp,index(220,5),verb,s_person,accepted).

word(index(220,1,2),'a',[edge(index(220,2),ted)],edge(index(220,2),det),det,dt,index(220,5),verb,o,accepted).
word(index(220,2,2),'scarf',[edge(index(220,1),det),edge(index(220,5),jbo)],edge(index(220,5),obj),noun,nn,index(220,5),verb,o,accepted).
word(index(220,3,2),'be',[edge(index(220,5),xua)],edge(index(220,5),aux),aux,vbz,index(220,5),verb,o,accepted).
word(index(220,4,2),'be',[edge(index(220,5),ssap_xua)],edge(index(220,5),aux_pass),aux,vbg,index(220,5),verb,o,accepted).
word(index(220,5,2),'take_off',[edge(index(220,2),obj),edge(index(220,3),aux),edge(index(220,4),aux_pass),edge(index(220,8),nsubj)],edge(index(220,0),root),verb,vbn,index(220,5),verb,o,accepted).
word(index(220,7,2),'by',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,8,2),'John',[edge(index(220,7),case),edge(index(220,5),jbusn)],edge(index(220,5),nsubj),propn,nnp,index(220,5),verb,s_person,accepted).

word(index(220,1,3),'a',[edge(index(220,2),ted)],edge(index(220,2),det),det,dt,index(220,5),verb,o,accepted).
word(index(220,2,3),'scarf',[edge(index(220,1),det),edge(index(220,5),jbo)],edge(index(220,5),obj),noun,nn,index(220,5),verb,o,accepted).
word(index(220,3,3),'be',[edge(index(220,5),xua)],edge(index(220,5),aux),aux,vbz,index(220,5),verb,o,accepted).
word(index(220,4,3),'be',[edge(index(220,5),ssap_xua)],edge(index(220,5),aux_pass),aux,vbg,index(220,5),verb,o,accepted).
word(index(220,5,3),'take',[edge(index(220,2),obj),edge(index(220,3),aux),edge(index(220,4),aux_pass),edge(index(220,8),obl)],edge(index(220,0),root),verb,vbn,index(220,5),verb,o,accepted).
word(index(220,6,3),'off',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,7,3),'by',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,8,3),'John',[edge(index(220,6),case),edge(index(220,7),case),edge(index(220,5),lbo)],edge(index(220,5),obl),propn,nnp,index(220,5),verb,s_person,accepted).

word(index(220,1,4),'a',[edge(index(220,2),ted)],edge(index(220,2),det),det,dt,index(220,5),verb,o,accepted).
word(index(220,2,4),'scarf',[edge(index(220,1),det),edge(index(220,5),jbo)],edge(index(220,5),obj),noun,nn,index(220,5),verb,o,accepted).
word(index(220,3,4),'be',[edge(index(220,5),xua)],edge(index(220,5),aux),aux,vbz,index(220,5),verb,o,accepted).
word(index(220,4,4),'be',[edge(index(220,5),ssap_xua)],edge(index(220,5),aux_pass),aux,vbg,index(220,5),verb,o,accepted).
word(index(220,5,4),'take',[edge(index(220,2),obj),edge(index(220,3),aux),edge(index(220,4),aux_pass),edge(index(220,8),nsubj)],edge(index(220,0),root),verb,vbn,index(220,5),verb,o,accepted).
word(index(220,6,4),'off',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,7,4),'by',[edge(index(220,8),esac)],edge(index(220,8),case),adp,in,index(220,5),verb,o,accepted).
word(index(220,8,4),'John',[edge(index(220,6),case),edge(index(220,7),case),edge(index(220,5),jbusn)],edge(index(220,5),nsubj),propn,nnp,index(220,5),verb,s_person,accepted).

word(index(221,1,1),'Spain',[edge(index(221,2),jbusn)],edge(index(221,2),nsubj),propn,nnp,index(221,2),other,s_gpe,accepted).
word(index(221,2,1),'participate',[edge(index(221,1),nsubj),edge(index(221,6),obl)],edge(index(221,0),root),verb,vbz,index(221,2),other,o,accepted).
word(index(221,3,1),'in',[edge(index(221,6),esac)],edge(index(221,6),case),adp,in,index(221,2),other,o,accepted).
word(index(221,4,1),'the',[edge(index(221,6),ted)],edge(index(221,6),det),det,dt,index(221,2),other,b_event,accepted).
word(index(221,5,1),'World',[edge(index(221,6),dnuopmoc)],edge(index(221,6),compound),propn,nnp,index(221,2),other,i_event,accepted).
word(index(221,6,1),'Cup',[edge(index(221,3),case),edge(index(221,4),det),edge(index(221,5),compound),edge(index(221,2),lbo)],edge(index(221,2),obl),propn,nnp,index(221,2),other,e_event,accepted).

word(index(222,1,1),'a',[edge(index(222,2),ted)],edge(index(222,2),det),det,dt,index(222,3),other,o,accepted).
word(index(222,2,1),'student',[edge(index(222,1),det),edge(index(222,3),jbusn)],edge(index(222,3),nsubj),noun,nn,index(222,3),other,o,accepted).
word(index(222,3,1),'engage',[edge(index(222,2),nsubj),edge(index(222,6),obl)],edge(index(222,0),root),verb,vbz,index(222,3),other,o,accepted).
word(index(222,4,1),'in',[edge(index(222,6),esac)],edge(index(222,6),case),adp,in,index(222,3),other,o,accepted).
word(index(222,5,1),'a',[edge(index(222,6),ted)],edge(index(222,6),det),det,dt,index(222,3),other,o,accepted).
word(index(222,6,1),'workshop',[edge(index(222,4),case),edge(index(222,5),det),edge(index(222,3),lbo)],edge(index(222,3),obl),noun,nn,index(222,3),other,o,accepted).

word(index(223,1,1),'a',[edge(index(223,2),ted)],edge(index(223,2),det),det,dt,index(223,4),verb,o,accepted).
word(index(223,2,1),'policeman',[edge(index(223,1),det),edge(index(223,4),jbo)],edge(index(223,4),obj),noun,nn,index(223,4),verb,o,accepted).
word(index(223,3,1),'be',[edge(index(223,4),ssap_xua)],edge(index(223,4),aux_pass),aux,vbz,index(223,4),verb,o,accepted).
word(index(223,4,1),'involve',[edge(index(223,2),obj),edge(index(223,3),aux_pass),edge(index(223,7),obl)],edge(index(223,0),root),verb,vbn,index(223,4),verb,o,accepted).
word(index(223,5,1),'in',[edge(index(223,7),esac)],edge(index(223,7),case),adp,in,index(223,4),verb,o,accepted).
word(index(223,6,1),'a',[edge(index(223,7),ted)],edge(index(223,7),det),det,dt,index(223,4),verb,o,accepted).
word(index(223,7,1),'shooting',[edge(index(223,5),case),edge(index(223,6),det),edge(index(223,4),lbo)],edge(index(223,4),obl),noun,nn,index(223,4),verb,o,accepted).

word(index(224,1,1),'a',[edge(index(224,2),ted)],edge(index(224,2),det),det,dt,index(224,4),verb,o,accepted).
word(index(224,2,1),'buyer',[edge(index(224,1),det),edge(index(224,4),jbo)],edge(index(224,4),obj),noun,nn,index(224,4),verb,o,accepted).
word(index(224,3,1),'be',[edge(index(224,4),ssap_xua)],edge(index(224,4),aux_pass),aux,vbz,index(224,4),verb,o,accepted).
word(index(224,4,1),'engage',[edge(index(224,2),obj),edge(index(224,3),aux_pass),edge(index(224,7),obl)],edge(index(224,0),root),verb,vbn,index(224,4),verb,o,accepted).
word(index(224,5,1),'in',[edge(index(224,7),esac)],edge(index(224,7),case),adp,in,index(224,4),verb,o,accepted).
word(index(224,6,1),'a',[edge(index(224,7),ted)],edge(index(224,7),det),det,dt,index(224,4),verb,o,accepted).
word(index(224,7,1),'auction',[edge(index(224,5),case),edge(index(224,6),det),edge(index(224,4),lbo)],edge(index(224,4),obl),noun,nn,index(224,4),verb,o,accepted).

word(index(225,1,1),'a',[edge(index(225,2),ted)],edge(index(225,2),det),det,dt,index(225,4),verb,o,accepted).
word(index(225,2,1),'terrorist',[edge(index(225,1),det),edge(index(225,4),jbo)],edge(index(225,4),obj),noun,nn,index(225,4),verb,o,accepted).
word(index(225,3,1),'be',[edge(index(225,4),ssap_xua)],edge(index(225,4),aux_pass),aux,vbz,index(225,4),verb,o,accepted).
word(index(225,4,1),'involve',[edge(index(225,2),obj),edge(index(225,3),aux_pass),edge(index(225,7),obl)],edge(index(225,0),root),verb,vbn,index(225,4),verb,o,accepted).
word(index(225,5,1),'in',[edge(index(225,7),esac)],edge(index(225,7),case),adp,in,index(225,4),verb,o,accepted).
word(index(225,6,1),'a',[edge(index(225,7),ted)],edge(index(225,7),det),det,dt,index(225,4),verb,o,accepted).
word(index(225,7,1),'explosion',[edge(index(225,5),case),edge(index(225,6),det),edge(index(225,4),lbo)],edge(index(225,4),obl),noun,nn,index(225,4),verb,o,accepted).

word(index(226,1,1),'some',[edge(index(226,2),ted)],edge(index(226,2),det),det,dt,index(226,4),verb,o,accepted).
word(index(226,2,1),'wheat',[edge(index(226,1),det),edge(index(226,4),jbo)],edge(index(226,4),obj),noun,nn,index(226,4),verb,o,accepted).
word(index(226,3,1),'be',[edge(index(226,4),ssap_xua)],edge(index(226,4),aux_pass),aux,vbz,index(226,4),verb,o,accepted).
word(index(226,4,1),'grow',[edge(index(226,2),obj),edge(index(226,3),aux_pass),edge(index(226,7),obl)],edge(index(226,0),root),verb,vbn,index(226,4),verb,o,accepted).
word(index(226,5,1),'by',[edge(index(226,7),esac)],edge(index(226,7),case),adp,in,index(226,4),verb,o,accepted).
word(index(226,6,1),'a',[edge(index(226,7),ted)],edge(index(226,7),det),det,dt,index(226,4),verb,o,accepted).
word(index(226,7,1),'planter',[edge(index(226,5),case),edge(index(226,6),det),edge(index(226,4),lbo)],edge(index(226,4),obl),noun,nn,index(226,4),verb,o,accepted).

word(index(226,1,2),'some',[edge(index(226,2),ted)],edge(index(226,2),det),det,dt,index(226,4),verb,o,accepted).
word(index(226,2,2),'wheat',[edge(index(226,1),det),edge(index(226,4),jbo)],edge(index(226,4),obj),noun,nn,index(226,4),verb,o,accepted).
word(index(226,3,2),'be',[edge(index(226,4),ssap_xua)],edge(index(226,4),aux_pass),aux,vbz,index(226,4),verb,o,accepted).
word(index(226,4,2),'grow',[edge(index(226,2),obj),edge(index(226,3),aux_pass),edge(index(226,7),nsubj)],edge(index(226,0),root),verb,vbn,index(226,4),verb,o,accepted).
word(index(226,5,2),'by',[edge(index(226,7),esac)],edge(index(226,7),case),adp,in,index(226,4),verb,o,accepted).
word(index(226,6,2),'a',[edge(index(226,7),ted)],edge(index(226,7),det),det,dt,index(226,4),verb,o,accepted).
word(index(226,7,2),'planter',[edge(index(226,5),case),edge(index(226,6),det),edge(index(226,4),jbusn)],edge(index(226,4),nsubj),noun,nn,index(226,4),verb,o,accepted).

word(index(227,1,1),'some',[edge(index(227,2),ted)],edge(index(227,2),det),det,dt,index(227,4),verb,o,accepted).
word(index(227,2,1),'corn',[edge(index(227,1),det),edge(index(227,4),jbo)],edge(index(227,4),obj),noun,nns,index(227,4),verb,o,accepted).
word(index(227,3,1),'be',[edge(index(227,4),ssap_xua)],edge(index(227,4),aux_pass),aux,vbp,index(227,4),verb,o,accepted).
word(index(227,4,1),'raise',[edge(index(227,2),obj),edge(index(227,3),aux_pass),edge(index(227,8),obl)],edge(index(227,0),root),verb,vbn,index(227,4),verb,o,accepted).
word(index(227,5,1),'by',[edge(index(227,8),esac)],edge(index(227,8),case),adp,in,index(227,4),verb,o,accepted).
word(index(227,6,1),'Tom',[edge(index(227,7),case),edge(index(227,8),ssop_domn)],edge(index(227,8),nmod_poss),propn,nnp,index(227,4),verb,s_person,accepted).
word(index(227,7,1),'s',[edge(index(227,6),esac)],edge(index(227,6),case),part,pos,index(227,4),verb,o,accepted).
word(index(227,8,1),'grandfather',[edge(index(227,5),case),edge(index(227,6),nmod_poss),edge(index(227,4),lbo)],edge(index(227,4),obl),noun,nn,index(227,4),verb,o,accepted).

word(index(227,1,2),'some',[edge(index(227,2),ted)],edge(index(227,2),det),det,dt,index(227,4),verb,o,accepted).
word(index(227,2,2),'corn',[edge(index(227,1),det),edge(index(227,4),jbo)],edge(index(227,4),obj),noun,nns,index(227,4),verb,o,accepted).
word(index(227,3,2),'be',[edge(index(227,4),ssap_xua)],edge(index(227,4),aux_pass),aux,vbp,index(227,4),verb,o,accepted).
word(index(227,4,2),'raise',[edge(index(227,2),obj),edge(index(227,3),aux_pass),edge(index(227,8),nsubj)],edge(index(227,0),root),verb,vbn,index(227,4),verb,o,accepted).
word(index(227,5,2),'by',[edge(index(227,8),esac)],edge(index(227,8),case),adp,in,index(227,4),verb,o,accepted).
word(index(227,6,2),'Tom',[edge(index(227,7),case),edge(index(227,8),ssop_domn)],edge(index(227,8),nmod_poss),propn,nnp,index(227,4),verb,s_person,accepted).
word(index(227,7,2),'s',[edge(index(227,6),esac)],edge(index(227,6),case),part,pos,index(227,4),verb,o,accepted).
word(index(227,8,2),'grandfather',[edge(index(227,5),case),edge(index(227,6),nmod_poss),edge(index(227,4),jbusn)],edge(index(227,4),nsubj),noun,nn,index(227,4),verb,o,accepted).

word(index(228,1,1),'some',[edge(index(228,2),ted)],edge(index(228,2),det),det,dt,index(228,4),verb,o,accepted).
word(index(228,2,1),'vegetable',[edge(index(228,1),det),edge(index(228,4),jbo)],edge(index(228,4),obj),noun,nns,index(228,4),verb,o,accepted).
word(index(228,3,1),'be',[edge(index(228,4),ssap_xua)],edge(index(228,4),aux_pass),aux,vbp,index(228,4),verb,o,accepted).
word(index(228,4,1),'grow',[edge(index(228,2),obj),edge(index(228,3),aux_pass),edge(index(228,6),obl)],edge(index(228,0),root),verb,vbn,index(228,4),verb,o,accepted).
word(index(228,5,1),'by',[edge(index(228,6),esac)],edge(index(228,6),case),adp,in,index(228,4),verb,o,accepted).
word(index(228,6,1),'Mary',[edge(index(228,5),case),edge(index(228,4),lbo)],edge(index(228,4),obl),propn,nnp,index(228,4),verb,s_person,accepted).

word(index(228,1,2),'some',[edge(index(228,2),ted)],edge(index(228,2),det),det,dt,index(228,4),verb,o,accepted).
word(index(228,2,2),'vegetable',[edge(index(228,1),det),edge(index(228,4),jbo)],edge(index(228,4),obj),noun,nns,index(228,4),verb,o,accepted).
word(index(228,3,2),'be',[edge(index(228,4),ssap_xua)],edge(index(228,4),aux_pass),aux,vbp,index(228,4),verb,o,accepted).
word(index(228,4,2),'grow',[edge(index(228,2),obj),edge(index(228,3),aux_pass),edge(index(228,6),nsubj)],edge(index(228,0),root),verb,vbn,index(228,4),verb,o,accepted).
word(index(228,5,2),'by',[edge(index(228,6),esac)],edge(index(228,6),case),adp,in,index(228,4),verb,o,accepted).
word(index(228,6,2),'Mary',[edge(index(228,5),case),edge(index(228,4),jbusn)],edge(index(228,4),nsubj),propn,nnp,index(228,4),verb,s_person,accepted).

word(index(229,1,1),'some',[edge(index(229,2),ted)],edge(index(229,2),det),det,dt,index(229,4),verb,o,accepted).
word(index(229,2,1),'potato',[edge(index(229,1),det),edge(index(229,4),jbo)],edge(index(229,4),obj),noun,nns,index(229,4),verb,o,accepted).
word(index(229,3,1),'be',[edge(index(229,4),ssap_xua)],edge(index(229,4),aux_pass),aux,vbp,index(229,4),verb,o,accepted).
word(index(229,4,1),'grow',[edge(index(229,2),obj),edge(index(229,3),aux_pass),edge(index(229,6),obl)],edge(index(229,0),root),verb,vbn,index(229,4),verb,o,accepted).
word(index(229,5,1),'by',[edge(index(229,6),esac)],edge(index(229,6),case),adp,in,index(229,4),verb,o,accepted).
word(index(229,6,1),'John',[edge(index(229,5),case),edge(index(229,4),lbo)],edge(index(229,4),obl),propn,nnp,index(229,4),verb,s_person,accepted).

word(index(229,1,2),'some',[edge(index(229,2),ted)],edge(index(229,2),det),det,dt,index(229,4),verb,o,accepted).
word(index(229,2,2),'potato',[edge(index(229,1),det),edge(index(229,4),jbo)],edge(index(229,4),obj),noun,nns,index(229,4),verb,o,accepted).
word(index(229,3,2),'be',[edge(index(229,4),ssap_xua)],edge(index(229,4),aux_pass),aux,vbp,index(229,4),verb,o,accepted).
word(index(229,4,2),'grow',[edge(index(229,2),obj),edge(index(229,3),aux_pass),edge(index(229,6),nsubj)],edge(index(229,0),root),verb,vbn,index(229,4),verb,o,accepted).
word(index(229,5,2),'by',[edge(index(229,6),esac)],edge(index(229,6),case),adp,in,index(229,4),verb,o,accepted).
word(index(229,6,2),'John',[edge(index(229,5),case),edge(index(229,4),jbusn)],edge(index(229,4),nsubj),propn,nnp,index(229,4),verb,s_person,accepted).

word(index(230,1,1),'some',[edge(index(230,2),ted)],edge(index(230,2),det),det,dt,index(230,4),verb,o,accepted).
word(index(230,2,1),'carrot',[edge(index(230,1),det),edge(index(230,4),jbo)],edge(index(230,4),obj),noun,nns,index(230,4),verb,o,accepted).
word(index(230,3,1),'be',[edge(index(230,4),ssap_xua)],edge(index(230,4),aux_pass),aux,vbp,index(230,4),verb,o,accepted).
word(index(230,4,1),'grow',[edge(index(230,2),obj),edge(index(230,3),aux_pass),edge(index(230,7),obl)],edge(index(230,0),root),verb,vbn,index(230,4),verb,o,accepted).
word(index(230,5,1),'by',[edge(index(230,7),esac)],edge(index(230,7),case),adp,in,index(230,4),verb,o,accepted).
word(index(230,6,1),'a',[edge(index(230,7),ted)],edge(index(230,7),det),det,dt,index(230,4),verb,o,accepted).
word(index(230,7,1),'chef',[edge(index(230,5),case),edge(index(230,6),det),edge(index(230,4),lbo)],edge(index(230,4),obl),noun,nn,index(230,4),verb,o,accepted).

word(index(230,1,2),'some',[edge(index(230,2),ted)],edge(index(230,2),det),det,dt,index(230,4),verb,o,accepted).
word(index(230,2,2),'carrot',[edge(index(230,1),det),edge(index(230,4),jbo)],edge(index(230,4),obj),noun,nns,index(230,4),verb,o,accepted).
word(index(230,3,2),'be',[edge(index(230,4),ssap_xua)],edge(index(230,4),aux_pass),aux,vbp,index(230,4),verb,o,accepted).
word(index(230,4,2),'grow',[edge(index(230,2),obj),edge(index(230,3),aux_pass),edge(index(230,7),nsubj)],edge(index(230,0),root),verb,vbn,index(230,4),verb,o,accepted).
word(index(230,5,2),'by',[edge(index(230,7),esac)],edge(index(230,7),case),adp,in,index(230,4),verb,o,accepted).
word(index(230,6,2),'a',[edge(index(230,7),ted)],edge(index(230,7),det),det,dt,index(230,4),verb,o,accepted).
word(index(230,7,2),'chef',[edge(index(230,5),case),edge(index(230,6),det),edge(index(230,4),jbusn)],edge(index(230,4),nsubj),noun,nn,index(230,4),verb,o,accepted).

word(index(231,1,1),'a',[edge(index(231,2),ted)],edge(index(231,2),det),det,dt,index(231,4),verb,o,accepted).
word(index(231,2,1),'book',[edge(index(231,1),det),edge(index(231,4),jbo)],edge(index(231,4),obj),noun,nn,index(231,4),verb,o,accepted).
word(index(231,3,1),'be',[edge(index(231,4),ssap_xua)],edge(index(231,4),aux_pass),aux,vbd,index(231,4),verb,o,accepted).
word(index(231,4,1),'borrow',[edge(index(231,2),obj),edge(index(231,3),aux_pass),edge(index(231,6),obl),edge(index(231,8),obl)],edge(index(231,0),root),verb,vbn,index(231,4),verb,o,accepted).
word(index(231,5,1),'from',[edge(index(231,6),esac)],edge(index(231,6),case),adp,in,index(231,4),verb,o,accepted).
word(index(231,6,1),'John',[edge(index(231,5),case),edge(index(231,4),lbo)],edge(index(231,4),obl),propn,nnp,index(231,4),verb,s_person,accepted).
word(index(231,7,1),'by',[edge(index(231,8),esac)],edge(index(231,8),case),adp,in,index(231,4),verb,o,accepted).
word(index(231,8,1),'Mary',[edge(index(231,7),case),edge(index(231,4),lbo)],edge(index(231,4),obl),propn,nnp,index(231,4),verb,s_person,accepted).

word(index(231,1,2),'a',[edge(index(231,2),ted)],edge(index(231,2),det),det,dt,index(231,4),verb,o,accepted).
word(index(231,2,2),'book',[edge(index(231,1),det),edge(index(231,4),jbo)],edge(index(231,4),obj),noun,nn,index(231,4),verb,o,accepted).
word(index(231,3,2),'be',[edge(index(231,4),ssap_xua)],edge(index(231,4),aux_pass),aux,vbd,index(231,4),verb,o,accepted).
word(index(231,4,2),'borrow',[edge(index(231,2),obj),edge(index(231,3),aux_pass),edge(index(231,6),obl),edge(index(231,8),nsubj)],edge(index(231,0),root),verb,vbn,index(231,4),verb,o,accepted).
word(index(231,5,2),'from',[edge(index(231,6),esac)],edge(index(231,6),case),adp,in,index(231,4),verb,o,accepted).
word(index(231,6,2),'John',[edge(index(231,5),case),edge(index(231,4),lbo)],edge(index(231,4),obl),propn,nnp,index(231,4),verb,s_person,accepted).
word(index(231,7,2),'by',[edge(index(231,8),esac)],edge(index(231,8),case),adp,in,index(231,4),verb,o,accepted).
word(index(231,8,2),'Mary',[edge(index(231,7),case),edge(index(231,4),jbusn)],edge(index(231,4),nsubj),propn,nnp,index(231,4),verb,s_person,accepted).

word(index(232,1,1),'some',[edge(index(232,2),ted)],edge(index(232,2),det),det,dt,index(232,4),verb,o,accepted).
word(index(232,2,1),'money',[edge(index(232,1),det),edge(index(232,4),jbo)],edge(index(232,4),obj),noun,nn,index(232,4),verb,o,accepted).
word(index(232,3,1),'be',[edge(index(232,4),ssap_xua)],edge(index(232,4),aux_pass),aux,vbz,index(232,4),verb,o,accepted).
word(index(232,4,1),'lend',[edge(index(232,2),obj),edge(index(232,3),aux_pass),edge(index(232,6),obl),edge(index(232,8),obl)],edge(index(232,0),root),verb,vbn,index(232,4),verb,o,accepted).
word(index(232,5,1),'to',[edge(index(232,6),esac)],edge(index(232,6),case),adp,in,index(232,4),verb,o,accepted).
word(index(232,6,1),'Venezuela',[edge(index(232,5),case),edge(index(232,4),lbo)],edge(index(232,4),obl),propn,nnp,index(232,4),verb,s_gpe,accepted).
word(index(232,7,1),'by',[edge(index(232,8),esac)],edge(index(232,8),case),adp,in,index(232,4),verb,o,accepted).
word(index(232,8,1),'China',[edge(index(232,7),case),edge(index(232,4),lbo)],edge(index(232,4),obl),propn,nnp,index(232,4),verb,s_gpe,accepted).

word(index(232,1,2),'some',[edge(index(232,2),ted)],edge(index(232,2),det),det,dt,index(232,4),verb,o,accepted).
word(index(232,2,2),'money',[edge(index(232,1),det),edge(index(232,4),jbo)],edge(index(232,4),obj),noun,nn,index(232,4),verb,o,accepted).
word(index(232,3,2),'be',[edge(index(232,4),ssap_xua)],edge(index(232,4),aux_pass),aux,vbz,index(232,4),verb,o,accepted).
word(index(232,4,2),'lend',[edge(index(232,2),obj),edge(index(232,3),aux_pass),edge(index(232,6),obl),edge(index(232,8),nsubj)],edge(index(232,0),root),verb,vbn,index(232,4),verb,o,accepted).
word(index(232,5,2),'to',[edge(index(232,6),esac)],edge(index(232,6),case),adp,in,index(232,4),verb,o,accepted).
word(index(232,6,2),'Venezuela',[edge(index(232,5),case),edge(index(232,4),lbo)],edge(index(232,4),obl),propn,nnp,index(232,4),verb,s_gpe,accepted).
word(index(232,7,2),'by',[edge(index(232,8),esac)],edge(index(232,8),case),adp,in,index(232,4),verb,o,accepted).
word(index(232,8,2),'China',[edge(index(232,7),case),edge(index(232,4),jbusn)],edge(index(232,4),nsubj),propn,nnp,index(232,4),verb,s_gpe,accepted).

word(index(233,1,1),'some',[edge(index(233,2),ted)],edge(index(233,2),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,2,1),'equipment',[edge(index(233,1),det),edge(index(233,4),jbo)],edge(index(233,4),obj),noun,nn,index(233,4),verb,o,accepted).
word(index(233,3,1),'be',[edge(index(233,4),ssap_xua)],edge(index(233,4),aux_pass),aux,vbd,index(233,4),verb,o,accepted).
word(index(233,4,1),'lend',[edge(index(233,2),obj),edge(index(233,3),aux_pass),edge(index(233,7),obl),edge(index(233,10),obl)],edge(index(233,0),root),verb,vbn,index(233,4),verb,o,accepted).
word(index(233,5,1),'to',[edge(index(233,7),esac)],edge(index(233,7),case),adp,in,index(233,4),verb,o,accepted).
word(index(233,6,1),'a',[edge(index(233,7),ted)],edge(index(233,7),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,7,1),'officer',[edge(index(233,5),case),edge(index(233,6),det),edge(index(233,4),lbo)],edge(index(233,4),obl),noun,nn,index(233,4),verb,o,accepted).
word(index(233,8,1),'by',[edge(index(233,10),esac)],edge(index(233,10),case),adp,in,index(233,4),verb,o,accepted).
word(index(233,9,1),'a',[edge(index(233,10),ted)],edge(index(233,10),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,10,1),'army',[edge(index(233,8),case),edge(index(233,9),det),edge(index(233,4),lbo)],edge(index(233,4),obl),noun,nn,index(233,4),verb,o,accepted).

word(index(233,1,2),'some',[edge(index(233,2),ted)],edge(index(233,2),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,2,2),'equipment',[edge(index(233,1),det),edge(index(233,4),jbo)],edge(index(233,4),obj),noun,nn,index(233,4),verb,o,accepted).
word(index(233,3,2),'be',[edge(index(233,4),ssap_xua)],edge(index(233,4),aux_pass),aux,vbd,index(233,4),verb,o,accepted).
word(index(233,4,2),'lend',[edge(index(233,2),obj),edge(index(233,3),aux_pass),edge(index(233,7),obl),edge(index(233,10),nsubj)],edge(index(233,0),root),verb,vbn,index(233,4),verb,o,accepted).
word(index(233,5,2),'to',[edge(index(233,7),esac)],edge(index(233,7),case),adp,in,index(233,4),verb,o,accepted).
word(index(233,6,2),'a',[edge(index(233,7),ted)],edge(index(233,7),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,7,2),'officer',[edge(index(233,5),case),edge(index(233,6),det),edge(index(233,4),lbo)],edge(index(233,4),obl),noun,nn,index(233,4),verb,o,accepted).
word(index(233,8,2),'by',[edge(index(233,10),esac)],edge(index(233,10),case),adp,in,index(233,4),verb,o,accepted).
word(index(233,9,2),'a',[edge(index(233,10),ted)],edge(index(233,10),det),det,dt,index(233,4),verb,o,accepted).
word(index(233,10,2),'army',[edge(index(233,8),case),edge(index(233,9),det),edge(index(233,4),jbusn)],edge(index(233,4),nsubj),noun,nn,index(233,4),verb,o,accepted).

word(index(234,1,1),'a',[edge(index(234,2),ted)],edge(index(234,2),det),det,dt,index(234,4),verb,o,accepted).
word(index(234,2,1),'violin',[edge(index(234,1),det),edge(index(234,4),jbo)],edge(index(234,4),obj),noun,nn,index(234,4),verb,o,accepted).
word(index(234,3,1),'be',[edge(index(234,4),ssap_xua)],edge(index(234,4),aux_pass),aux,vbd,index(234,4),verb,o,accepted).
word(index(234,4,1),'lend',[edge(index(234,2),obj),edge(index(234,3),aux_pass),edge(index(234,8),obl),edge(index(234,11),obl)],edge(index(234,0),root),verb,vbn,index(234,4),verb,o,accepted).
word(index(234,5,1),'to',[edge(index(234,8),esac)],edge(index(234,8),case),adp,in,index(234,4),verb,o,accepted).
word(index(234,6,1),'a',[edge(index(234,8),ted)],edge(index(234,8),det),det,dt,index(234,4),verb,o,accepted).
word(index(234,7,1),'Syrian',[edge(index(234,8),doma)],edge(index(234,8),amod),adj,jj,index(234,4),verb,s_norp,accepted).
word(index(234,8,1),'refugee',[edge(index(234,5),case),edge(index(234,6),det),edge(index(234,7),amod),edge(index(234,4),lbo)],edge(index(234,4),obl),noun,nn,index(234,4),verb,o,accepted).
word(index(234,9,1),'by',[edge(index(234,11),esac)],edge(index(234,11),case),adp,in,index(234,4),verb,o,accepted).
word(index(234,10,1),'Oxford',[edge(index(234,11),dnuopmoc)],edge(index(234,11),compound),propn,nnp,index(234,4),verb,b_org,accepted).
word(index(234,11,1),'University',[edge(index(234,9),case),edge(index(234,10),compound),edge(index(234,4),lbo)],edge(index(234,4),obl),propn,nnp,index(234,4),verb,e_org,accepted).

word(index(234,1,2),'a',[edge(index(234,2),ted)],edge(index(234,2),det),det,dt,index(234,4),verb,o,accepted).
word(index(234,2,2),'violin',[edge(index(234,1),det),edge(index(234,4),jbo)],edge(index(234,4),obj),noun,nn,index(234,4),verb,o,accepted).
word(index(234,3,2),'be',[edge(index(234,4),ssap_xua)],edge(index(234,4),aux_pass),aux,vbd,index(234,4),verb,o,accepted).
word(index(234,4,2),'lend',[edge(index(234,2),obj),edge(index(234,3),aux_pass),edge(index(234,8),obl),edge(index(234,11),nsubj)],edge(index(234,0),root),verb,vbn,index(234,4),verb,o,accepted).
word(index(234,5,2),'to',[edge(index(234,8),esac)],edge(index(234,8),case),adp,in,index(234,4),verb,o,accepted).
word(index(234,6,2),'a',[edge(index(234,8),ted)],edge(index(234,8),det),det,dt,index(234,4),verb,o,accepted).
word(index(234,7,2),'Syrian',[edge(index(234,8),doma)],edge(index(234,8),amod),adj,jj,index(234,4),verb,s_norp,accepted).
word(index(234,8,2),'refugee',[edge(index(234,5),case),edge(index(234,6),det),edge(index(234,7),amod),edge(index(234,4),lbo)],edge(index(234,4),obl),noun,nn,index(234,4),verb,o,accepted).
word(index(234,9,2),'by',[edge(index(234,11),esac)],edge(index(234,11),case),adp,in,index(234,4),verb,o,accepted).
word(index(234,10,2),'Oxford',[edge(index(234,11),dnuopmoc)],edge(index(234,11),compound),propn,nnp,index(234,4),verb,b_org,accepted).
word(index(234,11,2),'University',[edge(index(234,9),case),edge(index(234,10),compound),edge(index(234,4),jbusn)],edge(index(234,4),nsubj),propn,nnp,index(234,4),verb,e_org,accepted).

word(index(235,1,1),'some',[edge(index(235,2),ted)],edge(index(235,2),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,2,1),'share',[edge(index(235,1),det),edge(index(235,4),jbo)],edge(index(235,4),obj),noun,nns,index(235,4),verb,o,accepted).
word(index(235,3,1),'be',[edge(index(235,4),ssap_xua)],edge(index(235,4),aux_pass),aux,vbp,index(235,4),verb,o,accepted).
word(index(235,4,1),'borrow',[edge(index(235,2),obj),edge(index(235,3),aux_pass),edge(index(235,7),obl),edge(index(235,10),obl)],edge(index(235,0),root),verb,vbn,index(235,4),verb,o,accepted).
word(index(235,5,1),'from',[edge(index(235,7),esac)],edge(index(235,7),case),adp,in,index(235,4),verb,o,accepted).
word(index(235,6,1),'a',[edge(index(235,7),ted)],edge(index(235,7),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,7,1),'company',[edge(index(235,5),case),edge(index(235,6),det),edge(index(235,4),lbo)],edge(index(235,4),obl),noun,nn,index(235,4),verb,o,accepted).
word(index(235,8,1),'by',[edge(index(235,10),esac)],edge(index(235,10),case),adp,in,index(235,4),verb,o,accepted).
word(index(235,9,1),'a',[edge(index(235,10),ted)],edge(index(235,10),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,10,1),'seller',[edge(index(235,8),case),edge(index(235,9),det),edge(index(235,4),lbo)],edge(index(235,4),obl),noun,nn,index(235,4),verb,o,accepted).

word(index(235,1,2),'some',[edge(index(235,2),ted)],edge(index(235,2),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,2,2),'share',[edge(index(235,1),det),edge(index(235,4),jbo)],edge(index(235,4),obj),noun,nns,index(235,4),verb,o,accepted).
word(index(235,3,2),'be',[edge(index(235,4),ssap_xua)],edge(index(235,4),aux_pass),aux,vbp,index(235,4),verb,o,accepted).
word(index(235,4,2),'borrow',[edge(index(235,2),obj),edge(index(235,3),aux_pass),edge(index(235,7),obl),edge(index(235,10),nsubj)],edge(index(235,0),root),verb,vbn,index(235,4),verb,o,accepted).
word(index(235,5,2),'from',[edge(index(235,7),esac)],edge(index(235,7),case),adp,in,index(235,4),verb,o,accepted).
word(index(235,6,2),'a',[edge(index(235,7),ted)],edge(index(235,7),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,7,2),'company',[edge(index(235,5),case),edge(index(235,6),det),edge(index(235,4),lbo)],edge(index(235,4),obl),noun,nn,index(235,4),verb,o,accepted).
word(index(235,8,2),'by',[edge(index(235,10),esac)],edge(index(235,10),case),adp,in,index(235,4),verb,o,accepted).
word(index(235,9,2),'a',[edge(index(235,10),ted)],edge(index(235,10),det),det,dt,index(235,4),verb,o,accepted).
word(index(235,10,2),'seller',[edge(index(235,8),case),edge(index(235,9),det),edge(index(235,4),jbusn)],edge(index(235,4),nsubj),noun,nn,index(235,4),verb,o,accepted).

word(index(236,1,1),'Red',[edge(index(236,2),doma)],edge(index(236,2),amod),adj,nnp,index(236,6),other,b_org,accepted).
word(index(236,2,1),'Lobster',[edge(index(236,1),amod),edge(index(236,6),jbusn)],edge(index(236,6),nsubj),propn,nnp,index(236,6),other,e_org,accepted).
word(index(236,3,1),'be',[edge(index(236,6),poc)],edge(index(236,6),cop),aux,vbz,index(236,6),other,o,accepted).
word(index(236,4,1),'a',[edge(index(236,6),ted)],edge(index(236,6),det),det,dt,index(236,6),other,o,accepted).
word(index(236,5,1),'seafood',[edge(index(236,6),dnuopmoc)],edge(index(236,6),compound),noun,nn,index(236,6),other,o,accepted).
word(index(236,6,1),'restaurant',[edge(index(236,2),nsubj),edge(index(236,3),cop),edge(index(236,4),det),edge(index(236,5),compound)],edge(index(236,0),root),noun,nn,index(236,6),other,o,accepted).

word(index(237,1,1),'McDonalds',[edge(index(237,5),jbusn)],edge(index(237,5),nsubj),propn,nnp,index(237,5),other,s_org,accepted).
word(index(237,2,1),'be',[edge(index(237,5),poc)],edge(index(237,5),cop),aux,vbz,index(237,5),other,o,accepted).
word(index(237,3,1),'a',[edge(index(237,5),ted)],edge(index(237,5),det),det,dt,index(237,5),other,o,accepted).
word(index(237,4,1),'burger',[edge(index(237,5),dnuopmoc)],edge(index(237,5),compound),noun,nn,index(237,5),other,o,accepted).
word(index(237,5,1),'restaurant',[edge(index(237,1),nsubj),edge(index(237,2),cop),edge(index(237,3),det),edge(index(237,4),compound)],edge(index(237,0),root),noun,nn,index(237,5),other,o,accepted).

word(index(238,1,1),'Curry',[edge(index(238,2),dnuopmoc)],edge(index(238,2),compound),propn,nnp,index(238,6),other,b_org,accepted).
word(index(238,2,1),'Club',[edge(index(238,1),compound),edge(index(238,6),jbusn)],edge(index(238,6),nsubj),propn,nnp,index(238,6),other,e_org,accepted).
word(index(238,3,1),'be',[edge(index(238,6),poc)],edge(index(238,6),cop),aux,vbz,index(238,6),other,o,accepted).
word(index(238,4,1),'a',[edge(index(238,6),ted)],edge(index(238,6),det),det,dt,index(238,6),other,o,accepted).
word(index(238,5,1),'Indian',[edge(index(238,6),doma)],edge(index(238,6),amod),adj,jj,index(238,6),other,s_norp,accepted).
word(index(238,6,1),'restaurant',[edge(index(238,2),nsubj),edge(index(238,3),cop),edge(index(238,4),det),edge(index(238,5),amod)],edge(index(238,0),root),noun,nn,index(238,6),other,o,accepted).

word(index(239,1,1),'Ippudo',[edge(index(239,7),jbusn)],edge(index(239,7),nsubj),propn,nnp,index(239,7),other,s_org,accepted).
word(index(239,2,1),'be',[edge(index(239,7),poc)],edge(index(239,7),cop),aux,vbz,index(239,7),other,o,accepted).
word(index(239,3,1),'a',[edge(index(239,7),ted)],edge(index(239,7),det),det,dt,index(239,7),other,o,accepted).
word(index(239,4,1),'cheap',[edge(index(239,7),doma)],edge(index(239,7),amod),adj,jj,index(239,7),other,o,accepted).
word(index(239,5,1),'and',[edge(index(239,6),cc)],edge(index(239,6),cc),cconj,cc,index(239,7),other,o,accepted).
word(index(239,6,1),'Asian',[edge(index(239,5),cc),edge(index(239,7),doma)],edge(index(239,7),amod),adj,jj,index(239,7),other,s_norp,accepted).
word(index(239,7,1),'restaurant',[edge(index(239,1),nsubj),edge(index(239,2),cop),edge(index(239,3),det),edge(index(239,4),amod),edge(index(239,6),amod),edge(index(239,11),obl)],edge(index(239,0),root),noun,nn,index(239,7),other,o,accepted).
word(index(239,8,1),'in',[edge(index(239,11),esac)],edge(index(239,11),case),adp,in,index(239,7),other,o,accepted).
word(index(239,9,1),'New',[edge(index(239,11),dnuopmoc)],edge(index(239,11),compound),adj,nnp,index(239,7),other,b_gpe,accepted).
word(index(239,10,1),'York',[edge(index(239,11),dnuopmoc)],edge(index(239,11),compound),propn,nnp,index(239,7),other,i_gpe,accepted).
word(index(239,11,1),'City',[edge(index(239,8),case),edge(index(239,9),compound),edge(index(239,10),compound),edge(index(239,7),lbo)],edge(index(239,7),obl),propn,nnp,index(239,7),other,e_gpe,accepted).

word(index(240,1,1),'Panda',[edge(index(240,2),dnuopmoc)],edge(index(240,2),compound),propn,nnp,index(240,8),other,b_org,accepted).
word(index(240,2,1),'Express',[edge(index(240,1),compound),edge(index(240,8),jbusn)],edge(index(240,8),nsubj),propn,nnp,index(240,8),other,e_org,accepted).
word(index(240,3,1),'be',[edge(index(240,8),poc)],edge(index(240,8),cop),aux,vbz,index(240,8),other,o,accepted).
word(index(240,4,1),'a',[edge(index(240,8),ted)],edge(index(240,8),det),det,dt,index(240,8),other,o,accepted).
word(index(240,5,1),'cheap',[edge(index(240,8),doma)],edge(index(240,8),amod),adj,jj,index(240,8),other,o,accepted).
word(index(240,6,1),'and',[edge(index(240,7),cc)],edge(index(240,7),cc),cconj,cc,index(240,8),other,o,accepted).
word(index(240,7,1),'Chinese',[edge(index(240,6),cc),edge(index(240,8),doma)],edge(index(240,8),amod),adj,jj,index(240,8),other,s_norp,accepted).
word(index(240,8,1),'restaurant',[edge(index(240,2),nsubj),edge(index(240,3),cop),edge(index(240,4),det),edge(index(240,5),amod),edge(index(240,7),amod)],edge(index(240,0),root),noun,nn,index(240,8),other,o,accepted).

word(index(241,1,1),'some',[edge(index(241,2),ted)],edge(index(241,2),det),det,dt,index(241,4),verb,o,accepted).
word(index(241,2,1),'coal',[edge(index(241,1),det),edge(index(241,4),jbo)],edge(index(241,4),obj),noun,nn,index(241,4),verb,o,accepted).
word(index(241,3,1),'be',[edge(index(241,4),ssap_xua)],edge(index(241,4),aux_pass),aux,vbz,index(241,4),verb,o,accepted).
word(index(241,4,1),'export',[edge(index(241,2),obj),edge(index(241,3),aux_pass),edge(index(241,6),obl),edge(index(241,8),obl)],edge(index(241,0),root),verb,vbn,index(241,4),verb,o,accepted).
word(index(241,5,1),'to',[edge(index(241,6),esac)],edge(index(241,6),case),adp,in,index(241,4),verb,o,accepted).
word(index(241,6,1),'Japan',[edge(index(241,5),case),edge(index(241,4),lbo)],edge(index(241,4),obl),propn,nnp,index(241,4),verb,s_gpe,accepted).
word(index(241,7,1),'by',[edge(index(241,8),esac)],edge(index(241,8),case),adp,in,index(241,4),verb,o,accepted).
word(index(241,8,1),'China',[edge(index(241,7),case),edge(index(241,4),lbo)],edge(index(241,4),obl),propn,nnp,index(241,4),verb,s_gpe,accepted).

word(index(241,1,2),'some',[edge(index(241,2),ted)],edge(index(241,2),det),det,dt,index(241,4),verb,o,accepted).
word(index(241,2,2),'coal',[edge(index(241,1),det),edge(index(241,4),jbo)],edge(index(241,4),obj),noun,nn,index(241,4),verb,o,accepted).
word(index(241,3,2),'be',[edge(index(241,4),ssap_xua)],edge(index(241,4),aux_pass),aux,vbz,index(241,4),verb,o,accepted).
word(index(241,4,2),'export',[edge(index(241,2),obj),edge(index(241,3),aux_pass),edge(index(241,6),obl),edge(index(241,8),nsubj)],edge(index(241,0),root),verb,vbn,index(241,4),verb,o,accepted).
word(index(241,5,2),'to',[edge(index(241,6),esac)],edge(index(241,6),case),adp,in,index(241,4),verb,o,accepted).
word(index(241,6,2),'Japan',[edge(index(241,5),case),edge(index(241,4),lbo)],edge(index(241,4),obl),propn,nnp,index(241,4),verb,s_gpe,accepted).
word(index(241,7,2),'by',[edge(index(241,8),esac)],edge(index(241,8),case),adp,in,index(241,4),verb,o,accepted).
word(index(241,8,2),'China',[edge(index(241,7),case),edge(index(241,4),jbusn)],edge(index(241,4),nsubj),propn,nnp,index(241,4),verb,s_gpe,accepted).

word(index(242,1,1),'some',[edge(index(242,2),ted)],edge(index(242,2),det),det,dt,index(242,4),verb,o,accepted).
word(index(242,2,1),'oil',[edge(index(242,1),det),edge(index(242,4),jbo)],edge(index(242,4),obj),noun,nn,index(242,4),verb,o,accepted).
word(index(242,3,1),'be',[edge(index(242,4),ssap_xua)],edge(index(242,4),aux_pass),aux,vbz,index(242,4),verb,o,accepted).
word(index(242,4,1),'import',[edge(index(242,2),obj),edge(index(242,3),aux_pass),edge(index(242,7),obl),edge(index(242,10),obl)],edge(index(242,0),root),verb,vbn,index(242,4),verb,o,accepted).
word(index(242,5,1),'from',[edge(index(242,7),esac)],edge(index(242,7),case),adp,in,index(242,4),verb,o,accepted).
word(index(242,6,1),'Saudi',[edge(index(242,7),doma)],edge(index(242,7),amod),adj,nnp,index(242,4),verb,b_gpe,accepted).
word(index(242,7,1),'Arabia',[edge(index(242,5),case),edge(index(242,6),amod),edge(index(242,4),lbo)],edge(index(242,4),obl),propn,nnp,index(242,4),verb,e_gpe,accepted).
word(index(242,8,1),'by',[edge(index(242,10),esac)],edge(index(242,10),case),adp,in,index(242,4),verb,o,accepted).
word(index(242,9,1),'the',[edge(index(242,10),ted)],edge(index(242,10),det),det,dt,index(242,4),verb,o,accepted).
word(index(242,10,1),'US',[edge(index(242,8),case),edge(index(242,9),det),edge(index(242,4),lbo)],edge(index(242,4),obl),propn,nnp,index(242,4),verb,s_gpe,accepted).

word(index(242,1,2),'some',[edge(index(242,2),ted)],edge(index(242,2),det),det,dt,index(242,4),verb,o,accepted).
word(index(242,2,2),'oil',[edge(index(242,1),det),edge(index(242,4),jbo)],edge(index(242,4),obj),noun,nn,index(242,4),verb,o,accepted).
word(index(242,3,2),'be',[edge(index(242,4),ssap_xua)],edge(index(242,4),aux_pass),aux,vbz,index(242,4),verb,o,accepted).
word(index(242,4,2),'import',[edge(index(242,2),obj),edge(index(242,3),aux_pass),edge(index(242,7),obl),edge(index(242,10),nsubj)],edge(index(242,0),root),verb,vbn,index(242,4),verb,o,accepted).
word(index(242,5,2),'from',[edge(index(242,7),esac)],edge(index(242,7),case),adp,in,index(242,4),verb,o,accepted).
word(index(242,6,2),'Saudi',[edge(index(242,7),doma)],edge(index(242,7),amod),adj,nnp,index(242,4),verb,b_gpe,accepted).
word(index(242,7,2),'Arabia',[edge(index(242,5),case),edge(index(242,6),amod),edge(index(242,4),lbo)],edge(index(242,4),obl),propn,nnp,index(242,4),verb,e_gpe,accepted).
word(index(242,8,2),'by',[edge(index(242,10),esac)],edge(index(242,10),case),adp,in,index(242,4),verb,o,accepted).
word(index(242,9,2),'the',[edge(index(242,10),ted)],edge(index(242,10),det),det,dt,index(242,4),verb,o,accepted).
word(index(242,10,2),'US',[edge(index(242,8),case),edge(index(242,9),det),edge(index(242,4),jbusn)],edge(index(242,4),nsubj),propn,nnp,index(242,4),verb,s_gpe,accepted).

word(index(243,1,1),'some',[edge(index(243,2),ted)],edge(index(243,2),det),det,dt,index(243,4),verb,o,accepted).
word(index(243,2,1),'automobile',[edge(index(243,1),det),edge(index(243,4),jbo)],edge(index(243,4),obj),noun,nns,index(243,4),verb,o,accepted).
word(index(243,3,1),'be',[edge(index(243,4),ssap_xua)],edge(index(243,4),aux_pass),aux,vbp,index(243,4),verb,o,accepted).
word(index(243,4,1),'export',[edge(index(243,2),obj),edge(index(243,3),aux_pass),edge(index(243,6),obl),edge(index(243,8),obl)],edge(index(243,0),root),verb,vbn,index(243,4),verb,o,accepted).
word(index(243,5,1),'to',[edge(index(243,6),esac)],edge(index(243,6),case),adp,in,index(243,4),verb,o,accepted).
word(index(243,6,1),'Korea',[edge(index(243,5),case),edge(index(243,4),lbo)],edge(index(243,4),obl),propn,nnp,index(243,4),verb,s_gpe,accepted).
word(index(243,7,1),'by',[edge(index(243,8),esac)],edge(index(243,8),case),adp,in,index(243,4),verb,o,accepted).
word(index(243,8,1),'Germany',[edge(index(243,7),case),edge(index(243,4),lbo)],edge(index(243,4),obl),propn,nnp,index(243,4),verb,s_gpe,accepted).

word(index(243,1,2),'some',[edge(index(243,2),ted)],edge(index(243,2),det),det,dt,index(243,4),verb,o,accepted).
word(index(243,2,2),'automobile',[edge(index(243,1),det),edge(index(243,4),jbo)],edge(index(243,4),obj),noun,nns,index(243,4),verb,o,accepted).
word(index(243,3,2),'be',[edge(index(243,4),ssap_xua)],edge(index(243,4),aux_pass),aux,vbp,index(243,4),verb,o,accepted).
word(index(243,4,2),'export',[edge(index(243,2),obj),edge(index(243,3),aux_pass),edge(index(243,6),obl),edge(index(243,8),nsubj)],edge(index(243,0),root),verb,vbn,index(243,4),verb,o,accepted).
word(index(243,5,2),'to',[edge(index(243,6),esac)],edge(index(243,6),case),adp,in,index(243,4),verb,o,accepted).
word(index(243,6,2),'Korea',[edge(index(243,5),case),edge(index(243,4),lbo)],edge(index(243,4),obl),propn,nnp,index(243,4),verb,s_gpe,accepted).
word(index(243,7,2),'by',[edge(index(243,8),esac)],edge(index(243,8),case),adp,in,index(243,4),verb,o,accepted).
word(index(243,8,2),'Germany',[edge(index(243,7),case),edge(index(243,4),jbusn)],edge(index(243,4),nsubj),propn,nnp,index(243,4),verb,s_gpe,accepted).

word(index(244,1,1),'some',[edge(index(244,2),ted)],edge(index(244,2),det),det,dt,index(244,4),verb,o,accepted).
word(index(244,2,1),'fighter',[edge(index(244,1),det),edge(index(244,4),jbo)],edge(index(244,4),obj),noun,nns,index(244,4),verb,o,accepted).
word(index(244,3,1),'be',[edge(index(244,4),ssap_xua)],edge(index(244,4),aux_pass),aux,vbp,index(244,4),verb,o,accepted).
word(index(244,4,1),'export',[edge(index(244,2),obj),edge(index(244,3),aux_pass),edge(index(244,6),obl),edge(index(244,8),obl)],edge(index(244,0),root),verb,vbn,index(244,4),verb,o,accepted).
word(index(244,5,1),'to',[edge(index(244,6),esac)],edge(index(244,6),case),adp,in,index(244,4),verb,o,accepted).
word(index(244,6,1),'Iran',[edge(index(244,5),case),edge(index(244,4),lbo)],edge(index(244,4),obl),propn,nnp,index(244,4),verb,s_gpe,accepted).
word(index(244,7,1),'by',[edge(index(244,8),esac)],edge(index(244,8),case),adp,in,index(244,4),verb,o,accepted).
word(index(244,8,1),'Russia',[edge(index(244,7),case),edge(index(244,4),lbo)],edge(index(244,4),obl),propn,nnp,index(244,4),verb,s_gpe,accepted).

word(index(244,1,2),'some',[edge(index(244,2),ted)],edge(index(244,2),det),det,dt,index(244,4),verb,o,accepted).
word(index(244,2,2),'fighter',[edge(index(244,1),det),edge(index(244,4),jbo)],edge(index(244,4),obj),noun,nns,index(244,4),verb,o,accepted).
word(index(244,3,2),'be',[edge(index(244,4),ssap_xua)],edge(index(244,4),aux_pass),aux,vbp,index(244,4),verb,o,accepted).
word(index(244,4,2),'export',[edge(index(244,2),obj),edge(index(244,3),aux_pass),edge(index(244,6),obl),edge(index(244,8),nsubj)],edge(index(244,0),root),verb,vbn,index(244,4),verb,o,accepted).
word(index(244,5,2),'to',[edge(index(244,6),esac)],edge(index(244,6),case),adp,in,index(244,4),verb,o,accepted).
word(index(244,6,2),'Iran',[edge(index(244,5),case),edge(index(244,4),lbo)],edge(index(244,4),obl),propn,nnp,index(244,4),verb,s_gpe,accepted).
word(index(244,7,2),'by',[edge(index(244,8),esac)],edge(index(244,8),case),adp,in,index(244,4),verb,o,accepted).
word(index(244,8,2),'Russia',[edge(index(244,7),case),edge(index(244,4),jbusn)],edge(index(244,4),nsubj),propn,nnp,index(244,4),verb,s_gpe,accepted).

word(index(245,1,1),'some',[edge(index(245,2),ted)],edge(index(245,2),det),det,dt,index(245,4),verb,o,accepted).
word(index(245,2,1),'lamb',[edge(index(245,1),det),edge(index(245,4),jbo)],edge(index(245,4),obj),noun,nns,index(245,4),verb,o,accepted).
word(index(245,3,1),'be',[edge(index(245,4),ssap_xua)],edge(index(245,4),aux_pass),aux,vbp,index(245,4),verb,o,accepted).
word(index(245,4,1),'import',[edge(index(245,2),obj),edge(index(245,3),aux_pass),edge(index(245,6),obl),edge(index(245,9),obl)],edge(index(245,0),root),verb,vbn,index(245,4),verb,o,accepted).
word(index(245,5,1),'from',[edge(index(245,6),esac)],edge(index(245,6),case),adp,in,index(245,4),verb,o,accepted).
word(index(245,6,1),'Australia',[edge(index(245,5),case),edge(index(245,4),lbo)],edge(index(245,4),obl),propn,nnp,index(245,4),verb,s_gpe,accepted).
word(index(245,7,1),'by',[edge(index(245,9),esac)],edge(index(245,9),case),adp,in,index(245,4),verb,o,accepted).
word(index(245,8,1),'the',[edge(index(245,9),ted)],edge(index(245,9),det),det,dt,index(245,4),verb,o,accepted).
word(index(245,9,1),'US',[edge(index(245,7),case),edge(index(245,8),det),edge(index(245,4),lbo)],edge(index(245,4),obl),propn,nnp,index(245,4),verb,s_gpe,accepted).

word(index(245,1,2),'some',[edge(index(245,2),ted)],edge(index(245,2),det),det,dt,index(245,4),verb,o,accepted).
word(index(245,2,2),'lamb',[edge(index(245,1),det),edge(index(245,4),jbo)],edge(index(245,4),obj),noun,nns,index(245,4),verb,o,accepted).
word(index(245,3,2),'be',[edge(index(245,4),ssap_xua)],edge(index(245,4),aux_pass),aux,vbp,index(245,4),verb,o,accepted).
word(index(245,4,2),'import',[edge(index(245,2),obj),edge(index(245,3),aux_pass),edge(index(245,6),obl),edge(index(245,9),nsubj)],edge(index(245,0),root),verb,vbn,index(245,4),verb,o,accepted).
word(index(245,5,2),'from',[edge(index(245,6),esac)],edge(index(245,6),case),adp,in,index(245,4),verb,o,accepted).
word(index(245,6,2),'Australia',[edge(index(245,5),case),edge(index(245,4),lbo)],edge(index(245,4),obl),propn,nnp,index(245,4),verb,s_gpe,accepted).
word(index(245,7,2),'by',[edge(index(245,9),esac)],edge(index(245,9),case),adp,in,index(245,4),verb,o,accepted).
word(index(245,8,2),'the',[edge(index(245,9),ted)],edge(index(245,9),det),det,dt,index(245,4),verb,o,accepted).
word(index(245,9,2),'US',[edge(index(245,7),case),edge(index(245,8),det),edge(index(245,4),jbusn)],edge(index(245,4),nsubj),propn,nnp,index(245,4),verb,s_gpe,accepted).

word(index(246,1,1),'a',[edge(index(246,2),ted)],edge(index(246,2),det),det,dt,index(246,4),verb,o,accepted).
word(index(246,2,1),'meeting',[edge(index(246,1),det),edge(index(246,4),jbo)],edge(index(246,4),obj),noun,nn,index(246,4),verb,o,accepted).
word(index(246,3,1),'be',[edge(index(246,4),ssap_xua)],edge(index(246,4),aux_pass),aux,vbd,index(246,4),verb,o,accepted).
word(index(246,4,1),'schedule',[edge(index(246,2),obj),edge(index(246,3),aux_pass),edge(index(246,6),obl)],edge(index(246,0),root),verb,vbn,index(246,4),verb,o,accepted).
word(index(246,5,1),'by',[edge(index(246,6),esac)],edge(index(246,6),case),adp,in,index(246,4),verb,o,accepted).
word(index(246,6,1),'Mary',[edge(index(246,5),case),edge(index(246,4),lbo)],edge(index(246,4),obl),propn,nnp,index(246,4),verb,s_person,accepted).

word(index(246,1,2),'a',[edge(index(246,2),ted)],edge(index(246,2),det),det,dt,index(246,4),verb,o,accepted).
word(index(246,2,2),'meeting',[edge(index(246,1),det),edge(index(246,4),jbo)],edge(index(246,4),obj),noun,nn,index(246,4),verb,o,accepted).
word(index(246,3,2),'be',[edge(index(246,4),ssap_xua)],edge(index(246,4),aux_pass),aux,vbd,index(246,4),verb,o,accepted).
word(index(246,4,2),'schedule',[edge(index(246,2),obj),edge(index(246,3),aux_pass),edge(index(246,6),nsubj)],edge(index(246,0),root),verb,vbn,index(246,4),verb,o,accepted).
word(index(246,5,2),'by',[edge(index(246,6),esac)],edge(index(246,6),case),adp,in,index(246,4),verb,o,accepted).
word(index(246,6,2),'Mary',[edge(index(246,5),case),edge(index(246,4),jbusn)],edge(index(246,4),nsubj),propn,nnp,index(246,4),verb,s_person,accepted).

word(index(247,1,1),'a',[edge(index(247,3),ted)],edge(index(247,3),det),det,dt,index(247,5),verb,o,accepted).
word(index(247,2,1),'dental',[edge(index(247,3),doma)],edge(index(247,3),amod),adj,jj,index(247,5),verb,o,accepted).
word(index(247,3,1),'appointment',[edge(index(247,1),det),edge(index(247,2),amod),edge(index(247,5),jbo)],edge(index(247,5),obj),noun,nn,index(247,5),verb,o,accepted).
word(index(247,4,1),'be',[edge(index(247,5),ssap_xua)],edge(index(247,5),aux_pass),aux,vbz,index(247,5),verb,o,accepted).
word(index(247,5,1),'set_up',[edge(index(247,3),obj),edge(index(247,4),aux_pass),edge(index(247,8),obl)],edge(index(247,0),root),verb,vbn,index(247,5),verb,o,accepted).
word(index(247,7,1),'by',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,8,1),'John',[edge(index(247,7),case),edge(index(247,5),lbo)],edge(index(247,5),obl),propn,nnp,index(247,5),verb,s_person,accepted).

word(index(247,1,2),'a',[edge(index(247,3),ted)],edge(index(247,3),det),det,dt,index(247,5),verb,o,accepted).
word(index(247,2,2),'dental',[edge(index(247,3),doma)],edge(index(247,3),amod),adj,jj,index(247,5),verb,o,accepted).
word(index(247,3,2),'appointment',[edge(index(247,1),det),edge(index(247,2),amod),edge(index(247,5),jbo)],edge(index(247,5),obj),noun,nn,index(247,5),verb,o,accepted).
word(index(247,4,2),'be',[edge(index(247,5),ssap_xua)],edge(index(247,5),aux_pass),aux,vbz,index(247,5),verb,o,accepted).
word(index(247,5,2),'set_up',[edge(index(247,3),obj),edge(index(247,4),aux_pass),edge(index(247,8),nsubj)],edge(index(247,0),root),verb,vbn,index(247,5),verb,o,accepted).
word(index(247,7,2),'by',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,8,2),'John',[edge(index(247,7),case),edge(index(247,5),jbusn)],edge(index(247,5),nsubj),propn,nnp,index(247,5),verb,s_person,accepted).

word(index(247,1,3),'a',[edge(index(247,3),ted)],edge(index(247,3),det),det,dt,index(247,5),verb,o,accepted).
word(index(247,2,3),'dental',[edge(index(247,3),doma)],edge(index(247,3),amod),adj,jj,index(247,5),verb,o,accepted).
word(index(247,3,3),'appointment',[edge(index(247,1),det),edge(index(247,2),amod),edge(index(247,5),jbo)],edge(index(247,5),obj),noun,nn,index(247,5),verb,o,accepted).
word(index(247,4,3),'be',[edge(index(247,5),ssap_xua)],edge(index(247,5),aux_pass),aux,vbz,index(247,5),verb,o,accepted).
word(index(247,5,3),'set',[edge(index(247,3),obj),edge(index(247,4),aux_pass),edge(index(247,8),obl)],edge(index(247,0),root),verb,vbn,index(247,5),verb,o,accepted).
word(index(247,6,3),'up',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,7,3),'by',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,8,3),'John',[edge(index(247,6),case),edge(index(247,7),case),edge(index(247,5),lbo)],edge(index(247,5),obl),propn,nnp,index(247,5),verb,s_person,accepted).

word(index(247,1,4),'a',[edge(index(247,3),ted)],edge(index(247,3),det),det,dt,index(247,5),verb,o,accepted).
word(index(247,2,4),'dental',[edge(index(247,3),doma)],edge(index(247,3),amod),adj,jj,index(247,5),verb,o,accepted).
word(index(247,3,4),'appointment',[edge(index(247,1),det),edge(index(247,2),amod),edge(index(247,5),jbo)],edge(index(247,5),obj),noun,nn,index(247,5),verb,o,accepted).
word(index(247,4,4),'be',[edge(index(247,5),ssap_xua)],edge(index(247,5),aux_pass),aux,vbz,index(247,5),verb,o,accepted).
word(index(247,5,4),'set',[edge(index(247,3),obj),edge(index(247,4),aux_pass),edge(index(247,8),nsubj)],edge(index(247,0),root),verb,vbn,index(247,5),verb,o,accepted).
word(index(247,6,4),'up',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,7,4),'by',[edge(index(247,8),esac)],edge(index(247,8),case),adp,in,index(247,5),verb,o,accepted).
word(index(247,8,4),'John',[edge(index(247,6),case),edge(index(247,7),case),edge(index(247,5),jbusn)],edge(index(247,5),nsubj),propn,nnp,index(247,5),verb,s_person,accepted).

word(index(248,1,1),'a',[edge(index(248,2),ted)],edge(index(248,2),det),det,dt,index(248,6),verb,o,accepted).
word(index(248,2,1),'trip',[edge(index(248,1),det),edge(index(248,6),jbo)],edge(index(248,6),obj),noun,nn,index(248,6),verb,o,accepted).
word(index(248,3,1),'to',[edge(index(248,4),esac)],edge(index(248,4),case),adp,in,index(248,6),verb,o,accepted).
word(index(248,4,1),'Japan',[edge(index(248,3),case),edge(index(248,6),lbo)],edge(index(248,6),obl),propn,nnp,index(248,6),verb,s_gpe,accepted).
word(index(248,5,1),'be',[edge(index(248,6),ssap_xua)],edge(index(248,6),aux_pass),aux,vbz,index(248,6),verb,o,accepted).
word(index(248,6,1),'arrange',[edge(index(248,2),obj),edge(index(248,4),obl),edge(index(248,5),aux_pass),edge(index(248,8),obl)],edge(index(248,0),root),verb,vbn,index(248,6),verb,o,accepted).
word(index(248,7,1),'by',[edge(index(248,8),esac)],edge(index(248,8),case),adp,in,index(248,6),verb,o,accepted).
word(index(248,8,1),'John',[edge(index(248,7),case),edge(index(248,6),lbo)],edge(index(248,6),obl),propn,nnp,index(248,6),verb,s_person,accepted).

word(index(248,1,2),'a',[edge(index(248,2),ted)],edge(index(248,2),det),det,dt,index(248,6),verb,o,accepted).
word(index(248,2,2),'trip',[edge(index(248,1),det),edge(index(248,6),jbo)],edge(index(248,6),obj),noun,nn,index(248,6),verb,o,accepted).
word(index(248,3,2),'to',[edge(index(248,4),esac)],edge(index(248,4),case),adp,in,index(248,6),verb,o,accepted).
word(index(248,4,2),'Japan',[edge(index(248,3),case),edge(index(248,6),lbo)],edge(index(248,6),obl),propn,nnp,index(248,6),verb,s_gpe,accepted).
word(index(248,5,2),'be',[edge(index(248,6),ssap_xua)],edge(index(248,6),aux_pass),aux,vbz,index(248,6),verb,o,accepted).
word(index(248,6,2),'arrange',[edge(index(248,2),obj),edge(index(248,4),obl),edge(index(248,5),aux_pass),edge(index(248,8),nsubj)],edge(index(248,0),root),verb,vbn,index(248,6),verb,o,accepted).
word(index(248,7,2),'by',[edge(index(248,8),esac)],edge(index(248,8),case),adp,in,index(248,6),verb,o,accepted).
word(index(248,8,2),'John',[edge(index(248,7),case),edge(index(248,6),jbusn)],edge(index(248,6),nsubj),propn,nnp,index(248,6),verb,s_person,accepted).

word(index(249,1,1),'a',[edge(index(249,2),ted)],edge(index(249,2),det),det,dt,index(249,4),verb,o,accepted).
word(index(249,2,1),'interview',[edge(index(249,1),det),edge(index(249,4),jbo)],edge(index(249,4),obj),noun,nn,index(249,4),verb,o,accepted).
word(index(249,3,1),'be',[edge(index(249,4),ssap_xua)],edge(index(249,4),aux_pass),aux,vbd,index(249,4),verb,o,accepted).
word(index(249,4,1),'schedule',[edge(index(249,2),obj),edge(index(249,3),aux_pass),edge(index(249,6),obl)],edge(index(249,0),root),verb,vbn,index(249,4),verb,o,accepted).
word(index(249,5,1),'by',[edge(index(249,6),esac)],edge(index(249,6),case),adp,in,index(249,4),verb,o,accepted).
word(index(249,6,1),'Mary',[edge(index(249,5),case),edge(index(249,4),lbo)],edge(index(249,4),obl),propn,nnp,index(249,4),verb,s_person,accepted).

word(index(249,1,2),'a',[edge(index(249,2),ted)],edge(index(249,2),det),det,dt,index(249,4),verb,o,accepted).
word(index(249,2,2),'interview',[edge(index(249,1),det),edge(index(249,4),jbo)],edge(index(249,4),obj),noun,nn,index(249,4),verb,o,accepted).
word(index(249,3,2),'be',[edge(index(249,4),ssap_xua)],edge(index(249,4),aux_pass),aux,vbd,index(249,4),verb,o,accepted).
word(index(249,4,2),'schedule',[edge(index(249,2),obj),edge(index(249,3),aux_pass),edge(index(249,6),nsubj)],edge(index(249,0),root),verb,vbn,index(249,4),verb,o,accepted).
word(index(249,5,2),'by',[edge(index(249,6),esac)],edge(index(249,6),case),adp,in,index(249,4),verb,o,accepted).
word(index(249,6,2),'Mary',[edge(index(249,5),case),edge(index(249,4),jbusn)],edge(index(249,4),nsubj),propn,nnp,index(249,4),verb,s_person,accepted).

word(index(250,1,1),'a',[edge(index(250,2),ted)],edge(index(250,2),det),det,dt,index(250,4),verb,o,accepted).
word(index(250,2,1),'forum',[edge(index(250,1),det),edge(index(250,4),jbo)],edge(index(250,4),obj),noun,nn,index(250,4),verb,o,accepted).
word(index(250,3,1),'be',[edge(index(250,4),ssap_xua)],edge(index(250,4),aux_pass),aux,vbz,index(250,4),verb,o,accepted).
word(index(250,4,1),'arrange',[edge(index(250,2),obj),edge(index(250,3),aux_pass),edge(index(250,7),obl)],edge(index(250,0),root),verb,vbn,index(250,4),verb,o,accepted).
word(index(250,5,1),'by',[edge(index(250,7),esac)],edge(index(250,7),case),adp,in,index(250,4),verb,o,accepted).
word(index(250,6,1),'some',[edge(index(250,7),ted)],edge(index(250,7),det),det,dt,index(250,4),verb,o,accepted).
word(index(250,7,1),'student',[edge(index(250,5),case),edge(index(250,6),det),edge(index(250,4),lbo)],edge(index(250,4),obl),noun,nns,index(250,4),verb,o,accepted).

word(index(250,1,2),'a',[edge(index(250,2),ted)],edge(index(250,2),det),det,dt,index(250,4),verb,o,accepted).
word(index(250,2,2),'forum',[edge(index(250,1),det),edge(index(250,4),jbo)],edge(index(250,4),obj),noun,nn,index(250,4),verb,o,accepted).
word(index(250,3,2),'be',[edge(index(250,4),ssap_xua)],edge(index(250,4),aux_pass),aux,vbz,index(250,4),verb,o,accepted).
word(index(250,4,2),'arrange',[edge(index(250,2),obj),edge(index(250,3),aux_pass),edge(index(250,7),nsubj)],edge(index(250,0),root),verb,vbn,index(250,4),verb,o,accepted).
word(index(250,5,2),'by',[edge(index(250,7),esac)],edge(index(250,7),case),adp,in,index(250,4),verb,o,accepted).
word(index(250,6,2),'some',[edge(index(250,7),ted)],edge(index(250,7),det),det,dt,index(250,4),verb,o,accepted).
word(index(250,7,2),'student',[edge(index(250,5),case),edge(index(250,6),det),edge(index(250,4),jbusn)],edge(index(250,4),nsubj),noun,nns,index(250,4),verb,o,accepted).

