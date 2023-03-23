/*Regression of SAT reading score on teachers' education level
*/
regress read teacher_masters
twoway (lfit read teacher_masters) (scatter read teacher_masters)

/*Regression of SAT math score on teachers' education level
*/
regress math teacher_masters
twoway (lfit math teacher_masters) (scatter math teacher_masters)

/*Regression of SAT listening score on teachers' education level
*/
regress listen teacher_masters
twoway (lfit listen teacher_masters) (scatter listen teacher_masters)
