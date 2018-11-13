# Mastery quizzes

* [Setup](#setup)
* [How to work through the quizzes](#how-to-work-through-the-quizzes)
* [Fixing problems](fixing_problems.md)

## Setup

1. On Monday of week 2 of the precourse, **fork** (not clone) this [mastery-quizzes repository](https://github.com/makersacademy/mastery-quizzes).

2. Then clone **your** fork to your computer.  (Or clone it to Cloud9 if you're on Windows.)

3. Make sure you use Ruby version `2.2.3`.  To check your Ruby version, run the command below.

```
$ ruby -v
```

4. If required, use [RVM](https://rvm.io/) to install version `2.2.3`.

5. Install bundler.  To do this, run:

```
$ gem install bundler
```

6. Install the gems required by this repository. To do this, run:

```
$ cd path/to/root/of/this/repo
$ bundle install
```

## 1. How to work through the quizzes

1. Work through the numbered chapters (beginning with `chapter1`).

2. Work through a chapter.

3. When you've absorbed the content of the chapter thoroughly, [get and complete the quiz](#how-to-complete-a-quiz).

4. If you get stuck and can't complete a quiz, contact your PreCourse Coach on Slack and they'll give you feedback to help you learn what you need to complete the quiz.

5. Once you have submitted your quiz answers, and your answers have been verified as correct, continue to the next chapter.

Your aim is to get through all the chapters, but the most important thing for your learning is to only move on from a chapter once you've completed the quiz.


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

## Fixing problems

* Look at the [fixing problems](fixing_problems.md) guide.
