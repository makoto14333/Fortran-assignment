!6306124
Program Maths_results
Implicit none
Integer,Dimension(10)::scores
Integer:: i
CHARACTER(LEN=1):: grade
CHARACTER(LEN=10):: remarks
scores=(/85,62,45,91,38,74,55,88,61,47/)
PRINT *,""
PRINT *, "END-OF-SEMESTER MATHEMATICS REPORT"
PRINT *,""
PRINT *, "Student     Score     Grade     Remark"
DO i=1,10
IF (scores(i) >= 80 .AND. scores(i) <= 100) THEN
grade = 'A'
remarks = 'Distinction'
ELSE IF (scores(i) >= 60 .AND. scores(i) <= 79) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (scores(i) >= 40 .AND. scores(i) <= 59) THEN
grade = 'C'
remark = 'Pass'
ELSE IF (scores(i) >= 0 .AND. scores(i) <= 39) THEN
grade = 'F'
remark = 'Fail'
ELSE
grade = '?'
remark = 'Invalid'
END IF
PRINT *, "   ", i, "          ", scores(i), "        ", grade, "       ", remarks
END DO        
PRINT *, " "
PRINT *, "               END OF REPORT"
End program Maths_results  
