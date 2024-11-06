:- dynamic(learned_sentence/6).

learned_sentence('Mary buys a car for her daughter.',index(1,2),'Commerce_buy',[pair('Buyer',index(1,1),required),pair('Goods',index(1,4),required),pair('Recipient',index(1,7),required)],[],lvp('buy','Commerce_buy',[pair('Buyer',index(1,1),[nsubj],required),pair('Goods',index(1,4),[obj],required),pair('Recipient',index(1,7),[obl_for],required)])).
