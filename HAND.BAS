100 FOR F = 1 TO 3
110 PRINT "Enter Hand(Stone=0,Scissors=1,Paper=2)? ";
140 INPUT I
150 GOSUB 400
160 LET R = RND(3)
170 GOSUB 650


400 IF I = 0 THEN
510 LET S$ = "Stone"
520 NEXT F
520 ELSE IF I = 2 THEN
530 LET S$ = "Scissor"
540 NEXT F
540 ELSE IF I = 3 THEN
550 LET S$ = "Paper"
560 NEXT F
560 ELSE
570 PRINT "Tie. Again."
580 END IF
590 PRINT "Player=";
600 PRINT S$
610 RETURN
650 IF R = 0 THEN
660 LET S$ = "Stone"
670 ELSE IF R = 2 THEN
680 LET S$ = "Scissor"
690 ELSE IF R = 3 THEN
700 LET S$ = "Paper"
710 ELSE
720 PRINT "Tie. Again."
730 END IF
740 PRINT "Computer=";
750 PRINT S$
760 RETURN
800 IF I < 1 AND R = 1 THEN
810 LET IC
