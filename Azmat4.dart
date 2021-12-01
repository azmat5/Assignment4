void main(){
 
//  First Program
 
 List Arr =["Azmat" , "Zohair" , "Muhammad" , "Fayyaz" , "Asad"];
print(Arr);

// Second Program

List Arr2 =[2,4,6,"Abuzar", "Salman", true,false,1.2,66.21];
print(Arr2);

// Third Program

List Edu =["SSC" , "HSC" , "BCS" , "BS" ,"B.COM" , "MS" , "M.Phil" , "Phd" ];
print(Edu[0]);
print(Edu[1]);
print(Edu[2]);
print(Edu[3]);
print(Edu[4]);
print(Edu[5]);
print(Edu[6]);
print(Edu[7]);

// Fourth Program

int  Total = 500;
List Student = ["Azmat" , "Zohrain" , "Muhammad" , "Fayyaz"];
List Marks = [430 , 392 , 300 , 250];
print("${Student[0]} : Your Obtained Mark is ${Marks[0]} Your Percentage is ${Marks[0]/Total*100}%");
print("${Student[1]} : Your Obtained Mark is ${Marks[1]} Your Percentage is ${Marks[1]/Total*100}%");
print("${Student[2]} : Your Obtained Mark is ${Marks[2]} Your Percentage is ${Marks[2]/Total*100}%");
print("${Student[3]} : Your Obtained Mark is ${Marks[3]} Your Percentage is ${Marks[3]/Total*100}%");

// Fifth Program

List Scores = [430 , 452 , 100 , 250];
Scores.sort();
print(Scores);

// Sixth Program

List Score = [430 , 452 , 100 , 250 , 330 , 152 , 189 , 120];
Score.sort();
print(Score.reversed);

// Seventh Program

List Pro_Lan = ["Dart","Php","C++","Java","Java Script"];
if(Pro_Lan.indexOf(2)==""){
   print("Value is not empty");
}

else {
 Pro_Lan.replaceRange(2, 4, ["Flutter"]);
 print(Pro_Lan);
}
}