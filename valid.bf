buffer input input2 string temp0 temp1 temp2 temp3 ans temp4 temp5 print_buffer_1 print_buffer_2 print_buffer_3 input3 
input3>>>>>>>>>>>>>>+

input3[
    buffer<<<<<<<<<<<<<<,  輸入字元
    input>[-]清空變數
    input2>[-]清空變數
    string>[-]
    temp0>[-]
    temp1>[-]
    temp2>[-]
    temp3>[-]
    input3>>>>>>>[-]清空變數
    buffer<<<<<<<<<<<<<<[input>+input2>+input3>>>>>>>>>>>>+buffer<<<<<<<<<<<<<<-]  複製buffer至input與input2與input3
    string>>>++++++++++ ++++++++++ ++++++++++ ++++++++++   dec:40=ascii"("  
    string[input<<-string>>-] input減去string 減完後當input為0代表輸入的等於"("
    string[-]清空為零
    string++++++++++ ++++++++++ ++++++++++ ++++++++++ +     dec:41=ascii")"  
    string[input2<-string>-] input2減去string 減完後當input2為0代表輸入的等於")"

    string[-]清空為零
    string++++++++++     dec:10=ascii換行  
    string[input3>>>>>>>>>>>-string<<<<<<<<<<<-] input3減去string 減完後當input3為0代表輸入的等於ascii換行

     
    input<<[temp0>>>+temp1>+input<<<<-]temp0>>>[input<<<+temp0>>>-]+

    if input!="(" do notthing
    temp1>[
        do notthing
    temp0<-
    temp1>[-]]

    else input=="(" ans加1
    temp0<[
        ans>>>>+
    temp0<<<<-]

buffer input input2 string temp0 temp1 temp2 temp3 ans temp4 temp5 print_buffer_1 print_buffer_2 print_buffer_3 input3 
    temp0[-]
    temp1>[-]
    input2<<<[temp2>>>>+temp3>+input2<<<<<-]temp2>>>>[input2<<<<+temp2>>>>-]+
    if input2!=")" do notthing
    temp3>[
        do notthing
    temp2<-
    temp3>[-]]
    else input2==")" ans減1
    temp2<[
        
         
        
        ans>>[temp0<<<<+temp1>+ans>>>-]temp0<<<<[ans>>>>+temp0<<<<-]+
        if ans!=0 do notthing
        temp1>[
            do notthing
            ans>>>- 
        temp0<<<<-
        temp1>[-]]
        else ans==0 ans減1
        temp0<[
            do notthing
            ans>>>>[-]+

        temp0<<<<-]    

    temp2>>-]
    input3>>>>>>>>確認是否要跳開當拿到ascii換行input3為零就會跳開
]
 
跳開迴圈後根據ans為0就是valid 不為0就是invalid
buffer input input2 string temp0 temp1 temp2 temp3 ans temp4 temp5 print_buffer_1 print_buffer_2 print_buffer_3 input3 

temp4<<<<<[-]
temp5>[-]
ans<<[temp4>+temp5>+ans<<-]temp4>[ans<+temp4>-]+
if ans!=0 輸出invalid
temp5>[
   >+[----->+++<]>++.+++++.++++++++.[->+++<]>-.+++++++++++.---.-----.
temp4<<<<-
temp5>[-]]
else ans==0 輸出valid
temp4<[
      >>----[-->+++++<]>.[->+++<]>-.+++++++++++.---.-----.
temp4<<<[-]]


 