regress read teacher_masters
twoway (lfit read teacher_masters) (scatter read teacher_masters)

regress math teacher_masters
twoway (lfit math teacher_masters) (scatter math teacher_masters)

regress listen teacher_masters
twoway (lfit listen teacher_masters) (scatter listen teacher_masters)
