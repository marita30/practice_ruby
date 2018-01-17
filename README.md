# Mastery quizzes

* [Setup](#setup)
* [How to work through the quizzes](#how-to-work-through-the-quizzes)
* [How to complete a quiz](#how-to-complete-a-quiz)
* [Fixing problems](fixing_problems.md)

## Setup

1. On Monday of week 2 of the precourse, fork this [mastery-quizzes repository](https://github.com/makersacademy/mastery-quizzes).

2. Send @maryrosecook a message on Slack to tell her that you've forked the repo.  (She needs to set you up on the admin system.)

3. Clone your fork to your computer.

4. Make sure you use Ruby version `2.4.1`.  To check your Ruby version, run the command below.

```
$ ruby -v
```

5. If required, use [RVM](https://rvm.io/) to install version `2.4.1`.

6. Install bundler.  To do this, run:

```
$ gem install bundler
```

7. Install the gems required by this repository. To do this, run:

```
$ cd path/to/root/of/this/repo
$ bundle install
```

8. Note that your clone will not have any quizzes in it, yet.  When you've completed a chapter, you can get a quiz by following the [instructions below](#instructions).

## How to work through the quizzes

1. Work through the numbered chapters (beginning with `chapter1`).

2. Work through a chapter.

3. When you've absorbed the content of the chapter thoroughly, [get and complete the quiz](#how-to-complete-a-quiz).

4. If you get stuck and can't complete a quiz, contact @maryrosecook on Slack and she give you feedback to help you learn what you need to complete the quiz.

5. Once you have submitted your quiz answers, and your answers have been verified as correct, continue to the next chapter.

Your aim is to get through all the chapters, but the most important thing for your learning is to only move on from a chapter once you've completed the quiz.

## How to complete a quiz

1. [Get the quiz](#1-get-the-quiz).
2. [Write code to answer the quiz questions](#2-write-code-to-answer-the-quiz-questions).
3. [Check that your answers pass the automated tests](#3-check-that-your-answers-pass-the-automated-tests).
4. [Commit and push your answers](#commit-and-push-your-answers).
5. [Submit and verify your answers](#submit-and-verify-your-answers).

### 1. Get the quiz

* There is one quiz per chapter.

* You can only get a quiz after you've successfully submitted and verified answers for the previous quiz.

```
$ cd path/to/root/of/repo
$ rake get_quiz [github-username] [chapter-number] [quiz-number]
$ (e.g. rake get_quiz timmy-the-developer 1 1)
```

* If you get a confusing response when you run this command, just Slack @maryrosecook for help!

### 2. Write code to answer the quiz questions

* Each question is in a separate file e.g. `chapter1/quiz1/question_1.rb`.

* A typical question file might look like this:

```ruby
# Write a program that adds 7 to 5, multiplies that by 10, subtracts 2 from all that, divides all that by 4, adds 1,000,000 to all that and `puts`es the result.

# Your answer here.
```

* To answer a question, type code that solves the question into the question file.

* You can run the question file like a normal ruby program `e.g. ruby question_1.rb`.

### 3. Check that your answers pass the automated tests

* To check your answer for a question:

```
$ cd chapter1/quiz1
$ rspec spec/question_1_spec.rb
```

* To check your answers for all the questions in a quiz:

```
$ cd chapter1/quiz1
$ rspec
```

* In order to be judged correct, your code must pass all the automated tests for the quiz.

### 4. Commit and push your answers

* Use Git to commit your answers to your local Git repo.
* Use Git to push your answers to your repo on GitHub.

### 5. Submit and verify your answers

```
$ cd path/to/root/of/repo
$ rake submit_and_verify_quiz_answers [github-username] [chapter-number] [quiz-number]
$ (e.g. rake submit_and_verify_quiz_answers timmy-the-developer 1 1)
```

* In order to be judged correct, your code must pass 100% of the automated tests for the quiz.
* If you get a confusing response when you run this command, just Slack @maryrosecook for help!

## Fixing problems

* Look at the [fixing problems](fixing_problems.md) guide.
