import Foundation

var questions = ["2020-01-03T17:35:20": "Do you like coffe?",
                 "2021-02-04T12:31:00": "What is your favorite color?",
                 "2019-12-12T00:00:59": "How are you?",
                 "2020-07-29T12:00:00": "What is your favorite programming language?",
                 "2021-07-01T11:20:40": "You are a sweet tooth?",
                 "2021-06-09T21:35:20": "How ald are you?"]

var answers = ["2020-01-03T17:35:20": "Of course",
               "2021-02-04T12:31:00": "Hmm.. I think is white",
               "2019-12-12T00:00:59": "Im fine",
               "2020-07-29T12:00:00": "This is Swift!",
               "2021-07-01T11:20:40": "No, I dont like sweets",
               "2021-06-09T21:35:20": "22",]

func showAnswers() {
    for key in questions.keys{
        print("\(key) \n Question: \(questions[key] ?? " ") \n Answer: \(answers[key] ?? " ")")
        print("---------------------------------------")
    }
}
showAnswers()
