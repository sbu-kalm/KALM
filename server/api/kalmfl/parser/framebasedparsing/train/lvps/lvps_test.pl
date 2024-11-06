:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(1,1),[nsubj],required),pair('Goods',index(1,4),[obj],required),pair('Recipient',index(1,7),[obl_for],required)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
