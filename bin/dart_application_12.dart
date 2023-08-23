import 'dart:io';


 void main() {
//   List<Map<String, dynamic>> qQuestions = [
//     {
//       'question': 'What is the capital of Oman?',
//       'options': ['Muscat', 'Albatnah', 'Alkhoud', 'Alsseb'],
//       'correctAnswerIndex': 0,
//     },
//     {
//       'question': 'What is the capital of Qatar?',
//       'options': ['Almanama', 'Alryan', 'Aldoha', 'Alkhower'],
//       'correctAnswerIndex': 2,
//     },
//     {
//       'question': 'What is the capital of Bahren?',
//       'options': ['Almharg', 'Almanama ', 'Aldoha', 'Muscat'],
//       'correctAnswerIndex': 1,
//     },
//     {
//       'question': 'What is the capital of Alkuwit?',
//       'options': ['Almharg', 'Almanama ', 'Alkuwit', 'Muscat'],
//       'correctAnswerIndex': 2,
//     },
//   ];
//   int userScore = 0;

//   for (int i = 0; i < qQuestions.length; i++) {
//     print("Question ${i + 1}: ${qQuestions[i]['question']}");
//     for (int j = 0; j < qQuestions[i]['options'].length; j++) {
//       print("${j + 1}. ${qQuestions[i]['options'][j]}");
//     }

//     int userAnswer = int.parse(
      
//         ''); 

//     if (userAnswer == qQuestions[i]['correctAnswerIndex'] + 1) {
//       print("Correct!");
//       userScore++;
//     } else {
//       print("Incorrect. The correct answer was: ${qQuestions[i]['options'][qQuestions[i]['correctAnswerIndex']]}");
//     }
//   }

//   print("Quiz completed! Your score: $userScore out of ${qQuestions.length}");
// }

Map <String,dynamic> quiz1={'num':1,
'q':'10+10= ',
'mark':2,
'answer':"20"};


Map <String,dynamic> quiz2={'num':2,'q':
'20+20= ','mark':4,'answer':"40"};


Map <String,dynamic> quiz3={'num':3,
'q':'2*2= ',
'mark':4,
'answer':"4"};


double s=0;
List<Map> quiz=[quiz1,quiz2,quiz3];
for (var q in quiz) {
  print(q['q']);
  
   String userAnswer=stdin.readLineSync() ?? "0";

   if (userAnswer==q['answer']){
    print("correct");
    s=s+q['mark'];

   }

   else{
    print("incorrect");
   }
  
}
print(s);

}