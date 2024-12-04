select * from institut.etudient;
select libelletmatiere,coef from matiere;
select * from etudient order by nometudient desc;
select * from matiere where coef > 2;
select nometudient,prenometudient,dateNetudient,email from etudient where sexe = 'f';
select * from etudient where sexe = 'M' order by dateNetudient asc;
select * from evaluation where dateEvaluation between '2020/01/01' and '2020/06/30';
select * from evaluation where typeEvaluation = 'qcm' order by dateEvaluation asc;
select * from evaluation order by typeEvaluation desc,dateEvaluation asc;

 