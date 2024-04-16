:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(1,5),[obl_in],required),pair('Actor',index(1,1),[nsubj],required)]) :- fn_synonym('appear','Movie',Lexeme).
fn_synonym('appear','Movie','act').
fn_synonym('appear','Movie','star').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(2,6),[jbusn,obl_in],required),pair('Actor',index(2,1),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(3,3),[ssop_domn],required),pair('Director',index(3,1),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(4,4),[obj],required),pair('Director',index(4,1),[nsubj],required)]) :- fn_synonym('direct','Movie',Lexeme).
fn_synonym('direct','Movie','co_direct').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(5,1),[obj],required),pair('Director',index(5,5),[obl_by],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(5,1),[obj],required),pair('Director',index(5,5),[nsubj],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(5,1),[nsubj],required),pair('Director',index(5,5),[obl_by],required)]) :- fn_synonym('directed','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(6,1),[obj],required),pair('Actor',index(6,5),[obl_by],required)]) :- fn_synonym('star','Movie',Lexeme).
fn_synonym('star','Movie','act').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(6,1),[obj],required),pair('Actor',index(6,5),[nsubj],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(6,1),[nsubj],required),pair('Actor',index(6,5),[obl_by],required)]) :- fn_synonym('starred','Movie',Lexeme).
fn_synonym('starred','Movie','act').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(7,9),[lbo_by,obl_in],required),pair('Actor',index(7,6),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(7,9),[jbusn,obl_in],required),pair('Actor',index(7,6),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(8,1),[nsubj],required),pair('Actor',index(8,3),[obj],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(9,6),[jbo,obl_with],required),pair('Actor',index(9,3),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(10,1),[jbo,nsubj],required),pair('Actor',index(10,3),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Inequality',verb,[pair('Entity_1',index(11,1),[nsubj],required),pair('Entity_2',index(11,6),[obl_with],required)]) :- fn_synonym('share','Inequality',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(12,6),[jbo,obl_with],required),pair('Director',index(12,3),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(13,1),[jbo,nsubj],required),pair('Director',index(13,3),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(14,6),[jbo,obl_with],required),pair('Writer',index(14,3),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(15,1),[jbo,nsubj],required),pair('Writer',index(15,3),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(16,1),[nsubj],required),pair('Genre',index(16,5),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(17,1),[obj],required),pair('Release_year',index(17,5),[obl_in],required)]) :- fn_synonym('release','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(17,1),[nsubj],required),pair('Release_year',index(17,5),[obl_in],required)]) :- fn_synonym('released','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(18,1),[jbusn,lcler_lca],required),pair('Actor',index(18,3),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(19,1),[domvda,lcler_lca],required),pair('Entity_2',index(19,8),[domvda,obl_in],required)]) :- fn_synonym('also','Inequality',Lexeme).
fn_synonym('also','Inequality','act').
fn_synonym('also','Inequality','star').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(20,1),[jbusn,lcler_lca],required),pair('Director',index(20,3),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(21,1),[domvda,lcler_lca],required),pair('Entity_2',index(21,7),[domvda,obj],required)]) :- fn_synonym('also','Inequality',Lexeme).
fn_synonym('also','Inequality','write').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(22,1),[jbusn,lcler_lca],required),pair('Writer',index(22,3),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
fn_synonym('writer','Movie','screenwriter').
fn_synonym('writer','Movie','scriptwriter').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(23,1),[obj],required),pair('Writer',index(23,5),[obl_by],required)]) :- fn_synonym('write','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(23,1),[obj],required),pair('Writer',index(23,5),[nsubj],required)]) :- fn_synonym('write','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(23,1),[nsubj],required),pair('Writer',index(23,5),[obl_by],required)]) :- fn_synonym('written','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(24,1),[compound],required),pair('Actor',index(24,2),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(25,1),[compound],required),pair('Director',index(25,2),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(26,1),[compound],required),pair('Writer',index(26,2),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(27,4),[nmod_of],required),pair('Genre',index(27,1),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(28,6),[jbusn,obl_in],required),pair('Language',index(28,3),[jbusn],required)]) :- fn_synonym('language','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(29,6),[obl_in],required),pair('Language',index(29,1),[obj],required)]) :- fn_synonym('speak','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(29,6),[obl_in],required),pair('Language',index(29,1),[nsubj],required)]) :- fn_synonym('spoken','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(30,1),[nsubj],required),pair('Genre',index(30,4),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
fn_synonym('genre','Movie','type').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(31,1),[jbo,nsubj],required),pair('Genre',index(31,5),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(31,1),[lbo_under,nsubj],required),pair('Genre',index(31,5),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(32,1),[nsubj],required),pair('Language',index(32,5),[self],required)]) :- fn_synonym('language','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(33,5),[nmod_of],required),pair('Release_year',index(33,2),[self],required)]) :- fn_synonym('date','Movie',Lexeme).
fn_synonym('date','Movie','year').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(34,2),[nsubj],required),pair('Release_year',index(34,4),[advmod],required)]) :- fn_synonym('release','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(35,4),[obj],required),pair('Writer',index(35,7),[obl_for],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(36,4),[obj],required),pair('Director',index(36,7),[obl_for],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(37,4),[obj],required),pair('Writer',index(37,1),[nsubj],required)]) :- fn_synonym('write','Movie',Lexeme).
fn_synonym('write','Movie','co_write').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(38,3),[ssop_domn],required),pair('Writer',index(38,1),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
fn_synonym('writer','Movie','screenwreiter').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(39,4),[obj],required),pair('Actor',index(39,1),[nsubj],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(40,4),[nmod_of],required),pair('Actor',index(40,1),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(41,4),[nmod_of],required),pair('Director',index(41,1),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(42,4),[nmod_of],required),pair('Writer',index(42,1),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(43,4),[domvda,obl_in],required),pair('Entity_2',index(43,9),[domvda,obl_in],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(44,4),[domvda,nsubj,nmod_of],required),pair('Entity_2',index(44,8),[domvda,obj],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(45,1),[jbusn,pmocc,nsubj],required),pair('Director',index(45,5),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(46,1),[domvda,pmocc,nsubj],required),pair('Entity_2',index(46,9),[domvda,obj],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(47,1),[jbusn,pmocc,nsubj],required),pair('Writer',index(47,5),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(48,1),[jbusn,pmocc,nsubj],required),pair('Actor',index(48,5),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(49,1),[domvda,pmocc,nsubj],required),pair('Entity_2',index(49,10),[domvda,obl_in],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(50,1),[obj],required),pair('Director',index(50,6),[obl_by],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(50,1),[obj],required),pair('Director',index(50,6),[nsubj],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',adj,[pair('Movie_name',index(50,1),[nsubj],required),pair('Director',index(50,6),[obl_by],required)]) :- fn_synonym('directed','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(51,1),[doma,lbo_by,obj],required),pair('Entity_2',index(51,10),[doma,nmod_of],required)]) :- fn_synonym('same','Inequality',Lexeme).
fn_synonym('same','Inequality','write').
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(51,1),[doma,jbusn,obj],required),pair('Entity_2',index(51,10),[doma,nmod_of],required)]) :- fn_synonym('same','Inequality',Lexeme).
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(51,1),[doma,lbo_by,nsubj],required),pair('Entity_2',index(51,10),[doma,nmod_of],required)]) :- fn_synonym('same','Inequality',Lexeme).
fn_synonym('same','Inequality','written').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(52,1),[jbo,nsubj],required),pair('Actor',index(52,3),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(53,1),[doma,jbo,nsubj],required),pair('Entity_2',index(53,7),[doma,nmod_of,det],required)]) :- fn_synonym('same','Inequality',Lexeme).
fn_synonym('same','Inequality','share').
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(54,1),[jbo,nsubj],required),pair('Writer',index(54,3),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(55,7),[doma],required),pair('Actor',index(55,3),[doma,compound],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(56,7),[doma],required),pair('Director',index(56,3),[doma,compound],required)]) :- fn_synonym('direct','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(57,7),[doma],required),pair('Writer',index(57,3),[doma,compound],required)]) :- fn_synonym('write','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(58,1),[jbo,nsubj],required),pair('Actor',index(58,3),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(59,1),[doma,jbo,nsubj],required),pair('Entity_2',index(59,8),[doma,nmod_of],required)]) :- fn_synonym('same','Inequality',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(60,1),[jbo,nsubj],required),pair('Director',index(60,3),[self],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(61,1),[jbo,nsubj],required),pair('Writer',index(61,3),[self],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Coop',noun,[pair('Writer',index(62,5),[nmod_of],required),pair('Writer',index(62,2),[self],required)]) :- fn_synonym('co_writer','Coop',Lexeme).
lvp(Lexeme,'','Coop',noun,[pair('Director',index(63,5),[nmod_of],required),pair('Director',index(63,2),[self],required)]) :- fn_synonym('co_director','Coop',Lexeme).
lvp(Lexeme,'','Coop',noun,[pair('Director',index(64,3),[self],required),pair('Actor',index(64,1),[dnuopmoc,domn_of],required)]) :- fn_synonym('director','Coop',Lexeme).
lvp(Lexeme,'','Coop',noun,[pair('Writer',index(65,3),[self],required),pair('Actor',index(65,1),[dnuopmoc,domn_of],required)]) :- fn_synonym('writer','Coop',Lexeme).
fn_synonym('writer','Coop','screenwriter').
fn_synonym('writer','Coop','scriptwriter').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(66,7),[obl_for],required),pair('Writer',index(66,1),[nsubj],required)]) :- fn_synonym('write','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(67,4),[obl_in],required),pair('Actor',index(67,1),[self],required)]) :- fn_synonym('actor','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(68,5),[obl_in],required),pair('Actor',index(68,7),[obl_with],required)]) :- fn_synonym('appear','Movie',Lexeme).
lvp(Lexeme,'','Inequality',adj,[pair('Entity_1',index(69,1),[doma,lbo_in,nsubj],required),pair('Entity_2',index(69,8),[doma,lbo_in,obl_with],required)]) :- fn_synonym('same','Inequality',Lexeme).
lvp(Lexeme,'','Coop',verb,[pair('Actor',index(70,4),[obl_with],required),pair('Actor',index(70,1),[nsubj],required)]) :- fn_synonym('co_star','Coop',Lexeme).
fn_synonym('co_star','Coop','act').
fn_synonym('co_star','Coop','star').
lvp(Lexeme,'','Coop',noun,[pair('Actor',index(71,6),[nmod_of],required),pair('Actor',index(71,1),[nsubj],required)]) :- fn_synonym('co_star','Coop',Lexeme).
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(72,3),[domvda,nsubj,nmod_of],required),pair('Entity_2',index(72,9),[domvda,nmod_of],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(73,3),[obj],required),pair('Director',index(73,5),[obl_with],required)]) :- fn_synonym('co_direct','Movie',Lexeme).
fn_synonym('co_direct','Movie','direct').
lvp(Lexeme,'','Inequality',verb,[pair('Entity_1',index(74,1),[nsubj],required),pair('Entity_2',index(74,5),[obl_with],required)]) :- fn_synonym('co_direct','Inequality',Lexeme).
fn_synonym('co_direct','Inequality','direct').
fn_synonym('co_direct','Inequality','co_write').
fn_synonym('co_direct','Inequality','write').
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(75,3),[obj],required),pair('Writer',index(75,5),[obl_with],required)]) :- fn_synonym('co_write','Movie',Lexeme).
fn_synonym('co_write','Movie','write').
lvp(Lexeme,'','Inequality',adv,[pair('Entity_1',index(76,3),[domvda,nsubj,nmod_of],required),pair('Entity_2',index(76,8),[domvda,obl_in],required)]) :- fn_synonym('also','Inequality',Lexeme).
lvp(Lexeme,'','Movie',adv,[pair('Movie_name',index(77,4),[nsubj],required),pair('Release_year',index(77,1),[self],required)]) :- fn_synonym('when','Movie',Lexeme).
lvp(Lexeme,'','Movie',verb,[pair('Movie_name',index(78,4),[obj],required),pair('Writer',index(78,7),[obl_for],required)]) :- fn_synonym('star','Movie',Lexeme).
lvp(Lexeme,'','Inequality',verb,[pair('Entity_1',index(79,1),[nsubj],required),pair('Entity_2',index(79,6),[obl_with],required)]) :- fn_synonym('share','Inequality',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(80,9),[nmod_of],required),pair('Director',index(80,1),[lbo_as,obj],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(80,9),[nmod_of],required),pair('Director',index(80,1),[lbo_as,nsubj],required)]) :- fn_synonym('director','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(81,9),[nmod_of],required),pair('Writer',index(81,1),[lbo_as,obj],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(81,9),[nmod_of],required),pair('Writer',index(81,1),[lbo_as,nsubj],required)]) :- fn_synonym('writer','Movie',Lexeme).
lvp(Lexeme,'','Movie',noun,[pair('Movie_name',index(82,4),[jbusn],required),pair('Genre',index(82,2),[self],required)]) :- fn_synonym('genre','Movie',Lexeme).
