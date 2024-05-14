:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(1,1),[nsubj],required),pair('Employer',index(1,10),[obl_at],optional),pair('Place',index(1,14),[obl_in],optional),pair('Field',index(1,12),[obl_in],optional),pair('Position',index(1,5),[obl_as],optional),pair('Task',index(1,8),[obl_on],optional)]) :- fn_synonym('work','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(2,1),[nsubj],required),pair('Employer',index(2,10),[obl_for],optional),pair('Place',index(2,14),[obl_in],optional),pair('Field',index(2,12),[obl_in],optional),pair('Position',index(2,5),[obl_as],optional),pair('Task',index(2,8),[obl_on],optional)]) :- fn_synonym('work','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(3,1),[nsubj],required),pair('Employer',index(3,11),[obl_in],optional),pair('Place',index(3,15),[obl_in],optional),pair('Field',index(3,13),[obl_in],optional),pair('Position',index(3,5),[obl_as],optional),pair('Task',index(3,8),[obl_on],optional)]) :- fn_synonym('work','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(4,1),[nsubj],required),pair('Employer',index(4,11),[obl_in],optional),pair('Place',index(4,15),[obl_at],optional),pair('Field',index(4,13),[obl_in],optional),pair('Position',index(4,5),[obl_as],optional),pair('Task',index(4,8),[obl_on],optional)]) :- fn_synonym('work','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(5,1),[jbo,nsubj],required),pair('Employer',index(5,8),[jbo,obl_in],optional),pair('Place',index(5,12),[jbo,obl_in],optional),pair('Field',index(5,10),[jbo,obl_in],optional),pair('Position',index(5,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
fn_synonym('job','Being_employed','stint').
fn_synonym('job','Being_employed','position').
fn_synonym('job','Being_employed','work').
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(6,1),[jbo,nsubj],required),pair('Employer',index(6,8),[jbo,obl_with],optional),pair('Place',index(6,12),[jbo,obl_in],optional),pair('Field',index(6,10),[jbo,obl_in],optional),pair('Position',index(6,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(7,1),[jbo,nsubj],required),pair('Employer',index(7,7),[jbo,obl_at],optional),pair('Place',index(7,11),[jbo,obl_in],optional),pair('Field',index(7,9),[jbo,obl_in],optional),pair('Position',index(7,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(8,1),[jbo,nsubj],required),pair('Employer',index(8,8),[jbo,obl_in],optional),pair('Place',index(8,12),[jbo,obl_at],optional),pair('Field',index(8,10),[jbo,obl_in],optional),pair('Position',index(8,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(9,1),[jbo,nsubj],required),pair('Employer',index(9,8),[jbo,obl_with],optional),pair('Place',index(9,12),[jbo,obl_at],optional),pair('Field',index(9,10),[jbo,obl_in],optional),pair('Position',index(9,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(10,1),[jbo,nsubj],required),pair('Employer',index(10,7),[jbo,obl_at],optional),pair('Place',index(10,11),[jbo,obl_at],optional),pair('Field',index(10,9),[jbo,obl_in],optional),pair('Position',index(10,4),[compound],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(11,1),[jbo,nsubj],required),pair('Employer',index(11,10),[jbo,obl_in],optional),pair('Place',index(11,14),[jbo,obl_in],optional),pair('Field',index(11,12),[jbo,obl_in],optional),pair('Position',index(11,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(12,1),[jbo,nsubj],required),pair('Employer',index(12,10),[jbo,obl_with],optional),pair('Place',index(12,14),[jbo,obl_in],optional),pair('Field',index(12,12),[jbo,obl_in],optional),pair('Position',index(12,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(13,1),[jbo,nsubj],required),pair('Employer',index(13,9),[jbo,obl_at],optional),pair('Place',index(13,13),[jbo,obl_in],optional),pair('Field',index(13,11),[jbo,obl_in],optional),pair('Position',index(13,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(14,1),[jbo,nsubj],required),pair('Employer',index(14,10),[jbo,obl_in],optional),pair('Place',index(14,14),[jbo,obl_at],optional),pair('Field',index(14,12),[jbo,obl_in],optional),pair('Position',index(14,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(15,1),[jbo,nsubj],required),pair('Employer',index(15,10),[jbo,obl_with],optional),pair('Place',index(15,14),[jbo,obl_at],optional),pair('Field',index(15,12),[jbo,obl_in],optional),pair('Position',index(15,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(16,1),[jbo,nsubj],required),pair('Employer',index(16,9),[jbo,obl_at],optional),pair('Place',index(16,13),[jbo,obl_at],optional),pair('Field',index(16,11),[jbo,obl_in],optional),pair('Position',index(16,7),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(17,1),[jbo,nsubj],required),pair('Employer',index(17,10),[jbo,obl_in],optional),pair('Place',index(17,14),[jbo,obl_in],optional),pair('Field',index(17,12),[jbo,obl_in],optional),pair('Position',index(17,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(18,1),[jbo,nsubj],required),pair('Employer',index(18,10),[jbo,obl_with],optional),pair('Place',index(18,14),[jbo,obl_in],optional),pair('Field',index(18,12),[jbo,obl_in],optional),pair('Position',index(18,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(19,1),[jbo,nsubj],required),pair('Employer',index(19,9),[jbo,obl_at],optional),pair('Place',index(19,13),[jbo,obl_in],optional),pair('Field',index(19,11),[jbo,obl_in],optional),pair('Position',index(19,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(20,1),[jbo,nsubj],required),pair('Employer',index(20,10),[jbo,obl_in],optional),pair('Place',index(20,14),[jbo,obl_at],optional),pair('Field',index(20,12),[jbo,obl_in],optional),pair('Position',index(20,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(21,1),[jbo,nsubj],required),pair('Employer',index(21,10),[jbo,obl_with],optional),pair('Place',index(21,14),[jbo,obl_at],optional),pair('Field',index(21,12),[jbo,obl_in],optional),pair('Position',index(21,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(22,1),[jbo,nsubj],required),pair('Employer',index(22,9),[jbo,obl_at],optional),pair('Place',index(22,13),[jbo,obl_at],optional),pair('Field',index(22,11),[jbo,obl_in],optional),pair('Position',index(22,7),[jbo,obl_as],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(23,4),[nmod_of],required),pair('Employer',index(23,10),[jbusn,obl_in],optional),pair('Place',index(23,14),[jbusn,obl_in],optional),pair('Field',index(23,12),[jbusn,obl_in],optional),pair('Position',index(23,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(24,4),[nmod_of],required),pair('Employer',index(24,10),[jbusn,obl_with],optional),pair('Place',index(24,14),[jbusn,obl_in],optional),pair('Field',index(24,12),[jbusn,obl_in],optional),pair('Position',index(24,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(25,4),[nmod_of],required),pair('Employer',index(25,9),[jbusn,obl_at],optional),pair('Place',index(25,13),[jbusn,obl_in],optional),pair('Field',index(25,11),[jbusn,obl_in],optional),pair('Position',index(25,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(26,4),[nmod_of],required),pair('Employer',index(26,10),[jbusn,obl_in],optional),pair('Place',index(26,14),[jbusn,obl_at],optional),pair('Field',index(26,12),[jbusn,obl_in],optional),pair('Position',index(26,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(27,4),[nmod_of],required),pair('Employer',index(27,10),[jbusn,obl_with],optional),pair('Place',index(27,14),[jbusn,obl_at],optional),pair('Field',index(27,12),[jbusn,obl_in],optional),pair('Position',index(27,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(28,4),[nmod_of],required),pair('Employer',index(28,9),[jbusn,obl_at],optional),pair('Place',index(28,13),[jbusn,obl_at],optional),pair('Field',index(28,11),[jbusn,obl_in],optional),pair('Position',index(28,7),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(29,4),[nmod_of],required),pair('Employer',index(29,11),[jbusn,obl_in],optional),pair('Place',index(29,15),[jbusn,obl_in],optional),pair('Field',index(29,13),[jbusn,obl_in],optional),pair('Position',index(29,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(30,4),[nmod_of],required),pair('Employer',index(30,11),[jbusn,obl_with],optional),pair('Place',index(30,15),[jbusn,obl_in],optional),pair('Field',index(30,13),[jbusn,obl_in],optional),pair('Position',index(30,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(31,4),[nmod_of],required),pair('Employer',index(31,10),[jbusn,obl_at],optional),pair('Place',index(31,14),[jbusn,obl_in],optional),pair('Field',index(31,12),[jbusn,obl_in],optional),pair('Position',index(31,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(32,4),[nmod_of],required),pair('Employer',index(32,11),[jbusn,obl_in],optional),pair('Place',index(32,15),[jbusn,obl_at],optional),pair('Field',index(32,13),[jbusn,obl_in],optional),pair('Position',index(32,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(33,4),[nmod_of],required),pair('Employer',index(33,11),[jbusn,obl_with],optional),pair('Place',index(33,15),[jbusn,obl_at],optional),pair('Field',index(33,13),[jbusn,obl_in],optional),pair('Position',index(33,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(34,4),[nmod_of],required),pair('Employer',index(34,10),[jbusn,obl_at],optional),pair('Place',index(34,14),[jbusn,obl_at],optional),pair('Field',index(34,12),[jbusn,obl_in],optional),pair('Position',index(34,8),[jbusn],required)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(35,1),[jbo,nsubj],required),pair('Employer',index(35,9),[jbo,obl_in],optional),pair('Place',index(35,13),[jbo,obl_in],optional),pair('Field',index(35,11),[jbo,obl_in],optional),pair('Task',index(35,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(36,1),[jbo,nsubj],required),pair('Employer',index(36,9),[jbo,obl_with],optional),pair('Place',index(36,13),[jbo,obl_in],optional),pair('Field',index(36,11),[jbo,obl_in],optional),pair('Task',index(36,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(37,1),[jbo,nsubj],required),pair('Employer',index(37,8),[jbo,obl_at],optional),pair('Place',index(37,12),[jbo,obl_in],optional),pair('Field',index(37,10),[jbo,obl_in],optional),pair('Task',index(37,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(38,1),[jbo,nsubj],required),pair('Employer',index(38,9),[jbo,obl_in],optional),pair('Place',index(38,13),[jbo,obl_at],optional),pair('Field',index(38,11),[jbo,obl_in],optional),pair('Task',index(38,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(39,1),[jbo,nsubj],required),pair('Employer',index(39,9),[jbo,obl_with],optional),pair('Place',index(39,13),[jbo,obl_at],optional),pair('Field',index(39,11),[jbo,obl_in],optional),pair('Task',index(39,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',noun,[pair('Employee',index(40,1),[jbo,nsubj],required),pair('Employer',index(40,8),[jbo,obl_at],optional),pair('Place',index(40,12),[jbo,obl_at],optional),pair('Field',index(40,10),[jbo,obl_in],optional),pair('Task',index(40,6),[nmod_of],optional)]) :- fn_synonym('job','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(41,1),[obj],required),pair('Employer',index(41,9),[obl_in],optional),pair('Place',index(41,13),[obl_in],optional),pair('Field',index(41,11),[obl_in],optional),pair('Position',index(41,6),[obl_as],required)]) :- fn_synonym('employ','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',adj,[pair('Employee',index(41,1),[nsubj],required),pair('Employer',index(41,9),[obl_in],optional),pair('Place',index(41,13),[obl_in],optional),pair('Field',index(41,11),[obl_in],optional),pair('Position',index(41,6),[obl_as],required)]) :- fn_synonym('employed','Being_employed',Lexeme).
lvp(Lexeme,'[Employee:required] is [Position].','Being_employed',noun,[pair('Employee',index(42,1),[nsubj],required),pair('Position',index(42,4),[self],required)]) :- fn_synonym('salesman','Being_employed',Lexeme).
fn_synonym('salesman','Being_employed','teacher').
lvp(Lexeme,'','Human_gender',aux,[pair('Person',index(43,1),[poc_null_noun,nsubj],required),pair('Gender',index(43,4),[poc_null_noun],required)]) :- fn_synonym('be','Human_gender',Lexeme).
lvp(Lexeme,'','Human_gender',noun,[pair('Person',index(44,1),[jbo,nsubj],required),pair('Gender',index(44,7),[nmod_of],required)]) :- fn_synonym('gender','Human_gender',Lexeme).
lvp(Lexeme,'','Human_gender',noun,[pair('Person',index(45,4),[nmod_of],required),pair('Gender',index(45,7),[jbusn],required)]) :- fn_synonym('gender','Human_gender',Lexeme).
lvp(Lexeme,'','Human_gender',noun,[pair('Person',index(46,7),[jbo,obl_by],required),pair('Gender',index(46,2),[amod],required)]) :- fn_synonym('gender','Human_gender',Lexeme).
lvp(Lexeme,'','Human_gender',noun,[pair('Person',index(46,7),[jbo,nsubj],required),pair('Gender',index(46,2),[amod],required)]) :- fn_synonym('gender','Human_gender',Lexeme).
lvp(Lexeme,'','Human_gender',noun,[pair('Person',index(46,7),[jbusn,obl_by],required),pair('Gender',index(46,2),[amod],required)]) :- fn_synonym('gender','Human_gender',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(47,1),[nsubj],required),pair('Location',index(47,5),[obl_in],required),pair('Co_resident',index(47,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
fn_synonym('live','Residence','reside').
fn_synonym('live','Residence','camp').
fn_synonym('live','Residence','dwell').
fn_synonym('live','Residence','lodge').
fn_synonym('live','Residence','occupy').
fn_synonym('live','Residence','room').
fn_synonym('live','Residence','stay').
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(48,1),[nsubj],required),pair('Location',index(48,5),[obl_on],required),pair('Co_resident',index(48,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(49,1),[nsubj],required),pair('Location',index(49,5),[obl_above],required),pair('Co_resident',index(49,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(50,1),[nsubj],required),pair('Location',index(50,5),[obl_around],required),pair('Co_resident',index(50,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(51,1),[nsubj],required),pair('Location',index(51,5),[obl_across],required),pair('Co_resident',index(51,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(52,1),[nsubj],required),pair('Location',index(52,5),[obl_at],required),pair('Co_resident',index(52,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(53,1),[nsubj],required),pair('Location',index(53,5),[obj],required),pair('Co_resident',index(53,7),[obl_with],optional)]) :- fn_synonym('live_down','Residence',Lexeme).
fn_synonym('live_down','Residence','reside').
fn_synonym('live_down','Residence','camp').
fn_synonym('live_down','Residence','dwell').
fn_synonym('live_down','Residence','lodge').
fn_synonym('live_down','Residence','occupy').
fn_synonym('live_down','Residence','room').
fn_synonym('live_down','Residence','stay').
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(53,1),[nsubj],required),pair('Location',index(53,5),[obl_down],required),pair('Co_resident',index(53,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(54,1),[nsubj],required),pair('Location',index(54,5),[obl_near],required),pair('Co_resident',index(54,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(55,1),[nsubj],required),pair('Location',index(55,5),[obl_outside],required),pair('Co_resident',index(55,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(56,1),[nsubj],required),pair('Location',index(56,5),[obl_upon],required),pair('Co_resident',index(56,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(57,1),[nsubj],required),pair('Location',index(57,5),[obl_along],required),pair('Co_resident',index(57,7),[obl_with],optional)]) :- fn_synonym('live','Residence',Lexeme).
lvp(Lexeme,'','Residence',noun,[pair('Resident',index(58,1),[nsubj],required),pair('Location',index(58,6),[nmod_of],required)]) :- fn_synonym('resident','Residence',Lexeme).
fn_synonym('resident','Residence','occupant').
fn_synonym('resident','Residence','dweller').
fn_synonym('resident','Residence','inhabitant').
lvp(Lexeme,'','Residence',noun,[pair('Resident',index(59,1),[nsubj],required),pair('Location',index(59,6),[obl_from],required)]) :- fn_synonym('resident','Residence',Lexeme).
lvp(Lexeme,'','Residence',noun,[pair('Resident',index(60,1),[nsubj],required),pair('Location',index(60,6),[obl_in],required)]) :- fn_synonym('resident','Residence',Lexeme).
lvp(Lexeme,'','Residence',verb,[pair('Resident',index(61,1),[obj],required),pair('Location',index(61,6),[obl_in],required),pair('Co_resident',index(61,8),[obl_with],optional)]) :- fn_synonym('inhabit','Residence',Lexeme).
fn_synonym('inhabit','Residence','camped').
lvp(Lexeme,'','Residence',adj,[pair('Resident',index(61,1),[nsubj],required),pair('Location',index(61,6),[obl_in],required),pair('Co_resident',index(61,8),[obl_with],optional)]) :- fn_synonym('inhabited','Residence',Lexeme).
fn_synonym('inhabited','Residence','camped').
lvp(Lexeme,'','Being_born',verb,[pair('Person',index(62,1),[obj],required),pair('Place',index(62,5),[obl_in],optional),pair('Time',index(62,7),[obl_in],optional)]) :- fn_synonym('bear','Being_born',Lexeme).
lvp(Lexeme,'','Being_born',adj,[pair('Person',index(62,1),[nsubj],required),pair('Place',index(62,5),[obl_in],optional),pair('Time',index(62,7),[obl_in],optional)]) :- fn_synonym('borne','Being_born',Lexeme).
lvp(Lexeme,'','Renting',verb,[pair('Lessee',index(63,6),[obl_by],required),pair('Goods',index(63,2),[obj],required),pair('Lessor',index(63,14),[obl_from],optional),pair('Money',index(63,12),[obl_at,nmod_of],optional)]) :- fn_synonym('rent','Renting',Lexeme).
fn_synonym('rent','Renting','charter').
fn_synonym('rent','Renting','lease').
lvp(Lexeme,'','Renting',verb,[pair('Lessee',index(63,6),[nsubj],required),pair('Goods',index(63,2),[obj],required),pair('Lessor',index(63,14),[obl_from],optional),pair('Money',index(63,12),[obl_at,nmod_of],optional)]) :- fn_synonym('rent','Renting',Lexeme).
lvp(Lexeme,'','Renting',adj,[pair('Lessee',index(63,6),[obl_by],required),pair('Goods',index(63,2),[nsubj],required),pair('Lessor',index(63,14),[obl_from],optional),pair('Money',index(63,12),[obl_at,nmod_of],optional)]) :- fn_synonym('rented','Renting',Lexeme).
fn_synonym('rented','Renting','chartered').
fn_synonym('rented','Renting','leased').
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(64,10),[obl_by],required),pair('Goods',index(64,2),[iobj],required),pair('Seller',index(64,12),[obl_from],optional),pair('Recipient',index(64,8),[obl_for],optional),pair('Place',index(64,6),[obj],optional),pair('Money',index(64,18),[obl_at,nmod_of],optional)]) :- fn_synonym('buy_in','Commerce_buy',Lexeme).
fn_synonym('buy_in','Commerce_buy','purchase').
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(64,10),[nsubj],required),pair('Goods',index(64,2),[iobj],required),pair('Seller',index(64,12),[obl_from],optional),pair('Recipient',index(64,8),[obl_for],optional),pair('Place',index(64,6),[obj],optional),pair('Money',index(64,18),[obl_at,nmod_of],optional)]) :- fn_synonym('buy_in','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(64,10),[obl_by],required),pair('Goods',index(64,2),[obj],required),pair('Seller',index(64,12),[obl_from],optional),pair('Recipient',index(64,8),[obl_for],optional),pair('Place',index(64,6),[obl_in],optional),pair('Money',index(64,18),[obl_at,nmod_of],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
fn_synonym('buy','Commerce_buy','purchase').
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(64,10),[nsubj],required),pair('Goods',index(64,2),[obj],required),pair('Seller',index(64,12),[obl_from],optional),pair('Recipient',index(64,8),[obl_for],optional),pair('Place',index(64,6),[obl_in],optional),pair('Money',index(64,18),[obl_at,nmod_of],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(64,10),[obl_by],required),pair('Goods',index(64,2),[nsubj],required),pair('Seller',index(64,12),[obl_from],optional),pair('Recipient',index(64,8),[obl_for],optional),pair('Place',index(64,6),[obl_in],optional),pair('Money',index(64,18),[obl_at,nmod_of],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
fn_synonym('bought','Commerce_buy','purchased').
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(65,15),[obl_by],required),pair('Goods',index(65,2),[obj],required),pair('Seller',index(65,10),[obl_from],optional),pair('Recipient',index(65,6),[obl_for],optional),pair('Place',index(65,8),[obl_in],optional),pair('Money',index(65,13),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(65,15),[nsubj],required),pair('Goods',index(65,2),[obj],required),pair('Seller',index(65,10),[obl_from],optional),pair('Recipient',index(65,6),[obl_for],optional),pair('Place',index(65,8),[obl_in],optional),pair('Money',index(65,13),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(65,15),[obl_by],required),pair('Goods',index(65,2),[nsubj],required),pair('Seller',index(65,10),[obl_from],optional),pair('Recipient',index(65,6),[obl_for],optional),pair('Place',index(65,8),[obl_in],optional),pair('Money',index(65,13),[obl_for],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(66,15),[obl_by],required),pair('Goods',index(66,2),[obj],required),pair('Seller',index(66,10),[obl_from],optional),pair('Recipient',index(66,6),[obl_for],optional),pair('Place',index(66,8),[obl_in],optional),pair('Money',index(66,13),[obl_with],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(66,15),[nsubj],required),pair('Goods',index(66,2),[obj],required),pair('Seller',index(66,10),[obl_from],optional),pair('Recipient',index(66,6),[obl_for],optional),pair('Place',index(66,8),[obl_in],optional),pair('Money',index(66,13),[obl_with],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(66,15),[obl_by],required),pair('Goods',index(66,2),[nsubj],required),pair('Seller',index(66,10),[obl_from],optional),pair('Recipient',index(66,6),[obl_for],optional),pair('Place',index(66,8),[obl_in],optional),pair('Money',index(66,13),[obl_with],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(67,14),[obl_by],required),pair('Goods',index(67,2),[obj],required),pair('Seller',index(67,6),[obl_from],optional),pair('Recipient',index(67,16),[obl_for],optional),pair('Money',index(67,12),[obl_at,nmod_of],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(67,14),[nsubj],required),pair('Goods',index(67,2),[obj],required),pair('Seller',index(67,6),[obl_from],optional),pair('Recipient',index(67,16),[obl_for],optional),pair('Money',index(67,12),[obl_at,nmod_of],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(67,14),[obl_by],required),pair('Goods',index(67,2),[nsubj],required),pair('Seller',index(67,6),[obl_from],optional),pair('Recipient',index(67,16),[obl_for],optional),pair('Money',index(67,12),[obl_at,nmod_of],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(68,6),[obl_by],required),pair('Goods',index(68,2),[obj],required),pair('Seller',index(68,10),[obl_from],optional),pair('Recipient',index(68,8),[obl_for],optional),pair('Money',index(68,13),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(68,6),[nsubj],required),pair('Goods',index(68,2),[obj],required),pair('Seller',index(68,10),[obl_from],optional),pair('Recipient',index(68,8),[obl_for],optional),pair('Money',index(68,13),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(68,6),[obl_by],required),pair('Goods',index(68,2),[nsubj],required),pair('Seller',index(68,10),[obl_from],optional),pair('Recipient',index(68,8),[obl_for],optional),pair('Money',index(68,13),[obl_for],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(69,11),[obl_by],required),pair('Goods',index(69,2),[obj],required),pair('Money',index(69,7),[obl_with],optional),pair('Place',index(69,9),[obl_in],optional),pair('Seller',index(69,13),[obl_from],optional),pair('Recipient',index(69,15),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Buyer',index(69,11),[nsubj],required),pair('Goods',index(69,2),[obj],required),pair('Money',index(69,7),[obl_with],optional),pair('Place',index(69,9),[obl_in],optional),pair('Seller',index(69,13),[obl_from],optional),pair('Recipient',index(69,15),[obl_for],optional)]) :- fn_synonym('buy','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Buyer',index(69,11),[obl_by],required),pair('Goods',index(69,2),[nsubj],required),pair('Money',index(69,7),[obl_with],optional),pair('Place',index(69,9),[obl_in],optional),pair('Seller',index(69,13),[obl_from],optional),pair('Recipient',index(69,15),[obl_for],optional)]) :- fn_synonym('bought','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(70,5),[nmod_of],required),pair('Recipient',index(70,9),[jboi,obj],optional),pair('Seller',index(70,11),[jboi,obl_from],optional),pair('Money',index(70,17),[jboi,obl_at,nmod_of],optional),pair('Buyer',index(70,19),[jboi,obl_by],required),pair('Place',index(70,21),[jboi,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(70,5),[nmod_of],required),pair('Recipient',index(70,9),[jboi,obj],optional),pair('Seller',index(70,11),[jboi,obl_from],optional),pair('Money',index(70,17),[jboi,obl_at,nmod_of],optional),pair('Buyer',index(70,19),[jboi,nsubj],required),pair('Place',index(70,21),[jboi,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(70,5),[nmod_of],required),pair('Recipient',index(70,9),[jbo,obl_for],optional),pair('Seller',index(70,11),[jbo,obl_from],optional),pair('Money',index(70,17),[jbo,obl_at,nmod_of],optional),pair('Buyer',index(70,19),[jbo,obl_by],required),pair('Place',index(70,21),[jbo,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(70,5),[nmod_of],required),pair('Recipient',index(70,9),[jbo,obl_for],optional),pair('Seller',index(70,11),[jbo,obl_from],optional),pair('Money',index(70,17),[jbo,obl_at,nmod_of],optional),pair('Buyer',index(70,19),[jbo,nsubj],required),pair('Place',index(70,21),[jbo,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(70,5),[nmod_of],required),pair('Recipient',index(70,9),[jbusn,obl_for],optional),pair('Seller',index(70,11),[jbusn,obl_from],optional),pair('Money',index(70,17),[jbusn,obl_at,nmod_of],optional),pair('Buyer',index(70,19),[jbusn,obl_by],required),pair('Place',index(70,21),[jbusn,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(71,5),[nmod_of],required),pair('Buyer',index(71,16),[jbo,obl_by],required),pair('Seller',index(71,9),[jbo,obl_from],optional),pair('Recipient',index(71,11),[jbo,obl_for],optional),pair('Money',index(71,14),[jbo,obl_for],optional),pair('Place',index(71,18),[jbo,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(71,5),[nmod_of],required),pair('Buyer',index(71,16),[jbo,nsubj],required),pair('Seller',index(71,9),[jbo,obl_from],optional),pair('Recipient',index(71,11),[jbo,obl_for],optional),pair('Money',index(71,14),[jbo,obl_for],optional),pair('Place',index(71,18),[jbo,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(71,5),[nmod_of],required),pair('Buyer',index(71,16),[jbusn,obl_by],required),pair('Seller',index(71,9),[jbusn,obl_from],optional),pair('Recipient',index(71,11),[jbusn,obl_for],optional),pair('Money',index(71,14),[jbusn,obl_for],optional),pair('Place',index(71,18),[jbusn,obl_in],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(72,5),[nmod_of],required),pair('Buyer',index(72,9),[jbo,obl_by],required),pair('Place',index(72,11),[jbo,obl_in],optional),pair('Money',index(72,14),[jbo,obl_with],optional),pair('Seller',index(72,16),[jbo,obl_from],optional),pair('Recipient',index(72,18),[jbo,obl_for],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(72,5),[nmod_of],required),pair('Buyer',index(72,9),[jbo,nsubj],required),pair('Place',index(72,11),[jbo,obl_in],optional),pair('Money',index(72,14),[jbo,obl_with],optional),pair('Seller',index(72,16),[jbo,obl_from],optional),pair('Recipient',index(72,18),[jbo,obl_for],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Goods',index(72,5),[nmod_of],required),pair('Buyer',index(72,9),[jbusn,obl_by],required),pair('Place',index(72,11),[jbusn,obl_in],optional),pair('Money',index(72,14),[jbusn,obl_with],optional),pair('Seller',index(72,16),[jbusn,obl_from],optional),pair('Recipient',index(72,18),[jbusn,obl_for],optional)]) :- fn_synonym('purchase','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(73,2),[iobj],optional),pair('Goods',index(73,7),[obj],required),pair('Buyer',index(73,9),[obl_by],required)]) :- fn_synonym('pay_for','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(73,2),[iobj],optional),pair('Goods',index(73,7),[obj],required),pair('Buyer',index(73,9),[nsubj],required)]) :- fn_synonym('pay_for','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(73,2),[obj],optional),pair('Goods',index(73,7),[obl_for],required),pair('Buyer',index(73,9),[obl_by],required)]) :- fn_synonym('pay','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(73,2),[obj],optional),pair('Goods',index(73,7),[obl_for],required),pair('Buyer',index(73,9),[nsubj],required)]) :- fn_synonym('pay','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Money',index(73,2),[nsubj],optional),pair('Goods',index(73,7),[obl_for],required),pair('Buyer',index(73,9),[obl_by],required)]) :- fn_synonym('paid','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(74,2),[obj],optional),pair('Seller',index(74,6),[obl_to],optional),pair('Goods',index(74,9),[obl_for],required),pair('Buyer',index(74,11),[obl_by],required)]) :- fn_synonym('pay','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Money',index(74,2),[obj],optional),pair('Seller',index(74,6),[obl_to],optional),pair('Goods',index(74,9),[obl_for],required),pair('Buyer',index(74,11),[nsubj],required)]) :- fn_synonym('pay','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Money',index(74,2),[nsubj],optional),pair('Seller',index(74,6),[obl_to],optional),pair('Goods',index(74,9),[obl_for],required),pair('Buyer',index(74,11),[obl_by],required)]) :- fn_synonym('paid','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',noun,[pair('Buyer',index(75,1),[nsubj],required),pair('Goods',index(75,7),[nmod_of],required)]) :- fn_synonym('buyer','Commerce_buy',Lexeme).
fn_synonym('buyer','Commerce_buy','purchaser').
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(76,2),[obj],required),pair('Buyer',index(76,6),[obl_to],required),pair('Seller',index(76,8),[obl_by],optional),pair('Place',index(76,10),[obl_in],optional),pair('Money',index(76,16),[obl_at,nmod_of],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(76,2),[obj],required),pair('Buyer',index(76,6),[obl_to],required),pair('Seller',index(76,8),[nsubj],optional),pair('Place',index(76,10),[obl_in],optional),pair('Money',index(76,16),[obl_at,nmod_of],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Goods',index(76,2),[nsubj],required),pair('Buyer',index(76,6),[obl_to],required),pair('Seller',index(76,8),[obl_by],optional),pair('Place',index(76,10),[obl_in],optional),pair('Money',index(76,16),[obl_at,nmod_of],optional)]) :- fn_synonym('sold','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(77,2),[obj],optional),pair('Buyer',index(77,6),[obl_to],required),pair('Place',index(77,8),[obl_in],optional),pair('Seller',index(77,10),[obl_by],optional),pair('Money',index(77,13),[obl_for],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(77,2),[obj],optional),pair('Buyer',index(77,6),[obl_to],required),pair('Place',index(77,8),[obl_in],optional),pair('Seller',index(77,10),[nsubj],optional),pair('Money',index(77,13),[obl_for],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Goods',index(77,2),[nsubj],optional),pair('Buyer',index(77,6),[obl_to],required),pair('Place',index(77,8),[obl_in],optional),pair('Seller',index(77,10),[obl_by],optional),pair('Money',index(77,13),[obl_for],optional)]) :- fn_synonym('sold','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(78,2),[obj],required),pair('Buyer',index(78,7),[obl_to],required),pair('Money',index(78,13),[obl_at,nmod_of],optional),pair('Place',index(78,15),[obl_by],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(78,2),[obj],required),pair('Buyer',index(78,7),[obl_to],required),pair('Money',index(78,13),[obl_at,nmod_of],optional),pair('Place',index(78,15),[nsubj],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Goods',index(78,2),[nsubj],required),pair('Buyer',index(78,7),[obl_to],required),pair('Money',index(78,13),[obl_at,nmod_of],optional),pair('Place',index(78,15),[obl_by],optional)]) :- fn_synonym('sold','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(79,2),[obj],required),pair('Place',index(79,7),[obl_in],optional),pair('Buyer',index(79,9),[obl_to],required),pair('Seller',index(79,11),[obl_by],optional),pair('Money',index(79,14),[obl_for],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',verb,[pair('Goods',index(79,2),[obj],required),pair('Place',index(79,7),[obl_in],optional),pair('Buyer',index(79,9),[obl_to],required),pair('Seller',index(79,11),[nsubj],optional),pair('Money',index(79,14),[obl_for],optional)]) :- fn_synonym('sell','Commerce_buy',Lexeme).
lvp(Lexeme,'','Commerce_buy',adj,[pair('Goods',index(79,2),[nsubj],required),pair('Place',index(79,7),[obl_in],optional),pair('Buyer',index(79,9),[obl_to],required),pair('Seller',index(79,11),[obl_by],optional),pair('Money',index(79,14),[obl_for],optional)]) :- fn_synonym('sold','Commerce_buy',Lexeme).
lvp(Lexeme,'','Possession',verb,[pair('Possession',index(80,2),[obj],required),pair('Owner',index(80,6),[obl_by],required)]) :- fn_synonym('own','Possession',Lexeme).
fn_synonym('own','Possession','get').
fn_synonym('own','Possession','have').
fn_synonym('own','Possession','possess').
lvp(Lexeme,'','Possession',verb,[pair('Possession',index(80,2),[obj],required),pair('Owner',index(80,6),[nsubj],required)]) :- fn_synonym('own','Possession',Lexeme).
lvp(Lexeme,'','Possession',adj,[pair('Possession',index(80,2),[nsubj],required),pair('Owner',index(80,6),[obl_by],required)]) :- fn_synonym('owned','Possession',Lexeme).
fn_synonym('owned','Possession','got').
fn_synonym('owned','Possession','had').
fn_synonym('owned','Possession','possessed').
lvp(Lexeme,'','Possession',noun,[pair('Owner',index(81,1),[nsubj],required),pair('Possession',index(81,7),[nmod_of],required)]) :- fn_synonym('owner','Possession',Lexeme).
fn_synonym('owner','Possession','possessor').
lvp(Lexeme,'','Possession',noun,[pair('Owner',index(82,1),[nsubj],required),pair('Possession',index(82,8),[nmod_of],required)]) :- fn_synonym('possession','Possession',Lexeme).
lvp(Lexeme,'','Possession',noun,[pair('Owner',index(83,1),[jbo,nsubj],required),pair('Possession',index(83,7),[nmod_of],required)]) :- fn_synonym('ownership','Possession',Lexeme).
lvp(Lexeme,'','Cooking',verb,[pair('Food',index(84,2),[obj],required),pair('Place',index(84,7),[obl_in],optional),pair('Cook',index(84,9),[obl_by],required),pair('Recipient',index(84,11),[obl_for],optional)]) :- fn_synonym('cook','Cooking',Lexeme).
fn_synonym('cook','Cooking','bake').
fn_synonym('cook','Cooking','make').
fn_synonym('cook','Cooking','fry').
fn_synonym('cook','Cooking','grill').
fn_synonym('cook','Cooking','boil').
fn_synonym('cook','Cooking','roast').
lvp(Lexeme,'','Cooking',verb,[pair('Food',index(84,2),[obj],required),pair('Place',index(84,7),[obl_in],optional),pair('Cook',index(84,9),[nsubj],required),pair('Recipient',index(84,11),[obl_for],optional)]) :- fn_synonym('cook','Cooking',Lexeme).
lvp(Lexeme,'','Cooking',adj,[pair('Food',index(84,2),[nsubj],required),pair('Place',index(84,7),[obl_in],optional),pair('Cook',index(84,9),[obl_by],required),pair('Recipient',index(84,11),[obl_for],optional)]) :- fn_synonym('cooked','Cooking',Lexeme).
fn_synonym('cooked','Cooking','baked').
fn_synonym('cooked','Cooking','made').
fn_synonym('cooked','Cooking','fried').
fn_synonym('cooked','Cooking','grilled').
fn_synonym('cooked','Cooking','boiled').
fn_synonym('cooked','Cooking','roasted').
lvp(Lexeme,'','Dressing',verb,[pair('Wearer',index(85,7),[obl_by],required),pair('Clothing',index(85,2),[obj],required)]) :- fn_synonym('dress_in','Dressing',Lexeme).
fn_synonym('dress_in','Dressing','dress_up').
lvp(Lexeme,'','Dressing',verb,[pair('Wearer',index(85,7),[nsubj],required),pair('Clothing',index(85,2),[obj],required)]) :- fn_synonym('dress_in','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',verb,[pair('Wearer',index(85,7),[obl_by],required),pair('Clothing',index(85,2),[obj],required)]) :- fn_synonym('dress','Dressing',Lexeme).
fn_synonym('dress','Dressing','dress_up').
lvp(Lexeme,'','Dressing',verb,[pair('Wearer',index(85,7),[nsubj],required),pair('Clothing',index(85,2),[obj],required)]) :- fn_synonym('dress','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',adj,[pair('Wearer',index(85,7),[obl_by],required),pair('Clothing',index(85,2),[nsubj],required)]) :- fn_synonym('dressed','Dressing',Lexeme).
fn_synonym('dressed','Dressing','dress_up').
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(86,2),[obj],required),pair('Wearer',index(86,7),[obl_by],required)]) :- fn_synonym('put_on','Dressing',Lexeme).
fn_synonym('put_on','Dressing','pull_on').
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(86,2),[obj],required),pair('Wearer',index(86,7),[nsubj],required)]) :- fn_synonym('put_on','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(86,2),[obj],required),pair('Wearer',index(86,7),[obl_on],required)]) :- fn_synonym('put','Dressing',Lexeme).
fn_synonym('put','Dressing','pull_on').
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(86,2),[obj],required),pair('Wearer',index(86,7),[nsubj],required)]) :- fn_synonym('put','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',adj,[pair('Clothing',index(86,2),[nsubj],required),pair('Wearer',index(86,7),[obl_on],required)]) :- fn_synonym('put','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(87,2),[obj],required),pair('Wearer',index(87,6),[obl_by],required)]) :- fn_synonym('wear','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',verb,[pair('Clothing',index(87,2),[obj],required),pair('Wearer',index(87,6),[nsubj],required)]) :- fn_synonym('wear','Dressing',Lexeme).
lvp(Lexeme,'','Dressing',adj,[pair('Clothing',index(87,2),[nsubj],required),pair('Wearer',index(87,6),[obl_by],required)]) :- fn_synonym('worn','Dressing',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(88,1),[nsubj],required),pair('Source',index(88,4),[obl_from],optional),pair('Goal',index(88,6),[obl_to],optional)]) :- fn_synonym('commute','Travel',Lexeme).
fn_synonym('commute','Travel','travel').
fn_synonym('commute','Travel','journey').
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(89,10),[jbo,obl_by],required),pair('Source',index(89,4),[jbo,obl_from],optional),pair('Goal',index(89,6),[jbo,obl_to],optional)]) :- fn_synonym('trip','Travel',Lexeme).
fn_synonym('trip','Travel','journey').
fn_synonym('trip','Travel','tour').
fn_synonym('trip','Travel','expedition').
fn_synonym('trip','Travel','getaway').
fn_synonym('trip','Travel','safari').
fn_synonym('trip','Travel','excursion').
fn_synonym('trip','Travel','odyssey').
fn_synonym('trip','Travel','voyage').
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(89,10),[jbo,nsubj],required),pair('Source',index(89,4),[jbo,obl_from],optional),pair('Goal',index(89,6),[jbo,obl_to],optional)]) :- fn_synonym('trip','Travel',Lexeme).
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(89,10),[jbusn,obl_by],required),pair('Source',index(89,4),[jbusn,obl_from],optional),pair('Goal',index(89,6),[jbusn,obl_to],optional)]) :- fn_synonym('trip','Travel',Lexeme).
fn_synonym('trip','Travel','toured').
lvp(Lexeme,'','Create_organization',verb,[pair('Creator',index(90,8),[obl_by],required),pair('Organization',index(90,2),[obj],required),pair('Place',index(90,6),[obl_in],optional)]) :- fn_synonym('found','Create_organization',Lexeme).
fn_synonym('found','Create_organization','create').
fn_synonym('found','Create_organization','make').
fn_synonym('found','Create_organization','form').
fn_synonym('found','Create_organization','yield').
lvp(Lexeme,'','Create_organization',verb,[pair('Creator',index(90,8),[nsubj],required),pair('Organization',index(90,2),[obj],required),pair('Place',index(90,6),[obl_in],optional)]) :- fn_synonym('found','Create_organization',Lexeme).
lvp(Lexeme,'','Create_organization',adj,[pair('Creator',index(90,8),[obl_by],required),pair('Organization',index(90,2),[nsubj],required),pair('Place',index(90,6),[obl_in],optional)]) :- fn_synonym('founded','Create_organization',Lexeme).
fn_synonym('founded','Create_organization','created').
fn_synonym('founded','Create_organization','made').
fn_synonym('founded','Create_organization','formed').
fn_synonym('founded','Create_organization','yielded').
lvp(Lexeme,'','Create_organization',noun,[pair('Creator',index(91,1),[nsubj],required),pair('Organization',index(91,7),[nmod_of],required),pair('Place',index(91,9),[obl_in],optional)]) :- fn_synonym('founder','Create_organization',Lexeme).
fn_synonym('founder','Create_organization','creator').
lvp(Lexeme,'','Education',verb,[pair('Student',index(92,9),[obl_by],required),pair('Institution',index(92,12),[obl_from],optional),pair('Degree',index(92,3),[obj],optional),pair('Subject',index(92,5),[obl_in],optional)]) :- fn_synonym('obtain','Education',Lexeme).
fn_synonym('obtain','Education','get').
fn_synonym('obtain','Education','earn').
fn_synonym('obtain','Education','receive').
lvp(Lexeme,'','Education',verb,[pair('Student',index(92,9),[nsubj],required),pair('Institution',index(92,12),[obl_from],optional),pair('Degree',index(92,3),[obj],optional),pair('Subject',index(92,5),[obl_in],optional)]) :- fn_synonym('obtain','Education',Lexeme).
lvp(Lexeme,'','Education',adj,[pair('Student',index(92,9),[obl_by],required),pair('Institution',index(92,12),[obl_from],optional),pair('Degree',index(92,3),[nsubj],optional),pair('Subject',index(92,5),[obl_in],optional)]) :- fn_synonym('obtained','Education',Lexeme).
fn_synonym('obtained','Education','got').
fn_synonym('obtained','Education','earned').
fn_synonym('obtained','Education','received').
lvp(Lexeme,'','Education',verb,[pair('Student',index(93,1),[nsubj],required),pair('Institution',index(93,5),[obl_in],required)]) :- fn_synonym('enroll','Education',Lexeme).
lvp(Lexeme,'','Education',verb,[pair('Student',index(94,1),[nsubj],required),pair('Institution',index(94,5),[obl_to],required)]) :- fn_synonym('go','Education',Lexeme).
lvp(Lexeme,'','Education',verb,[pair('Student',index(95,7),[obl_by],required),pair('Institution',index(95,2),[obj],optional)]) :- fn_synonym('enter','Education',Lexeme).
fn_synonym('enter','Education','enroll_in').
lvp(Lexeme,'','Education',verb,[pair('Student',index(95,7),[nsubj],required),pair('Institution',index(95,2),[obj],optional)]) :- fn_synonym('enter','Education',Lexeme).
lvp(Lexeme,'','Education',adj,[pair('Student',index(95,7),[obl_by],required),pair('Institution',index(95,2),[nsubj],optional)]) :- fn_synonym('entered','Education',Lexeme).
fn_synonym('entered','Education','enroll_in').
lvp(Lexeme,'','Education',verb,[pair('Student',index(96,5),[obl_by],required),pair('Subject',index(96,1),[obj],optional),pair('Institution',index(96,8),[obl_at],optional)]) :- fn_synonym('study','Education',Lexeme).
lvp(Lexeme,'','Education',verb,[pair('Student',index(96,5),[nsubj],required),pair('Subject',index(96,1),[obj],optional),pair('Institution',index(96,8),[obl_at],optional)]) :- fn_synonym('study','Education',Lexeme).
lvp(Lexeme,'','Education',adj,[pair('Student',index(96,5),[obl_by],required),pair('Subject',index(96,1),[nsubj],optional),pair('Institution',index(96,8),[obl_at],optional)]) :- fn_synonym('studied','Education',Lexeme).
lvp(Lexeme,'','Education',verb,[pair('Student',index(97,1),[nsubj],required),pair('Institution',index(97,5),[obl_from],required)]) :- fn_synonym('graduate','Education',Lexeme).
lvp(Lexeme,'','Giving',verb,[pair('Theme',index(98,2),[obj],optional),pair('Recipient',index(98,7),[obl_to],required),pair('Donor',index(98,9),[obl_by],required)]) :- fn_synonym('donate','Giving',Lexeme).
fn_synonym('donate','Giving','contribute').
lvp(Lexeme,'','Giving',verb,[pair('Theme',index(98,2),[obj],optional),pair('Recipient',index(98,7),[obl_to],required),pair('Donor',index(98,9),[nsubj],required)]) :- fn_synonym('donate','Giving',Lexeme).
lvp(Lexeme,'','Giving',adj,[pair('Theme',index(98,2),[nsubj],optional),pair('Recipient',index(98,7),[obl_to],required),pair('Donor',index(98,9),[obl_by],required)]) :- fn_synonym('donated','Giving',Lexeme).
fn_synonym('donated','Giving','contributed').
lvp(Lexeme,'','Giving',noun,[pair('Donor',index(99,1),[nsubj],required),pair('Recipient',index(99,7),[obl_to],required)]) :- fn_synonym('donor','Giving',Lexeme).
fn_synonym('donor','Giving','contributor').
lvp(Lexeme,'','Giving',verb,[pair('Theme',index(100,7),[obl_with],optional),pair('Recipient',index(100,2),[obj],required),pair('Donor',index(100,9),[obl_by],required)]) :- fn_synonym('endow','Giving',Lexeme).
lvp(Lexeme,'','Giving',verb,[pair('Theme',index(100,7),[obl_with],optional),pair('Recipient',index(100,2),[obj],required),pair('Donor',index(100,9),[nsubj],required)]) :- fn_synonym('endow','Giving',Lexeme).
lvp(Lexeme,'','Giving',adj,[pair('Theme',index(100,7),[obl_with],optional),pair('Recipient',index(100,2),[nsubj],required),pair('Donor',index(100,9),[obl_by],required)]) :- fn_synonym('endowed','Giving',Lexeme).
lvp(Lexeme,'','Giving',noun,[pair('Theme',index(101,5),[nmod_of],optional),pair('Donor',index(101,9),[jbo,obl_by],required),pair('Recipient',index(101,12),[jbo,obl_to],required)]) :- fn_synonym('donation','Giving',Lexeme).
lvp(Lexeme,'','Giving',noun,[pair('Theme',index(101,5),[nmod_of],optional),pair('Donor',index(101,9),[jbo,nsubj],required),pair('Recipient',index(101,12),[jbo,obl_to],required)]) :- fn_synonym('donation','Giving',Lexeme).
lvp(Lexeme,'','Giving',noun,[pair('Theme',index(101,5),[nmod_of],optional),pair('Donor',index(101,9),[jbusn,obl_by],required),pair('Recipient',index(101,12),[jbusn,obl_to],required)]) :- fn_synonym('donation','Giving',Lexeme).
lvp(Lexeme,'','Personal_relationship',verb,[pair('Marriage_partner_1',index(102,1),[obj],required),pair('Marriage_partner_2',index(102,3),[obj],required)]) :- fn_synonym('marry','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',adj,[pair('Marriage_partner_1',index(102,1),[nsubj],required),pair('Marriage_partner_2',index(102,3),[nsubj],required)]) :- fn_synonym('married','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',verb,[pair('Marriage_partner_1',index(103,1),[obj],required),pair('Marriage_partner_2',index(103,5),[obl_to],required)]) :- fn_synonym('marry','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',adj,[pair('Marriage_partner_1',index(103,1),[nsubj],required),pair('Marriage_partner_2',index(103,5),[obl_to],required)]) :- fn_synonym('married','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Marriage_partner_1',index(104,1),[nsubj],required),pair('Marriage_partner_2',index(104,3),[nsubj],required)]) :- fn_synonym('couple','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Mother',index(105,1),[nsubj],required),pair('Child',index(105,6),[nmod_of],required)]) :- fn_synonym('mother','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Daughter',index(106,1),[nsubj],required),pair('Parent',index(106,6),[nmod_of],required)]) :- fn_synonym('daughter','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Parent',index(107,1),[nsubj],required),pair('Child',index(107,6),[nmod_of],required)]) :- fn_synonym('parent','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Child',index(108,1),[nsubj],required),pair('Parent',index(108,6),[nmod_of],required)]) :- fn_synonym('child','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Wife',index(109,1),[nsubj],required),pair('Husband',index(109,6),[nmod_of],required)]) :- fn_synonym('wife','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Wife',index(110,6),[nmod_of],required),pair('Husband',index(110,1),[nsubj],required)]) :- fn_synonym('husband','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Parent',index(111,6),[nmod_of],required),pair('Son',index(111,1),[nsubj],required)]) :- fn_synonym('son','Personal_relationship',Lexeme).
lvp(Lexeme,'','Personal_relationship',noun,[pair('Father',index(112,1),[nsubj],required),pair('Child',index(112,6),[nmod_of],required)]) :- fn_synonym('father','Personal_relationship',Lexeme).
lvp(Lexeme,'','People_by_origin',aux,[pair('Person',index(113,1),[poc_null_propn,nsubj],required),pair('Origin',index(113,4),[poc_null_propn],required)]) :- fn_synonym('be','People_by_origin',Lexeme).
lvp(Lexeme,'','People_by_origin',noun,[pair('Person',index(114,4),[nmod_of],required),pair('Origin',index(114,6),[jbusn],required)]) :- fn_synonym('ancestry','People_by_origin',Lexeme).
fn_synonym('ancestry','People_by_origin','nationality').
lvp(Lexeme,'','People_by_origin',noun,[pair('Person',index(115,1),[jbo,nsubj],required),pair('Origin',index(115,4),[amod],required)]) :- fn_synonym('ancestry','People_by_origin',Lexeme).
lvp(Lexeme,'','People_by_religion',aux,[pair('Person',index(116,1),[poc_null_propn,nsubj],required),pair('Religion',index(116,4),[poc_null_propn],required)]) :- fn_synonym('be','People_by_religion',Lexeme).
lvp(Lexeme,'','People_by_religion',noun,[pair('Person',index(117,4),[nmod_of],required),pair('Religion',index(117,7),[jbusn],required)]) :- fn_synonym('religion','People_by_religion',Lexeme).
lvp(Lexeme,'','Collaboration',verb,[pair('Partner1',index(118,1),[nsubj],required),pair('Partner2',index(118,4),[obl_with],required),pair('Undertaking',index(118,7),[obl_on],optional)]) :- fn_synonym('work','Collaboration',Lexeme).
fn_synonym('work','Collaboration','partner').
fn_synonym('work','Collaboration','team_up').
fn_synonym('work','Collaboration','conspire').
fn_synonym('work','Collaboration','cooperate').
fn_synonym('work','Collaboration','collaborate').
lvp(Lexeme,'','Collaboration',verb,[pair('Partner1',index(119,1),[nsubj],required),pair('Partner2',index(119,4),[obl_with],required),pair('Undertaking',index(119,7),[obl_in],optional)]) :- fn_synonym('work','Collaboration',Lexeme).
lvp(Lexeme,'','Collaboration',noun,[pair('Partner1',index(120,1),[jbo,nsubj],required),pair('Partner2',index(120,6),[jbo,obl_with],required),pair('Undertaking',index(120,9),[jbo,obl_over],optional)]) :- fn_synonym('cooperation','Collaboration',Lexeme).
fn_synonym('cooperation','Collaboration','collaboration').
lvp(Lexeme,'','Collaboration',noun,[pair('Partner1',index(121,1),[nsubj],required),pair('Partner2',index(121,6),[nmod_of],required)]) :- fn_synonym('partner','Collaboration',Lexeme).
fn_synonym('partner','Collaboration','collaborator').
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(122,6),[obl_by],required),pair('Employer',index(122,2),[obj],required)]) :- fn_synonym('leave','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(122,6),[nsubj],required),pair('Employer',index(122,2),[obj],required)]) :- fn_synonym('leave','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',adj,[pair('Employee',index(122,6),[obl_by],required),pair('Employer',index(122,2),[nsubj],required)]) :- fn_synonym('left','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(123,6),[obl_by],required),pair('Position',index(123,2),[obj],required)]) :- fn_synonym('quit','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(123,6),[nsubj],required),pair('Position',index(123,2),[obj],required)]) :- fn_synonym('quit','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',adj,[pair('Employee',index(123,6),[obl_by],required),pair('Position',index(123,2),[nsubj],required)]) :- fn_synonym('quitted','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(124,1),[nsubj],required),pair('Position',index(124,5),[obl_as],optional),pair('Employer',index(124,8),[obl_from],optional)]) :- fn_synonym('resign','Quitting',Lexeme).
fn_synonym('resign','Quitting','step_down').
fn_synonym('resign','Quitting','retire').
lvp(Lexeme,'','Quitting',verb,[pair('Employee',index(125,1),[nsubj],required),pair('Position',index(125,5),[obl_from],optional),pair('Employer',index(125,8),[obl_from,nmod_of],optional)]) :- fn_synonym('resign','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',noun,[pair('Employee',index(126,6),[jbo,obl_by],required),pair('Position',index(126,8),[jbo,obl_as],optional),pair('Employer',index(126,11),[jbo,obl_from],optional)]) :- fn_synonym('resignation','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',noun,[pair('Employee',index(126,6),[jbo,nsubj],required),pair('Position',index(126,8),[jbo,obl_as],optional),pair('Employer',index(126,11),[jbo,obl_from],optional)]) :- fn_synonym('resignation','Quitting',Lexeme).
lvp(Lexeme,'','Quitting',noun,[pair('Employee',index(126,6),[jbusn,obl_by],required),pair('Position',index(126,8),[jbusn,obl_as],optional),pair('Employer',index(126,11),[jbusn,obl_from],optional)]) :- fn_synonym('resignation','Quitting',Lexeme).
lvp(Lexeme,'','Medical_conditions',verb,[pair('Patient',index(127,6),[obl_by],required),pair('Ailment',index(127,2),[obj],required)]) :- fn_synonym('get','Medical_conditions',Lexeme).
lvp(Lexeme,'','Medical_conditions',verb,[pair('Patient',index(127,6),[nsubj],required),pair('Ailment',index(127,2),[obj],required)]) :- fn_synonym('get','Medical_conditions',Lexeme).
lvp(Lexeme,'','Medical_conditions',adj,[pair('Patient',index(127,6),[obl_by],required),pair('Ailment',index(127,2),[nsubj],required)]) :- fn_synonym('gotten','Medical_conditions',Lexeme).
lvp(Lexeme,'','Medical_conditions',verb,[pair('Patient',index(128,1),[obj],required),pair('Ailment',index(128,6),[obl_with],required)]) :- fn_synonym('infect','Medical_conditions',Lexeme).
fn_synonym('infect','Medical_conditions','diagnose').
fn_synonym('infect','Medical_conditions','ill').
lvp(Lexeme,'','Medical_conditions',adj,[pair('Patient',index(128,1),[nsubj],required),pair('Ailment',index(128,6),[obl_with],required)]) :- fn_synonym('infected','Medical_conditions',Lexeme).
fn_synonym('infected','Medical_conditions','diagnosed').
fn_synonym('infected','Medical_conditions','ill').
lvp(Lexeme,'','Medical_conditions',verb,[pair('Patient',index(129,1),[nsubj],required),pair('Ailment',index(129,5),[obl_from],required)]) :- fn_synonym('suffer','Medical_conditions',Lexeme).
lvp(Lexeme,'','Age',noun,[pair('Person',index(130,1),[jbo,nsubj],required),pair('Age',index(130,6),[nmod_of],required)]) :- fn_synonym('age','Age',Lexeme).
lvp(Lexeme,'','Age',noun,[pair('Person',index(131,1),[nsubj],required),pair('Age',index(131,7),[nmod_of],required)]) :- fn_synonym('age','Age',Lexeme).
lvp(Lexeme,'','Age',noun,[pair('Person',index(132,1),[nsubj],required),pair('Age',index(132,7),[nmod_of],required)]) :- fn_synonym('age','Age',Lexeme).
lvp(Lexeme,'','Age',aux,[pair('Person',index(133,1),[poc_null_num,nsubj],required),pair('Age',index(133,3),[poc_null_num],required)]) :- fn_synonym('be','Age',Lexeme).
lvp(Lexeme,'','Award',verb,[pair('Person',index(134,7),[obl_to],required),pair('Award',index(134,3),[obj],required),pair('Organization',index(134,10),[obl_by],optional),pair('Time',index(134,12),[obl_in],optional)]) :- fn_synonym('assign','Award',Lexeme).
fn_synonym('assign','Award','give').
fn_synonym('assign','Award','grant').
fn_synonym('assign','Award','award').
lvp(Lexeme,'','Award',verb,[pair('Person',index(134,7),[obl_to],required),pair('Award',index(134,3),[obj],required),pair('Organization',index(134,10),[nsubj],optional),pair('Time',index(134,12),[obl_in],optional)]) :- fn_synonym('assign','Award',Lexeme).
lvp(Lexeme,'','Award',adj,[pair('Person',index(134,7),[obl_to],required),pair('Award',index(134,3),[nsubj],required),pair('Organization',index(134,10),[obl_by],optional),pair('Time',index(134,12),[obl_in],optional)]) :- fn_synonym('assigned','Award',Lexeme).
fn_synonym('assigned','Award','given').
fn_synonym('assigned','Award','granted').
fn_synonym('assigned','Award','awarded').
lvp(Lexeme,'','Award',verb,[pair('Person',index(135,1),[iobj],required),pair('Award',index(135,6),[obj],required),pair('Time',index(135,8),[obl_in],optional)]) :- fn_synonym('award','Award',Lexeme).
fn_synonym('award','Award','give').
fn_synonym('award','Award','grant').
fn_synonym('award','Award','assign').
lvp(Lexeme,'','Award',adj,[pair('Person',index(135,1),[nsubj_pass],required),pair('Award',index(135,6),[nsubj],required),pair('Time',index(135,8),[obl_in],optional)]) :- fn_synonym('awarded','Award',Lexeme).
fn_synonym('awarded','Award','given').
fn_synonym('awarded','Award','granted').
fn_synonym('awarded','Award','assigned').
lvp(Lexeme,'','Using',verb,[pair('Instrument',index(136,2),[obj],required),pair('Agent',index(136,7),[obl_by],required)]) :- fn_synonym('use','Using',Lexeme).
fn_synonym('use','Using','operate').
fn_synonym('use','Using','apply').
fn_synonym('use','Using','employ').
fn_synonym('use','Using','exercise').
fn_synonym('use','Using','utilize').
lvp(Lexeme,'','Using',verb,[pair('Instrument',index(136,2),[obj],required),pair('Agent',index(136,7),[nsubj],required)]) :- fn_synonym('use','Using',Lexeme).
lvp(Lexeme,'','Using',adj,[pair('Instrument',index(136,2),[nsubj],required),pair('Agent',index(136,7),[obl_by],required)]) :- fn_synonym('used','Using',Lexeme).
fn_synonym('used','Using','operated').
fn_synonym('used','Using','applied').
fn_synonym('used','Using','employed').
fn_synonym('used','Using','exercised').
fn_synonym('used','Using','utilized').
lvp(Lexeme,'','Using',noun,[pair('Agent',index(137,1),[nmod_poss],required),pair('Instrument',index(137,7),[nmod_of],required)]) :- fn_synonym('use','Using',Lexeme).
fn_synonym('use','Using','application').
fn_synonym('use','Using','operation').
fn_synonym('use','Using','utilization').
lvp(Lexeme,'','Building',verb,[pair('Agent',index(138,10),[obl_by],required),pair('Instrument',index(138,8),[obl_with],optional),pair('Created_entity',index(138,3),[obj],required)]) :- fn_synonym('build','Building',Lexeme).
fn_synonym('build','Building','construct').
fn_synonym('build','Building','assemble').
fn_synonym('build','Building','make').
fn_synonym('build','Building','put_together').
fn_synonym('build','Building','weld').
fn_synonym('build','Building','piece_together').
lvp(Lexeme,'','Building',verb,[pair('Agent',index(138,10),[nsubj],required),pair('Instrument',index(138,8),[obl_with],optional),pair('Created_entity',index(138,3),[obj],required)]) :- fn_synonym('build','Building',Lexeme).
lvp(Lexeme,'','Building',adj,[pair('Agent',index(138,10),[obl_by],required),pair('Instrument',index(138,8),[obl_with],optional),pair('Created_entity',index(138,3),[nsubj],required)]) :- fn_synonym('built','Building',Lexeme).
fn_synonym('built','Building','constructed').
fn_synonym('built','Building','assembled').
fn_synonym('built','Building','made').
fn_synonym('built','Building','put_together').
fn_synonym('built','Building','welded').
fn_synonym('built','Building','piece_together').
lvp(Lexeme,'','Building',noun,[pair('Agent',index(139,10),[jbo,obl_by],required),pair('Instrument',index(139,13),[jbo,obl_with],optional),pair('Created_entity',index(139,6),[nmod_of],required)]) :- fn_synonym('construction','Building',Lexeme).
fn_synonym('construction','Building','assembling').
lvp(Lexeme,'','Building',noun,[pair('Agent',index(139,10),[jbo,nsubj],required),pair('Instrument',index(139,13),[jbo,obl_with],optional),pair('Created_entity',index(139,6),[nmod_of],required)]) :- fn_synonym('construction','Building',Lexeme).
lvp(Lexeme,'','Building',noun,[pair('Agent',index(139,10),[jbusn,obl_by],required),pair('Instrument',index(139,13),[jbusn,obl_with],optional),pair('Created_entity',index(139,6),[nmod_of],required)]) :- fn_synonym('construction','Building',Lexeme).
lvp(Lexeme,'','Killing',verb,[pair('Killer',index(140,5),[obl_by],required),pair('Victim',index(140,1),[obj],required),pair('Instrument',index(140,8),[obl_with],optional)]) :- fn_synonym('kill','Killing',Lexeme).
fn_synonym('kill','Killing','annihilate').
fn_synonym('kill','Killing','assassinate').
fn_synonym('kill','Killing','butcher').
fn_synonym('kill','Killing','destroy').
fn_synonym('kill','Killing','decapitate').
fn_synonym('kill','Killing','drown').
fn_synonym('kill','Killing','eliminate').
fn_synonym('kill','Killing','exterminate').
fn_synonym('kill','Killing','massacre').
lvp(Lexeme,'','Killing',verb,[pair('Killer',index(140,5),[nsubj],required),pair('Victim',index(140,1),[obj],required),pair('Instrument',index(140,8),[obl_with],optional)]) :- fn_synonym('kill','Killing',Lexeme).
lvp(Lexeme,'','Killing',adj,[pair('Killer',index(140,5),[obl_by],required),pair('Victim',index(140,1),[nsubj],required),pair('Instrument',index(140,8),[obl_with],optional)]) :- fn_synonym('killed','Killing',Lexeme).
fn_synonym('killed','Killing','annihilated').
fn_synonym('killed','Killing','assassinated').
fn_synonym('killed','Killing','butchered').
fn_synonym('killed','Killing','destroyed').
fn_synonym('killed','Killing','decapitated').
fn_synonym('killed','Killing','drowned').
fn_synonym('killed','Killing','eliminated').
fn_synonym('killed','Killing','exterminated').
fn_synonym('killed','Killing','massacred').
lvp(Lexeme,'','Killing',noun,[pair('Killer',index(141,1),[nsubj],required),pair('Victim',index(141,6),[nmod_of],required)]) :- fn_synonym('killer','Killing',Lexeme).
fn_synonym('killer','Killing','murderer').
fn_synonym('killer','Killing','slaughterer').
fn_synonym('killer','Killing','assassinator').
lvp(Lexeme,'','Arrest',verb,[pair('Authorities',index(142,6),[obl_by],required),pair('Suspect',index(142,1),[obj],required),pair('Charges',index(142,9),[obl_for],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
fn_synonym('arrest','Arrest','apprehend').
fn_synonym('arrest','Arrest','summon').
fn_synonym('arrest','Arrest','nab').
lvp(Lexeme,'','Arrest',verb,[pair('Authorities',index(142,6),[nsubj],required),pair('Suspect',index(142,1),[obj],required),pair('Charges',index(142,9),[obl_for],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
lvp(Lexeme,'','Arrest',adj,[pair('Authorities',index(142,6),[obl_by],required),pair('Suspect',index(142,1),[nsubj],required),pair('Charges',index(142,9),[obl_for],optional)]) :- fn_synonym('arrested','Arrest',Lexeme).
fn_synonym('arrested','Arrest','apprehended').
fn_synonym('arrested','Arrest','summoned').
fn_synonym('arrested','Arrest','nabbed').
lvp(Lexeme,'','Arrest',noun,[pair('Authorities',index(143,6),[obl_by],required),pair('Suspect',index(143,1),[nsubj],required),pair('Charges',index(143,8),[obl_for],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
fn_synonym('arrest','Arrest','apprehension').
lvp(Lexeme,'','Arrest',noun,[pair('Authorities',index(144,6),[obl_by],required),pair('Suspect',index(144,1),[nsubj],required),pair('Charges',index(144,11),[obl_on,nmod_of],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
lvp(Lexeme,'','Arrest',verb,[pair('Authorities',index(145,6),[obl_by],required),pair('Suspect',index(145,1),[obj],required),pair('Charges',index(145,11),[obl_on,nmod_of],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
lvp(Lexeme,'','Arrest',verb,[pair('Authorities',index(145,6),[nsubj],required),pair('Suspect',index(145,1),[obj],required),pair('Charges',index(145,11),[obl_on,nmod_of],optional)]) :- fn_synonym('arrest','Arrest',Lexeme).
lvp(Lexeme,'','Arrest',adj,[pair('Authorities',index(145,6),[obl_by],required),pair('Suspect',index(145,1),[nsubj],required),pair('Charges',index(145,11),[obl_on,nmod_of],optional)]) :- fn_synonym('arrested','Arrest',Lexeme).
lvp(Lexeme,'','Attack',verb,[pair('Assailant',index(146,8),[obl_by],required),pair('Victim',index(146,2),[obj],required)]) :- fn_synonym('attack','Attack',Lexeme).
fn_synonym('attack','Attack','ambush').
fn_synonym('attack','Attack','assail').
fn_synonym('attack','Attack','assault').
fn_synonym('attack','Attack','bomb').
fn_synonym('attack','Attack','hit').
fn_synonym('attack','Attack','raid').
fn_synonym('attack','Attack','strike').
lvp(Lexeme,'','Attack',verb,[pair('Assailant',index(146,8),[nsubj],required),pair('Victim',index(146,2),[obj],required)]) :- fn_synonym('attack','Attack',Lexeme).
lvp(Lexeme,'','Attack',adj,[pair('Assailant',index(146,8),[obl_by],required),pair('Victim',index(146,2),[nsubj],required)]) :- fn_synonym('attacked','Attack',Lexeme).
fn_synonym('attacked','Attack','ambushed').
fn_synonym('attacked','Attack','assailed').
fn_synonym('attacked','Attack','assaulted').
fn_synonym('attacked','Attack','bombed').
fn_synonym('attacked','Attack','hit').
fn_synonym('attacked','Attack','raided').
fn_synonym('attacked','Attack','struck').
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(147,9),[jbo,obl_by],required),pair('Victim',index(147,4),[jbo,obl_on],required)]) :- fn_synonym('attack','Attack',Lexeme).
fn_synonym('attack','Attack','airstrike').
fn_synonym('attack','Attack','assailant').
fn_synonym('attack','Attack','bombardment').
fn_synonym('attack','Attack','bombing').
fn_synonym('attack','Attack','infiltration').
fn_synonym('attack','Attack','onset').
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(147,9),[jbo,nsubj],required),pair('Victim',index(147,4),[jbo,obl_on],required)]) :- fn_synonym('attack','Attack',Lexeme).
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(147,9),[jbusn,obl_by],required),pair('Victim',index(147,4),[jbusn,obl_on],required)]) :- fn_synonym('attack','Attack',Lexeme).
fn_synonym('attack','Attack','assaulted').
fn_synonym('attack','Attack','struck').
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(148,9),[jbo,obl_by],required),pair('Victim',index(148,4),[jbo,obl_against],required)]) :- fn_synonym('attack','Attack',Lexeme).
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(148,9),[jbo,nsubj],required),pair('Victim',index(148,4),[jbo,obl_against],required)]) :- fn_synonym('attack','Attack',Lexeme).
lvp(Lexeme,'','Attack',noun,[pair('Assailant',index(148,9),[jbusn,obl_by],required),pair('Victim',index(148,4),[jbusn,obl_against],required)]) :- fn_synonym('attack','Attack',Lexeme).
lvp(Lexeme,'','Leadership',verb,[pair('Leader',index(149,6),[obl_by],required),pair('Governed',index(149,2),[obj],required),pair('Role',index(149,8),[obl_as],optional)]) :- fn_synonym('lead','Leadership',Lexeme).
fn_synonym('lead','Leadership','administer').
fn_synonym('lead','Leadership','chair').
fn_synonym('lead','Leadership','command').
fn_synonym('lead','Leadership','govern').
fn_synonym('lead','Leadership','head').
fn_synonym('lead','Leadership','reign').
fn_synonym('lead','Leadership','rule').
lvp(Lexeme,'','Leadership',verb,[pair('Leader',index(149,6),[nsubj],required),pair('Governed',index(149,2),[obj],required),pair('Role',index(149,8),[obl_as],optional)]) :- fn_synonym('lead','Leadership',Lexeme).
lvp(Lexeme,'','Leadership',adj,[pair('Leader',index(149,6),[obl_by],required),pair('Governed',index(149,2),[nsubj],required),pair('Role',index(149,8),[obl_as],optional)]) :- fn_synonym('led','Leadership',Lexeme).
fn_synonym('led','Leadership','administered').
fn_synonym('led','Leadership','chaired').
fn_synonym('led','Leadership','commanded').
fn_synonym('led','Leadership','governed').
fn_synonym('led','Leadership','headed').
fn_synonym('led','Leadership','reign').
fn_synonym('led','Leadership','ruled').
lvp(Lexeme,'','Leadership',noun,[pair('Leader',index(150,1),[nsubj],required),pair('Governed',index(150,7),[nmod_of],required),pair('Role',index(150,4),[self],optional)]) :- fn_synonym('leader','Leadership',Lexeme).
fn_synonym('leader','Leadership','boss').
fn_synonym('leader','Leadership','chairman').
fn_synonym('leader','Leadership','captain').
fn_synonym('leader','Leadership','chief').
fn_synonym('leader','Leadership','commander').
fn_synonym('leader','Leadership','director').
fn_synonym('leader','Leadership','executive').
fn_synonym('leader','Leadership','governor').
fn_synonym('leader','Leadership','head').
fn_synonym('leader','Leadership','president').
fn_synonym('leader','Leadership','ruler').
lvp(Lexeme,'','Death',verb,[pair('Protagonist',index(151,1),[nsubj],required),pair('Place',index(151,4),[obl_in],optional),pair('Time',index(151,6),[obl_in],optional)]) :- fn_synonym('perish','Death',Lexeme).
fn_synonym('perish','Death','die').
lvp(Lexeme,'','Death',verb,[pair('Protagonist',index(152,1),[nsubj],required),pair('Cause',index(152,4),[obl_of],required),pair('Place',index(152,6),[obl_in],optional),pair('Time',index(152,8),[obl_in],optional)]) :- fn_synonym('die','Death',Lexeme).
lvp(Lexeme,'','Death',verb,[pair('Protagonist',index(153,1),[nsubj],required),pair('Cause',index(153,5),[obl_from],required),pair('Place',index(153,7),[obl_in],optional),pair('Time',index(153,9),[obl_in],optional)]) :- fn_synonym('perish','Death',Lexeme).
lvp(Lexeme,'','Manufacturing',verb,[pair('Producer',index(154,6),[obl_by],required),pair('Product',index(154,2),[obj],required)]) :- fn_synonym('manufacture','Manufacturing',Lexeme).
fn_synonym('manufacture','Manufacturing','fabricate').
fn_synonym('manufacture','Manufacturing','produce').
lvp(Lexeme,'','Manufacturing',verb,[pair('Producer',index(154,6),[nsubj],required),pair('Product',index(154,2),[obj],required)]) :- fn_synonym('manufacture','Manufacturing',Lexeme).
lvp(Lexeme,'','Manufacturing',adj,[pair('Producer',index(154,6),[obl_by],required),pair('Product',index(154,2),[nsubj],required)]) :- fn_synonym('manufactured','Manufacturing',Lexeme).
fn_synonym('manufactured','Manufacturing','fabricated').
fn_synonym('manufactured','Manufacturing','produced').
lvp(Lexeme,'','Manufacturing',noun,[pair('Producer',index(155,1),[nsubj],required),pair('Product',index(155,6),[nmod_of],required)]) :- fn_synonym('manufacturer','Manufacturing',Lexeme).
fn_synonym('manufacturer','Manufacturing','maker').
fn_synonym('manufacturer','Manufacturing','producer').
lvp(Lexeme,'','Manufacturing',noun,[pair('Producer',index(156,8),[jbo,obl_by],required),pair('Product',index(156,4),[nmod_of],required)]) :- fn_synonym('manufacture','Manufacturing',Lexeme).
fn_synonym('manufacture','Manufacturing','maker').
fn_synonym('manufacture','Manufacturing','producer').
lvp(Lexeme,'','Manufacturing',noun,[pair('Producer',index(156,8),[jbo,nsubj],required),pair('Product',index(156,4),[nmod_of],required)]) :- fn_synonym('manufacture','Manufacturing',Lexeme).
lvp(Lexeme,'','Manufacturing',noun,[pair('Producer',index(156,8),[jbusn,obl_by],required),pair('Product',index(156,4),[nmod_of],required)]) :- fn_synonym('manufacture','Manufacturing',Lexeme).
lvp(Lexeme,'','Earnings',verb,[pair('Earner',index(157,8),[obl_by],required),pair('Money',index(157,2),[obj],required),pair('Goods',index(157,4),[obl_on],optional)]) :- fn_synonym('earn','Earnings',Lexeme).
fn_synonym('earn','Earnings','make').
fn_synonym('earn','Earnings','net').
lvp(Lexeme,'','Earnings',verb,[pair('Earner',index(157,8),[nsubj],required),pair('Money',index(157,2),[obj],required),pair('Goods',index(157,4),[obl_on],optional)]) :- fn_synonym('earn','Earnings',Lexeme).
lvp(Lexeme,'','Earnings',adj,[pair('Earner',index(157,8),[obl_by],required),pair('Money',index(157,2),[nsubj],required),pair('Goods',index(157,4),[obl_on],optional)]) :- fn_synonym('earned','Earnings',Lexeme).
fn_synonym('earned','Earnings','made').
fn_synonym('earned','Earnings','netted').
lvp(Lexeme,'','Earnings',noun,[pair('Earner',index(158,1),[jbo,nsubj],required),pair('Money',index(158,7),[nmod_of],required),pair('Goods',index(158,9),[jbo,obl_on],optional)]) :- fn_synonym('income','Earnings',Lexeme).
fn_synonym('income','Earnings','earnings').
fn_synonym('income','Earnings','net').
fn_synonym('income','Earnings','profit').
fn_synonym('income','Earnings','revenue').
lvp(Lexeme,'','Beat_opponent',verb,[pair('Winner',index(159,5),[obl_by],required),pair('Loser',index(159,1),[obj],required),pair('Competition',index(159,8),[obl_in],optional)]) :- fn_synonym('beat','Beat_opponent',Lexeme).
fn_synonym('beat','Beat_opponent','defeat').
fn_synonym('beat','Beat_opponent','demolish').
fn_synonym('beat','Beat_opponent','prevail').
fn_synonym('beat','Beat_opponent','upend').
lvp(Lexeme,'','Beat_opponent',verb,[pair('Winner',index(159,5),[nsubj],required),pair('Loser',index(159,1),[obj],required),pair('Competition',index(159,8),[obl_in],optional)]) :- fn_synonym('beat','Beat_opponent',Lexeme).
lvp(Lexeme,'','Beat_opponent',adj,[pair('Winner',index(159,5),[obl_by],required),pair('Loser',index(159,1),[nsubj],required),pair('Competition',index(159,8),[obl_in],optional)]) :- fn_synonym('beaten','Beat_opponent',Lexeme).
fn_synonym('beaten','Beat_opponent','defeated').
fn_synonym('beaten','Beat_opponent','demolished').
fn_synonym('beaten','Beat_opponent','prevail').
fn_synonym('beaten','Beat_opponent','upend').
lvp(Lexeme,'','Beat_opponent',verb,[pair('Winner',index(160,5),[obl_by],required),pair('Loser',index(160,1),[obj],required),pair('Competition',index(160,8),[obl_at],optional)]) :- fn_synonym('beat','Beat_opponent',Lexeme).
lvp(Lexeme,'','Beat_opponent',verb,[pair('Winner',index(160,5),[nsubj],required),pair('Loser',index(160,1),[obj],required),pair('Competition',index(160,8),[obl_at],optional)]) :- fn_synonym('beat','Beat_opponent',Lexeme).
lvp(Lexeme,'','Beat_opponent',adj,[pair('Winner',index(160,5),[obl_by],required),pair('Loser',index(160,1),[nsubj],required),pair('Competition',index(160,8),[obl_at],optional)]) :- fn_synonym('beaten','Beat_opponent',Lexeme).
lvp(Lexeme,'','Beat_opponent',noun,[pair('Loser',index(161,4),[nmod_of],required),pair('Competition',index(161,7),[jbusn,obl_in],optional)]) :- fn_synonym('defeat','Beat_opponent',Lexeme).
lvp(Lexeme,'','Beat_opponent',noun,[pair('Loser',index(162,4),[nmod_of],required),pair('Competition',index(162,7),[jbusn,obl_at],optional)]) :- fn_synonym('defeat','Beat_opponent',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(163,8),[obl_by],required),pair('Disease',index(163,2),[obj],required),pair('Patient',index(163,4),[obj,nmod_of],optional),pair('Medication',index(163,11),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
fn_synonym('cure','Cure','alleviate').
fn_synonym('cure','Cure','ease').
fn_synonym('cure','Cure','heal').
fn_synonym('cure','Cure','palliate').
fn_synonym('cure','Cure','rehabilitate').
fn_synonym('cure','Cure','remedy').
fn_synonym('cure','Cure','treat').
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(163,8),[nsubj],required),pair('Disease',index(163,2),[obj],required),pair('Patient',index(163,4),[obj,nmod_of],optional),pair('Medication',index(163,11),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
lvp(Lexeme,'','Cure',adj,[pair('Healer',index(163,8),[obl_by],required),pair('Disease',index(163,2),[nsubj],required),pair('Patient',index(163,4),[nsubj,nmod_of],optional),pair('Medication',index(163,11),[obl_with],optional)]) :- fn_synonym('cured','Cure',Lexeme).
fn_synonym('cured','Cure','alleviated').
fn_synonym('cured','Cure','eased').
fn_synonym('cured','Cure','healed').
fn_synonym('cured','Cure','palliated').
fn_synonym('cured','Cure','rehabilitated').
fn_synonym('cured','Cure','remedied').
fn_synonym('cured','Cure','treated').
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(164,5),[obl_by],required),pair('Patient',index(164,1),[obj],required),pair('Medication',index(164,8),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(164,5),[nsubj],required),pair('Patient',index(164,1),[obj],required),pair('Medication',index(164,8),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
lvp(Lexeme,'','Cure',adj,[pair('Healer',index(164,5),[obl_by],required),pair('Patient',index(164,1),[nsubj],required),pair('Medication',index(164,8),[obl_with],optional)]) :- fn_synonym('cured','Cure',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(165,5),[obl_by],required),pair('Goal',index(165,1),[obj],required)]) :- fn_synonym('visit','Travel',Lexeme).
fn_synonym('visit','Travel','enter').
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(165,5),[nsubj],required),pair('Goal',index(165,1),[obj],required)]) :- fn_synonym('visit','Travel',Lexeme).
lvp(Lexeme,'','Travel',adj,[pair('Traveler',index(165,5),[obl_by],required),pair('Goal',index(165,1),[nsubj],required)]) :- fn_synonym('visited','Travel',Lexeme).
fn_synonym('visited','Travel','entered').
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(166,1),[nsubj],required),pair('Goal',index(166,4),[obl_in],required)]) :- fn_synonym('arrive','Travel',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(167,1),[nsubj],required),pair('Goal',index(167,4),[obl_at],required)]) :- fn_synonym('arrive','Travel',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(168,1),[nsubj],required),pair('Goal',index(168,4),[obl_to],required)]) :- fn_synonym('come','Travel',Lexeme).
fn_synonym('come','Travel','return').
fn_synonym('come','Travel','approach').
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(169,4),[nmod_of],required),pair('Goal',index(169,6),[jbo,obl_in],required)]) :- fn_synonym('arrival','Travel',Lexeme).
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(169,4),[nmod_of],required),pair('Goal',index(169,6),[jbusn,obl_in],required)]) :- fn_synonym('arrival','Travel',Lexeme).
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(170,4),[nmod_of],required),pair('Goal',index(170,6),[jbo,obl_at],required)]) :- fn_synonym('arrival','Travel',Lexeme).
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(170,4),[nmod_of],required),pair('Goal',index(170,6),[jbusn,obl_at],required)]) :- fn_synonym('arrival','Travel',Lexeme).
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(171,4),[nmod_of],required),pair('Goal',index(171,6),[jbo,obl_to],required)]) :- fn_synonym('visit','Travel',Lexeme).
fn_synonym('visit','Travel','approach').
fn_synonym('visit','Travel','return').
fn_synonym('visit','Travel','entry').
lvp(Lexeme,'','Travel',noun,[pair('Traveler',index(171,4),[nmod_of],required),pair('Goal',index(171,6),[jbusn,obl_to],required)]) :- fn_synonym('visit','Travel',Lexeme).
fn_synonym('visit','Travel','approached').
fn_synonym('visit','Travel','returned').
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(172,5),[obl_by],required),pair('Source',index(172,1),[obj],required)]) :- fn_synonym('leave','Travel',Lexeme).
fn_synonym('leave','Travel','exit').
fn_synonym('leave','Travel','escape').
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(172,5),[nsubj],required),pair('Source',index(172,1),[obj],required)]) :- fn_synonym('leave','Travel',Lexeme).
lvp(Lexeme,'','Travel',adj,[pair('Traveler',index(172,5),[obl_by],required),pair('Source',index(172,1),[nsubj],required)]) :- fn_synonym('left','Travel',Lexeme).
fn_synonym('left','Travel','exited').
fn_synonym('left','Travel','escaped').
lvp(Lexeme,'','Travel',verb,[pair('Traveler',index(173,1),[nsubj],required),pair('Source',index(173,4),[obl_from],required)]) :- fn_synonym('leave','Travel',Lexeme).
fn_synonym('leave','Travel','depart').
fn_synonym('leave','Travel','vanish').
lvp(Lexeme,'','Contacting',verb,[pair('Communicator',index(174,5),[obl_by],required),pair('Addressee',index(174,1),[obj],required)]) :- fn_synonym('call','Contacting',Lexeme).
fn_synonym('call','Contacting','contact').
fn_synonym('call','Contacting','email').
fn_synonym('call','Contacting','call_in').
fn_synonym('call','Contacting','call_up').
fn_synonym('call','Contacting','fax').
fn_synonym('call','Contacting','mail').
fn_synonym('call','Contacting','phone').
fn_synonym('call','Contacting','reach').
fn_synonym('call','Contacting','ring').
fn_synonym('call','Contacting','telephone').
fn_synonym('call','Contacting','cable').
lvp(Lexeme,'','Contacting',verb,[pair('Communicator',index(174,5),[nsubj],required),pair('Addressee',index(174,1),[obj],required)]) :- fn_synonym('call','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',adj,[pair('Communicator',index(174,5),[obl_by],required),pair('Addressee',index(174,1),[nsubj],required)]) :- fn_synonym('called','Contacting',Lexeme).
fn_synonym('called','Contacting','contacted').
fn_synonym('called','Contacting','email').
fn_synonym('called','Contacting','call_in').
fn_synonym('called','Contacting','call_up').
fn_synonym('called','Contacting','fax').
fn_synonym('called','Contacting','mailed').
fn_synonym('called','Contacting','phoned').
fn_synonym('called','Contacting','reached').
fn_synonym('called','Contacting','ringed').
fn_synonym('called','Contacting','telephoned').
fn_synonym('called','Contacting','cabled').
lvp(Lexeme,'','Contacting',verb,[pair('Communicator',index(175,1),[nsubj],required),pair('Addressee',index(175,4),[obl_to],required)]) :- fn_synonym('write','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(176,8),[jbo,obl_by],required),pair('Addressee',index(176,4),[jbo,obl_to],required)]) :- fn_synonym('call','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(176,8),[jbo,nsubj],required),pair('Addressee',index(176,4),[jbo,obl_to],required)]) :- fn_synonym('call','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(176,8),[jbusn,obl_by],required),pair('Addressee',index(176,4),[jbusn,obl_to],required)]) :- fn_synonym('call','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(177,7),[jbo,obl_by],required),pair('Addressee',index(177,5),[jbo,obl_with],required)]) :- fn_synonym('contact','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(177,7),[jbo,nsubj],required),pair('Addressee',index(177,5),[jbo,obl_with],required)]) :- fn_synonym('contact','Contacting',Lexeme).
lvp(Lexeme,'','Contacting',noun,[pair('Communicator',index(177,7),[jbusn,obl_by],required),pair('Addressee',index(177,5),[jbusn,obl_with],required)]) :- fn_synonym('contact','Contacting',Lexeme).
lvp(Lexeme,'','Protest',verb,[pair('Protester',index(178,1),[nsubj],required),pair('Side',index(178,5),[obl_against],required)]) :- fn_synonym('protest','Protest',Lexeme).
fn_synonym('protest','Protest','demonstrate').
lvp(Lexeme,'','Protest',noun,[pair('Protester',index(179,9),[jbo,obl_by],required),pair('Side',index(179,5),[jbo,obl_against],required)]) :- fn_synonym('protest','Protest',Lexeme).
fn_synonym('protest','Protest','demonstration').
lvp(Lexeme,'','Protest',noun,[pair('Protester',index(179,9),[jbo,nsubj],required),pair('Side',index(179,5),[jbo,obl_against],required)]) :- fn_synonym('protest','Protest',Lexeme).
lvp(Lexeme,'','Protest',noun,[pair('Protester',index(179,9),[jbusn,obl_by],required),pair('Side',index(179,5),[jbusn,obl_against],required)]) :- fn_synonym('protest','Protest',Lexeme).
lvp(Lexeme,'','Submitting_documents',verb,[pair('Submitter',index(180,7),[obl_by],required),pair('Documents',index(180,2),[obj],required),pair('Authority',index(180,10),[obl_to],optional)]) :- fn_synonym('submit','Submitting_documents',Lexeme).
fn_synonym('submit','Submitting_documents','file').
fn_synonym('submit','Submitting_documents','turn_in').
fn_synonym('submit','Submitting_documents','hand_in').
lvp(Lexeme,'','Submitting_documents',verb,[pair('Submitter',index(180,7),[nsubj],required),pair('Documents',index(180,2),[obj],required),pair('Authority',index(180,10),[obl_to],optional)]) :- fn_synonym('submit','Submitting_documents',Lexeme).
lvp(Lexeme,'','Submitting_documents',adj,[pair('Submitter',index(180,7),[obl_by],required),pair('Documents',index(180,2),[nsubj],required),pair('Authority',index(180,10),[obl_to],optional)]) :- fn_synonym('submitted','Submitting_documents',Lexeme).
fn_synonym('submitted','Submitting_documents','filed').
fn_synonym('submitted','Submitting_documents','turn_in').
fn_synonym('submitted','Submitting_documents','hand_in').
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(181,5),[obl_by],required),pair('Role',index(181,1),[obj],optional),pair('Performance',index(181,8),[obl_in],optional),pair('Costar',index(181,10),[obl_with],optional)]) :- fn_synonym('play','Performing',Lexeme).
fn_synonym('play','Performing','star').
fn_synonym('play','Performing','feature').
fn_synonym('play','Performing','acted').
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(181,5),[nsubj],required),pair('Role',index(181,1),[obj],optional),pair('Performance',index(181,8),[obl_in],optional),pair('Costar',index(181,10),[obl_with],optional)]) :- fn_synonym('play','Performing',Lexeme).
lvp(Lexeme,'','Performing',adj,[pair('Performer',index(181,5),[obl_by],required),pair('Role',index(181,1),[nsubj],optional),pair('Performance',index(181,8),[obl_in],optional),pair('Costar',index(181,10),[obl_with],optional)]) :- fn_synonym('played','Performing',Lexeme).
fn_synonym('played','Performing','starred').
fn_synonym('played','Performing','featured').
fn_synonym('played','Performing','acted').
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(182,8),[obl_by],required),pair('Role',index(182,4),[obj,nmod_of],required),pair('Performance',index(182,11),[obl_in],optional),pair('Costar',index(182,13),[obl_with],optional)]) :- fn_synonym('play','Performing',Lexeme).
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(182,8),[nsubj],required),pair('Role',index(182,4),[obj,nmod_of],required),pair('Performance',index(182,11),[obl_in],optional),pair('Costar',index(182,13),[obl_with],optional)]) :- fn_synonym('play','Performing',Lexeme).
lvp(Lexeme,'','Performing',adj,[pair('Performer',index(182,8),[obl_by],required),pair('Role',index(182,4),[nsubj,nmod_of],required),pair('Performance',index(182,11),[obl_in],optional),pair('Costar',index(182,13),[obl_with],optional)]) :- fn_synonym('played','Performing',Lexeme).
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(183,1),[nsubj],required),pair('Role',index(183,4),[obl_as],optional),pair('Performance',index(183,7),[obl_in],optional),pair('Costar',index(183,9),[obl_with],optional)]) :- fn_synonym('act','Performing',Lexeme).
fn_synonym('act','Performing','appear').
lvp(Lexeme,'','Performing',verb,[pair('Performer',index(184,1),[nsubj],required),pair('Performance',index(184,7),[obl_in],optional),pair('Costar',index(184,4),[obl_with],optional)]) :- fn_synonym('co_star','Performing',Lexeme).
lvp(Lexeme,'','Releasing_from_custody',verb,[pair('Authorities',index(185,8),[obl_by],required),pair('Suspect',index(185,2),[obj],required),pair('Place',index(185,10),[obl_from],optional)]) :- fn_synonym('release','Releasing_from_custody',Lexeme).
fn_synonym('release','Releasing_from_custody','set_free').
fn_synonym('release','Releasing_from_custody','let_go').
lvp(Lexeme,'','Releasing_from_custody',verb,[pair('Authorities',index(185,8),[nsubj],required),pair('Suspect',index(185,2),[obj],required),pair('Place',index(185,10),[obl_from],optional)]) :- fn_synonym('release','Releasing_from_custody',Lexeme).
lvp(Lexeme,'','Releasing_from_custody',adj,[pair('Authorities',index(185,8),[obl_by],required),pair('Suspect',index(185,2),[nsubj],required),pair('Place',index(185,10),[obl_from],optional)]) :- fn_synonym('released','Releasing_from_custody',Lexeme).
fn_synonym('released','Releasing_from_custody','set_free').
fn_synonym('released','Releasing_from_custody','let_go').
lvp(Lexeme,'','Releasing_from_custody',verb,[pair('Suspect',index(186,1),[obj],required),pair('Place',index(186,6),[obl_from],optional)]) :- fn_synonym('release','Releasing_from_custody',Lexeme).
lvp(Lexeme,'','Releasing_from_custody',adj,[pair('Suspect',index(186,1),[nsubj],required),pair('Place',index(186,6),[obl_from],optional)]) :- fn_synonym('released','Releasing_from_custody',Lexeme).
lvp(Lexeme,'','Sign_agreement',verb,[pair('Signatory',index(187,6),[obl_by],required),pair('Agreement',index(187,2),[obj],required)]) :- fn_synonym('sign','Sign_agreement',Lexeme).
lvp(Lexeme,'','Sign_agreement',verb,[pair('Signatory',index(187,6),[nsubj],required),pair('Agreement',index(187,2),[obj],required)]) :- fn_synonym('sign','Sign_agreement',Lexeme).
lvp(Lexeme,'','Sign_agreement',adj,[pair('Signatory',index(187,6),[obl_by],required),pair('Agreement',index(187,2),[nsubj],required)]) :- fn_synonym('signed','Sign_agreement',Lexeme).
lvp(Lexeme,'','Sign_agreement',verb,[pair('Signatory',index(188,1),[nsubj],required),pair('Agreement',index(188,5),[obl_to],required)]) :- fn_synonym('accede','Sign_agreement',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(189,8),[obl_by],required),pair('Work',index(189,2),[obj],required),pair('Publisher',index(189,6),[obl_with],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
fn_synonym('publish','Publishing','release').
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(189,8),[nsubj],required),pair('Work',index(189,2),[obj],required),pair('Publisher',index(189,6),[obl_with],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',adj,[pair('Author',index(189,8),[obl_by],required),pair('Work',index(189,2),[nsubj],required),pair('Publisher',index(189,6),[obl_with],optional)]) :- fn_synonym('published','Publishing',Lexeme).
fn_synonym('published','Publishing','released').
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(190,6),[obl_by],required),pair('Work',index(190,2),[obj],required),pair('Publisher',index(190,8),[obl_in],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(190,6),[nsubj],required),pair('Work',index(190,2),[obj],required),pair('Publisher',index(190,8),[obl_in],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',adj,[pair('Author',index(190,6),[obl_by],required),pair('Work',index(190,2),[nsubj],required),pair('Publisher',index(190,8),[obl_in],optional)]) :- fn_synonym('published','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(191,4),[obj,nmod_of],required),pair('Work',index(191,2),[obj],required),pair('Publisher',index(191,8),[obl_by],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(191,4),[obj,nmod_of],required),pair('Work',index(191,2),[obj],required),pair('Publisher',index(191,8),[nsubj],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',adj,[pair('Author',index(191,4),[nsubj,nmod_of],required),pair('Work',index(191,2),[nsubj],required),pair('Publisher',index(191,8),[obl_by],optional)]) :- fn_synonym('published','Publishing',Lexeme).
lvp(Lexeme,'','Losing',verb,[pair('Owner',index(192,8),[obl_by],required),pair('Money',index(192,2),[obj],required),pair('Goods',index(192,4),[obl_on],optional)]) :- fn_synonym('lose','Losing',Lexeme).
lvp(Lexeme,'','Losing',verb,[pair('Owner',index(192,8),[nsubj],required),pair('Money',index(192,2),[obj],required),pair('Goods',index(192,4),[obl_on],optional)]) :- fn_synonym('lose','Losing',Lexeme).
lvp(Lexeme,'','Losing',adj,[pair('Owner',index(192,8),[obl_by],required),pair('Money',index(192,2),[nsubj],required),pair('Goods',index(192,4),[obl_on],optional)]) :- fn_synonym('lost','Losing',Lexeme).
lvp(Lexeme,'','Losing',noun,[pair('Owner',index(193,1),[jbo,nsubj],required),pair('Money',index(193,7),[nmod_of],required),pair('Goods',index(193,9),[jbo,obl_on],optional)]) :- fn_synonym('loss','Losing',Lexeme).
lvp(Lexeme,'','Losing',verb,[pair('Owner',index(194,6),[obl_by],required),pair('Goods',index(194,2),[obj],required)]) :- fn_synonym('lose','Losing',Lexeme).
lvp(Lexeme,'','Losing',verb,[pair('Owner',index(194,6),[nsubj],required),pair('Goods',index(194,2),[obj],required)]) :- fn_synonym('lose','Losing',Lexeme).
lvp(Lexeme,'','Losing',adj,[pair('Owner',index(194,6),[obl_by],required),pair('Goods',index(194,2),[nsubj],required)]) :- fn_synonym('lost','Losing',Lexeme).
lvp(Lexeme,'','Surrendering',verb,[pair('Authorities',index(195,5),[obl_to],required),pair('Fugitive',index(195,1),[nsubj],required),pair('Charges',index(195,10),[obl_on,nmod_of],optional)]) :- fn_synonym('surrender','Surrendering',Lexeme).
fn_synonym('surrender','Surrendering','give_up').
lvp(Lexeme,'','Text_creation',verb,[pair('Author',index(196,6),[obl_by],required),pair('Text',index(196,2),[obj],required)]) :- fn_synonym('write','Text_creation',Lexeme).
fn_synonym('write','Text_creation','author').
fn_synonym('write','Text_creation','compose').
fn_synonym('write','Text_creation','draft').
fn_synonym('write','Text_creation','jot_down').
fn_synonym('write','Text_creation','pen').
fn_synonym('write','Text_creation','type').
fn_synonym('write','Text_creation','type_in').
fn_synonym('write','Text_creation','write_up').
lvp(Lexeme,'','Text_creation',verb,[pair('Author',index(196,6),[nsubj],required),pair('Text',index(196,2),[obj],required)]) :- fn_synonym('write','Text_creation',Lexeme).
lvp(Lexeme,'','Text_creation',adj,[pair('Author',index(196,6),[obl_by],required),pair('Text',index(196,2),[nsubj],required)]) :- fn_synonym('written','Text_creation',Lexeme).
fn_synonym('written','Text_creation','author').
fn_synonym('written','Text_creation','composed').
fn_synonym('written','Text_creation','drafted').
fn_synonym('written','Text_creation','jot_down').
fn_synonym('written','Text_creation','penned').
fn_synonym('written','Text_creation','typed').
fn_synonym('written','Text_creation','type_in').
fn_synonym('written','Text_creation','write_up').
lvp(Lexeme,'','Theft',verb,[pair('Perpetrator',index(197,8),[obl_by],required),pair('Goods',index(197,2),[obj],required),pair('Victim',index(197,6),[obl_from],optional)]) :- fn_synonym('steal','Theft',Lexeme).
fn_synonym('steal','Theft','thieve').
fn_synonym('steal','Theft','swipe').
fn_synonym('steal','Theft','snitch').
fn_synonym('steal','Theft','snatch').
fn_synonym('steal','Theft','shoplift').
fn_synonym('steal','Theft','pilfer').
fn_synonym('steal','Theft','pickpocket').
fn_synonym('steal','Theft','filch').
fn_synonym('steal','Theft','embezzle').
lvp(Lexeme,'','Theft',verb,[pair('Perpetrator',index(197,8),[nsubj],required),pair('Goods',index(197,2),[obj],required),pair('Victim',index(197,6),[obl_from],optional)]) :- fn_synonym('steal','Theft',Lexeme).
lvp(Lexeme,'','Theft',adj,[pair('Perpetrator',index(197,8),[obl_by],required),pair('Goods',index(197,2),[nsubj],required),pair('Victim',index(197,6),[obl_from],optional)]) :- fn_synonym('stolen','Theft',Lexeme).
fn_synonym('stolen','Theft','thieved').
fn_synonym('stolen','Theft','swiped').
fn_synonym('stolen','Theft','snitched').
fn_synonym('stolen','Theft','snatched').
fn_synonym('stolen','Theft','shoplifted').
fn_synonym('stolen','Theft','pilfered').
fn_synonym('stolen','Theft','pickpocket').
fn_synonym('stolen','Theft','filched').
fn_synonym('stolen','Theft','embezzled').
lvp(Lexeme,'','Undressing',verb,[pair('Wearer',index(198,7),[obl_by],required),pair('Clothing',index(198,2),[obj],required)]) :- fn_synonym('take_off','Undressing',Lexeme).
fn_synonym('take_off','Undressing','kick_off').
fn_synonym('take_off','Undressing','remove').
fn_synonym('take_off','Undressing','slip').
fn_synonym('take_off','Undressing','strip_off').
fn_synonym('take_off','Undressing','pull_off').
fn_synonym('take_off','Undressing','throw_off').
fn_synonym('take_off','Undressing','peel_off').
lvp(Lexeme,'','Undressing',verb,[pair('Wearer',index(198,7),[nsubj],required),pair('Clothing',index(198,2),[obj],required)]) :- fn_synonym('take_off','Undressing',Lexeme).
lvp(Lexeme,'','Undressing',verb,[pair('Wearer',index(198,7),[obl_off],required),pair('Clothing',index(198,2),[obj],required)]) :- fn_synonym('take','Undressing',Lexeme).
fn_synonym('take','Undressing','kick_off').
fn_synonym('take','Undressing','remove').
fn_synonym('take','Undressing','slip').
fn_synonym('take','Undressing','strip_off').
fn_synonym('take','Undressing','pull_off').
fn_synonym('take','Undressing','throw_off').
fn_synonym('take','Undressing','peel_off').
lvp(Lexeme,'','Undressing',verb,[pair('Wearer',index(198,7),[nsubj],required),pair('Clothing',index(198,2),[obj],required)]) :- fn_synonym('take','Undressing',Lexeme).
lvp(Lexeme,'','Undressing',adj,[pair('Wearer',index(198,7),[obl_off],required),pair('Clothing',index(198,2),[nsubj],required)]) :- fn_synonym('taken','Undressing',Lexeme).
fn_synonym('taken','Undressing','kick_off').
fn_synonym('taken','Undressing','removed').
fn_synonym('taken','Undressing','slipped').
fn_synonym('taken','Undressing','strip_off').
fn_synonym('taken','Undressing','pull_off').
fn_synonym('taken','Undressing','throw_off').
fn_synonym('taken','Undressing','peel_off').
lvp(Lexeme,'','Growing_food',verb,[pair('Grower',index(199,5),[obl_by],required),pair('Food',index(199,1),[obj],required)]) :- fn_synonym('grow','Growing_food',Lexeme).
fn_synonym('grow','Growing_food','raise').
lvp(Lexeme,'','Growing_food',verb,[pair('Grower',index(199,5),[nsubj],required),pair('Food',index(199,1),[obj],required)]) :- fn_synonym('grow','Growing_food',Lexeme).
lvp(Lexeme,'','Growing_food',adj,[pair('Grower',index(199,5),[obl_by],required),pair('Food',index(199,1),[nsubj],required)]) :- fn_synonym('grown','Growing_food',Lexeme).
fn_synonym('grown','Growing_food','raised').
lvp(Lexeme,'','Participation',verb,[pair('Participant',index(200,1),[nsubj],required),pair('Event',index(200,5),[obl_in],required),pair('CoParticipant',index(200,7),[obl_with],optional)]) :- fn_synonym('participate','Participation',Lexeme).
fn_synonym('participate','Participation','engage').
fn_synonym('participate','Participation','involve').
fn_synonym('participate','Participation','take_part').
lvp(Lexeme,'','Participation',verb,[pair('Participant',index(201,1),[obj],required),pair('Event',index(201,6),[obl_in],required),pair('CoParticipant',index(201,8),[obl_with],optional)]) :- fn_synonym('involve','Participation',Lexeme).
fn_synonym('involve','Participation','engage').
lvp(Lexeme,'','Participation',adj,[pair('Participant',index(201,1),[nsubj],required),pair('Event',index(201,6),[obl_in],required),pair('CoParticipant',index(201,8),[obl_with],optional)]) :- fn_synonym('involved','Participation',Lexeme).
fn_synonym('involved','Participation','engaged').
lvp(Lexeme,'','Borrow_lend',verb,[pair('Borrower',index(202,8),[obl_by],optional),pair('Theme',index(202,2),[obj],required),pair('Lender',index(202,6),[obl_from],required)]) :- fn_synonym('borrow','Borrow_lend',Lexeme).
lvp(Lexeme,'','Borrow_lend',verb,[pair('Borrower',index(202,8),[nsubj],optional),pair('Theme',index(202,2),[obj],required),pair('Lender',index(202,6),[obl_from],required)]) :- fn_synonym('borrow','Borrow_lend',Lexeme).
lvp(Lexeme,'','Borrow_lend',adj,[pair('Borrower',index(202,8),[obl_by],optional),pair('Theme',index(202,2),[nsubj],required),pair('Lender',index(202,6),[obl_from],required)]) :- fn_synonym('borrowed','Borrow_lend',Lexeme).
lvp(Lexeme,'','Borrow_lend',verb,[pair('Borrower',index(203,8),[obl_to],required),pair('Theme',index(203,2),[obj],required),pair('Lender',index(203,6),[obl_by],optional)]) :- fn_synonym('lend','Borrow_lend',Lexeme).
lvp(Lexeme,'','Borrow_lend',verb,[pair('Borrower',index(203,8),[obl_to],required),pair('Theme',index(203,2),[obj],required),pair('Lender',index(203,6),[nsubj],optional)]) :- fn_synonym('lend','Borrow_lend',Lexeme).
lvp(Lexeme,'','Borrow_lend',adj,[pair('Borrower',index(203,8),[obl_to],required),pair('Theme',index(203,2),[nsubj],required),pair('Lender',index(203,6),[obl_by],optional)]) :- fn_synonym('lent','Borrow_lend',Lexeme).
lvp(Lexeme,'','Restaurant',noun,[pair('Restaurant_name',index(204,1),[nsubj],required),pair('Price',index(204,4),[amod],optional),pair('Cuisine',index(204,6),[amod],optional),pair('Place',index(204,10),[obl_in],optional)]) :- fn_synonym('restaurant','Restaurant',Lexeme).
fn_synonym('restaurant','Restaurant','eating_place').
fn_synonym('restaurant','Restaurant','food_place').
fn_synonym('restaurant','Restaurant','dining_place').
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(205,9),[obl_by],optional),pair('Disease',index(205,2),[obj],required),pair('Medication',index(205,7),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(205,9),[nsubj],optional),pair('Disease',index(205,2),[obj],required),pair('Medication',index(205,7),[obl_with],optional)]) :- fn_synonym('cure','Cure',Lexeme).
lvp(Lexeme,'','Cure',adj,[pair('Healer',index(205,9),[obl_by],optional),pair('Disease',index(205,2),[nsubj],required),pair('Medication',index(205,7),[obl_with],optional)]) :- fn_synonym('cured','Cure',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(206,6),[obl_by],required),pair('Work',index(206,2),[obj],required),pair('Publisher',index(206,8),[obl_in],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(206,6),[nsubj],required),pair('Work',index(206,2),[obj],required),pair('Publisher',index(206,8),[obl_in],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',adj,[pair('Author',index(206,6),[obl_by],required),pair('Work',index(206,2),[nsubj],required),pair('Publisher',index(206,8),[obl_in],optional)]) :- fn_synonym('published','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(207,8),[obl_by],required),pair('Work',index(207,2),[obj],required),pair('Topic',index(207,4),[obl_on],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',verb,[pair('Author',index(207,8),[nsubj],required),pair('Work',index(207,2),[obj],required),pair('Topic',index(207,4),[obl_on],optional)]) :- fn_synonym('publish','Publishing',Lexeme).
lvp(Lexeme,'','Publishing',adj,[pair('Author',index(207,8),[obl_by],required),pair('Work',index(207,2),[nsubj],required),pair('Topic',index(207,4),[obl_on],optional)]) :- fn_synonym('published','Publishing',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(208,1),[obj],required),pair('Employer',index(208,5),[obl_by],required),pair('Place',index(208,7),[obl_in],optional)]) :- fn_synonym('employ','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',verb,[pair('Employee',index(208,1),[obj],required),pair('Employer',index(208,5),[nsubj],required),pair('Place',index(208,7),[obl_in],optional)]) :- fn_synonym('employ','Being_employed',Lexeme).
lvp(Lexeme,'','Being_employed',adj,[pair('Employee',index(208,1),[nsubj],required),pair('Employer',index(208,5),[obl_by],required),pair('Place',index(208,7),[obl_in],optional)]) :- fn_synonym('employed','Being_employed',Lexeme).
lvp(Lexeme,'','Import_export',verb,[pair('Importer',index(209,6),[obl_by],optional),pair('Exporter',index(209,8),[obl_from],optional),pair('Goods',index(209,2),[obj],required)]) :- fn_synonym('import','Import_export',Lexeme).
lvp(Lexeme,'','Import_export',verb,[pair('Importer',index(209,6),[nsubj],optional),pair('Exporter',index(209,8),[obl_from],optional),pair('Goods',index(209,2),[obj],required)]) :- fn_synonym('import','Import_export',Lexeme).
lvp(Lexeme,'','Import_export',adj,[pair('Importer',index(209,6),[obl_by],optional),pair('Exporter',index(209,8),[obl_from],optional),pair('Goods',index(209,2),[nsubj],required)]) :- fn_synonym('imported','Import_export',Lexeme).
lvp(Lexeme,'','Import_export',verb,[pair('Importer',index(210,6),[obl_to],optional),pair('Exporter',index(210,8),[obl_by],optional),pair('Goods',index(210,2),[obj],required)]) :- fn_synonym('export','Import_export',Lexeme).
lvp(Lexeme,'','Import_export',verb,[pair('Importer',index(210,6),[obl_to],optional),pair('Exporter',index(210,8),[nsubj],optional),pair('Goods',index(210,2),[obj],required)]) :- fn_synonym('export','Import_export',Lexeme).
lvp(Lexeme,'','Import_export',adj,[pair('Importer',index(210,6),[obl_to],optional),pair('Exporter',index(210,8),[obl_by],optional),pair('Goods',index(210,2),[nsubj],required)]) :- fn_synonym('exported','Import_export',Lexeme).
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(211,9),[obl_by],required),pair('Event',index(211,2),[obj],required),pair('Place',index(211,7),[obl_in],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
fn_synonym('schedule','Scheduling','arrange').
fn_synonym('schedule','Scheduling','set_up').
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(211,9),[nsubj],required),pair('Event',index(211,2),[obj],required),pair('Place',index(211,7),[obl_in],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',adj,[pair('Agent',index(211,9),[obl_by],required),pair('Event',index(211,2),[nsubj],required),pair('Place',index(211,7),[obl_in],optional)]) :- fn_synonym('scheduled','Scheduling',Lexeme).
fn_synonym('scheduled','Scheduling','arranged').
fn_synonym('scheduled','Scheduling','set_up').
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(212,6),[obl_by],required),pair('Event',index(212,2),[obj],required),pair('Place',index(212,9),[obl_at],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(212,6),[nsubj],required),pair('Event',index(212,2),[obj],required),pair('Place',index(212,9),[obl_at],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',adj,[pair('Agent',index(212,6),[obl_by],required),pair('Event',index(212,2),[nsubj],required),pair('Place',index(212,9),[obl_at],optional)]) :- fn_synonym('scheduled','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(213,9),[obl_by],required),pair('Event',index(213,2),[obj],required),pair('Place',index(213,4),[obl_to],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',verb,[pair('Agent',index(213,9),[nsubj],required),pair('Event',index(213,2),[obj],required),pair('Place',index(213,4),[obl_to],optional)]) :- fn_synonym('schedule','Scheduling',Lexeme).
lvp(Lexeme,'','Scheduling',adj,[pair('Agent',index(213,9),[obl_by],required),pair('Event',index(213,2),[nsubj],required),pair('Place',index(213,4),[obl_to],optional)]) :- fn_synonym('scheduled','Scheduling',Lexeme).
