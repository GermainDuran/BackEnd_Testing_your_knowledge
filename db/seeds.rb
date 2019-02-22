
# db:setup
# Con este archivo lo que estoy haciendo es llenar mi db

Game.destroy_all
Question.destroy_all
Choice.destroy_all
GameQuestion.destroy_all


g1 = Game.create(username:'Germain', score: 5)
g2 = Game.create(username:'Arturo', score: 10)
g3 = Game.create(username:'Vicky', score: 9)
g4 = Game.create(username:'Jordan', score: 1)
g5 = Game.create(username:'Albert', score: 2)

q1 = Question.create(question: 'What is the capital of Spain?')
q2 = Question.create(question: 'In what continent is Venezuela?')
q3 = Question.create(question: 'What means USA?')
q4 = Question.create(question: 'What language is spoken in Latin-America?')
q5 = Question.create(question: 'What is the language most spoken around the world?')
q6 = Question.create(question: 'Where is Canada located?')
q7 = Question.create(question: 'What is the currency of Venezuela?')
q8 = Question.create(question: 'Which country is known Land of Kangaroos?')
q9 = Question.create(question: 'Quito is the capital of what country?')
q10 = Question.create(question: 'A prime minister is...')


Choice.create(question: q1, answer_choice: 'Baltimore', is_correct: false)
Choice.create(question: q1, answer_choice: 'Madrid', is_correct: true)
Choice.create(question: q1, answer_choice: 'Rome', is_correct: false)
Choice.create(question: q1, answer_choice: 'Miami', is_correct: false)

Choice.create(question: q2, answer_choice: 'Africa', is_correct: false)
Choice.create(question: q2, answer_choice: 'North America', is_correct: false)
Choice.create(question: q2, answer_choice: 'South America', is_correct: true)
Choice.create(question: q2, answer_choice: 'Europe', is_correct: false)

Choice.create(question: q3, answer_choice: 'Unidos socialmente por America', is_correct: false)
Choice.create(question: q3, answer_choice: 'United State of America', is_correct: true)
Choice.create(question: q3, answer_choice: 'Ukraine Social Administration', is_correct: false)
Choice.create(question: q3, answer_choice: 'Usbaldo Sambrano Adventure', is_correct: false)

Choice.create(question: q4, answer_choice: 'Spanish/Portuguese', is_correct: true)
Choice.create(question: q4, answer_choice: 'Spanish', is_correct: false)
Choice.create(question: q4, answer_choice: 'English', is_correct: false)
Choice.create(question: q4, answer_choice: 'Italian', is_correct: false)

Choice.create(question: q5, answer_choice: 'English', is_correct: false)
Choice.create(question: q5, answer_choice: 'Spanish', is_correct: false)
Choice.create(question: q5, answer_choice: 'Mandarin Chinese', is_correct: true)
Choice.create(question: q5, answer_choice: 'Italian', is_correct: false)

Choice.create(question: q6, answer_choice: 'South America', is_correct: false)
Choice.create(question: q6, answer_choice: 'Africa', is_correct: false)
Choice.create(question: q6, answer_choice: 'North Pole', is_correct: false)
Choice.create(question: q6, answer_choice: 'North America', is_correct: true)

Choice.create(question: q7, answer_choice: 'US Dollar (USD)', is_correct: false)
Choice.create(question: q7, answer_choice: 'European Euro (EUR)', is_correct: false)
Choice.create(question: q7, answer_choice: 'Gibraltar Pound (GIP) ', is_correct: false)
Choice.create(question: q7, answer_choice: 'Bolivares fuertes (BsF)', is_correct: true)

Choice.create(question: q8, answer_choice: 'Australia', is_correct: true)
Choice.create(question: q8, answer_choice: 'New Zeland', is_correct: false)
Choice.create(question: q8, answer_choice: 'Rumania', is_correct: false)
Choice.create(question: q8, answer_choice: 'Philippines', is_correct: false)

Choice.create(question: q9, answer_choice: 'Bolivia', is_correct: false)
Choice.create(question: q9, answer_choice: 'Peru', is_correct: false)
Choice.create(question: q9, answer_choice: 'Honduras', is_correct: false)
Choice.create(question: q9, answer_choice: 'Ecuador', is_correct: true)

Choice.create(question: q10, answer_choice: 'A priest in the Baptist church', is_correct: false)
Choice.create(question: q10, answer_choice: 'A holy book', is_correct: false)
Choice.create(question: q10, answer_choice: 'A political leader similar to a president', is_correct: true)
Choice.create(question: q10, answer_choice: 'The governor of Pennsylvania', is_correct: false)


GameQuestion.create(game: g1, question: q1)
GameQuestion.create(game: g1, question: q2)
GameQuestion.create(game: g1, question: q4)
GameQuestion.create(game: g1, question: q3)
GameQuestion.create(game: g1, question: q1)
GameQuestion.create(game: g2, question: q2)
GameQuestion.create(game: g2, question: q1)
GameQuestion.create(game: g2, question: q3)

GameQuestion.create(game: g1, question: q6)
GameQuestion.create(game: g1, question: q7)
GameQuestion.create(game: g1, question: q8)
GameQuestion.create(game: g1, question: q9)
GameQuestion.create(game: g1, question: q10)
GameQuestion.create(game: g2, question: q9)
GameQuestion.create(game: g2, question: q7)
GameQuestion.create(game: g2, question: q8)

GameQuestion.create(game: g3, question: q1)
GameQuestion.create(game: g3, question: q2)
GameQuestion.create(game: g3, question: q4)
GameQuestion.create(game: g3, question: q3)
GameQuestion.create(game: g3, question: q1)
GameQuestion.create(game: g4, question: q2)
GameQuestion.create(game: g4, question: q1)
GameQuestion.create(game: g4, question: q3)

GameQuestion.create(game: g3, question: q6)
GameQuestion.create(game: g3, question: q7)
GameQuestion.create(game: g3, question: q8)
GameQuestion.create(game: g3, question: q9)
GameQuestion.create(game: g3, question: q10)
GameQuestion.create(game: g4, question: q9)
GameQuestion.create(game: g4, question: q7)
GameQuestion.create(game: g4, question: q8)
