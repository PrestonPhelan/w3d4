# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create!(user_name: "One")
user2 = User.create!(user_name: "Two")
user3 = User.create!(user_name: "Three")
user4 = User.create!(user_name: "Four")
user5 = User.create!(user_name: "Five")

poll1 = Poll.create!(title: "P1", user_id: user2.id)
poll2 = Poll.create!(title: "P2", user_id: user2.id)
poll3 = Poll.create!(title: "P3", user_id: user1.id)
poll4 = Poll.create!(title: "P4", user_id: user4.id)
poll5 = Poll.create!(title: "P5", user_id: user1.id)
poll6 = Poll.create!(title: "P6", user_id: user5.id)
poll7 = Poll.create!(title: "P7", user_id: user4.id)
poll8 = Poll.create!(title: "P8", user_id: user3.id)


question01 = Question.create!(poll_id: poll1.id, text: "Is this question 1?")
question02 = Question.create!(poll_id: poll2.id, text: "Is this question 2?")
question03 = Question.create!(poll_id: poll1.id, text: "Is this question 3?")
question04 = Question.create!(poll_id: poll2.id, text: "Is this question 4?")
question05 = Question.create!(poll_id: poll1.id, text: "Is this question 5?")
question06 = Question.create!(poll_id: poll3.id, text: "Is this question 6?")
question07 = Question.create!(poll_id: poll4.id, text: "Is this question 7?")
question08 = Question.create!(poll_id: poll3.id, text: "Is this question 8?")
question09 = Question.create!(poll_id: poll6.id, text: "Is this question 9?")
question10 = Question.create!(poll_id: poll7.id, text: "Is this question 10?")
question12 = Question.create!(poll_id: poll8.id, text: "Is this question 11?")
question13 = Question.create!(poll_id: poll6.id, text: "Is this question 12?")
question14 = Question.create!(poll_id: poll7.id, text: "Is this question 13?")
question15 = Question.create!(poll_id: poll3.id, text: "Is this question 14?")
question16 = Question.create!(poll_id: poll4.id, text: "Is this question 15?")
question17 = Question.create!(poll_id: poll5.id, text: "Is this question 16?")
question18 = Question.create!(poll_id: poll6.id, text: "Is this question 17?")
question19 = Question.create!(poll_id: poll8.id, text: "Is this question 18?")
question20 = Question.create!(poll_id: poll3.id, text: "Is this question 19?")
question11 = Question.create!(poll_id: poll2.id, text: "Is this question 20?")

answer01 = AnswerChoice.create!(question_id: question01.id, text: "yes")
answer02 = AnswerChoice.create!(question_id: question02.id, text: "yes")
answer03 = AnswerChoice.create!(question_id: question03.id, text: "yes")
answer04 = AnswerChoice.create!(question_id: question04.id, text: "yes")
answer05 = AnswerChoice.create!(question_id: question05.id, text: "yes")
answer06 = AnswerChoice.create!(question_id: question06.id, text: "yes")
answer07 = AnswerChoice.create!(question_id: question07.id, text: "yes")
answer08 = AnswerChoice.create!(question_id: question08.id, text: "yes")
answer09 = AnswerChoice.create!(question_id: question09.id, text: "yes")
answer10 = AnswerChoice.create!(question_id: question10.id, text: "yes?")
answer12 = AnswerChoice.create!(question_id: question11.id, text: "yes?")
answer13 = AnswerChoice.create!(question_id: question12.id, text: "yes?")
answer14 = AnswerChoice.create!(question_id: question13.id, text: "yes?")
answer15 = AnswerChoice.create!(question_id: question14.id, text: "yes?")
answer16 = AnswerChoice.create!(question_id: question15.id, text: "yes?")
answer17 = AnswerChoice.create!(question_id: question16.id, text: "yes?")
answer18 = AnswerChoice.create!(question_id: question17.id, text: "yes?")
answer19 = AnswerChoice.create!(question_id: question18.id, text: "yes?")
answer20 = AnswerChoice.create!(question_id: question19.id, text: "yes?")
answer11 = AnswerChoice.create!(question_id: question20.id, text: "yes?")

answer21 = AnswerChoice.create!(question_id: question01.id, text: "no")
answer22 = AnswerChoice.create!(question_id: question02.id, text: "no")
answer23 = AnswerChoice.create!(question_id: question03.id, text: "no")
answer24 = AnswerChoice.create!(question_id: question04.id, text: "no")
answer25 = AnswerChoice.create!(question_id: question05.id, text: "no")
answer26 = AnswerChoice.create!(question_id: question06.id, text: "no")
answer27 = AnswerChoice.create!(question_id: question07.id, text: "no")
answer28 = AnswerChoice.create!(question_id: question08.id, text: "no")
answer29 = AnswerChoice.create!(question_id: question09.id, text: "no")
answer30 = AnswerChoice.create!(question_id: question10.id, text: "no?")
answer32 = AnswerChoice.create!(question_id: question11.id, text: "no?")
answer33 = AnswerChoice.create!(question_id: question12.id, text: "no?")
answer34 = AnswerChoice.create!(question_id: question13.id, text: "no?")
answer35 = AnswerChoice.create!(question_id: question14.id, text: "no?")
answer36 = AnswerChoice.create!(question_id: question15.id, text: "no?")
answer37 = AnswerChoice.create!(question_id: question16.id, text: "no?")
answer38 = AnswerChoice.create!(question_id: question17.id, text: "no?")
answer39 = AnswerChoice.create!(question_id: question18.id, text: "no?")
answer40 = AnswerChoice.create!(question_id: question19.id, text: "no?")
answer31 = AnswerChoice.create!(question_id: question20.id, text: "no?")



Response.create!(user_id:user1.id, answer_choice_id: answer01.id)
Response.create!(user_id:user1.id, answer_choice_id: answer02.id)
Response.create!(user_id:user1.id, answer_choice_id: answer03.id)
Response.create!(user_id:user1.id, answer_choice_id: answer04.id)
Response.create!(user_id:user1.id, answer_choice_id: answer05.id)
Response.create!(user_id:user5.id, answer_choice_id: answer06.id)
Response.create!(user_id:user5.id, answer_choice_id: answer07.id)
Response.create!(user_id:user5.id, answer_choice_id: answer08.id)
Response.create!(user_id:user5.id, answer_choice_id: answer09.id)
Response.create!(user_id:user5.id, answer_choice_id: answer10.id)
Response.create!(user_id:user5.id, answer_choice_id: answer21.id)
Response.create!(user_id:user4.id, answer_choice_id: answer22.id)
Response.create!(user_id:user4.id, answer_choice_id: answer23.id)
Response.create!(user_id:user4.id, answer_choice_id: answer24.id)
Response.create!(user_id:user4.id, answer_choice_id: answer25.id)
Response.create!(user_id:user4.id, answer_choice_id: answer26.id)
Response.create!(user_id:user4.id, answer_choice_id: answer27.id)
Response.create!(user_id:user3.id, answer_choice_id: answer28.id)
Response.create!(user_id:user3.id, answer_choice_id: answer29.id)
Response.create!(user_id:user3.id, answer_choice_id: answer30.id)
Response.create!(user_id:user3.id, answer_choice_id: answer31.id)
Response.create!(user_id:user3.id, answer_choice_id: answer32.id)
Response.create!(user_id:user3.id, answer_choice_id: answer33.id)
Response.create!(user_id:user2.id, answer_choice_id: answer34.id)
Response.create!(user_id:user2.id, answer_choice_id: answer35.id)
Response.create!(user_id:user2.id, answer_choice_id: answer36.id)