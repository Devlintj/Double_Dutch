# Methods Quiz

## Setup

Fork the repository, then clone your fork

## Quiz

Follow this process for your quiz:

1. Write the tests for a method first!
2. Commit with message "Tests for method_name"
3. Use the tests to write the method.
4. Commit with message "Implement method_name"
5. Move on to the next method
6. When all done, run the entire test suite to verify everything still works
7. Turn it in with:
    ```$ git push```

## Methods to Implement

1. has_teen?

    A number is a teen if it is in the range 13 to 19 inclusive. Given three integers, return true if any of them are a teen.
2. not_string

    Given a string, return a new string where "not" has been added to the front. However, if the string already begins with "not" return the original string unchanged.
3. icy_hot?

    It is icy if a temperature is less than zero, and it is hot if a temperature is greater than 100. Given two temperatures, return true if either one is icy and the other is hot.
4. closer_to

    Given a target number and two guesses, return the guess that is closer to the target. If they are the same distance, return 0.
5. two_as_one?

    Given three integers, return true if it is possible to add two of the ints to get the third.
6. pig_latinify **Extra Credit**

    Given a word, return its pig latin conversion. 
    
    Most words in Pig Latin end in "ay." Use the 2 simple rules below to translate normal English into Pig Latin.

    - If a word starts with consonants move the consonants to the end of the word and add "ay."
    
    - If a word starts with a vowel add the word "way" at the end of the word.

    It may be helpful to check out the [Ruby String page](http://ruby-doc.org/core-2.2.0/String.html). The list of **methods** on the left side of the page are all things that strings respond to.

    Your code should work for as many english words as possible. I will try to break it! It should also handle some problems with user input:

    - Ignore white space around the original input, so it should return "appleway" for both "apple" and "   apple  ".
    - Ignore case, so it should return "appleway" for both "Apple" and "aPpLe"
    - **Extra Extra Credit** | If a user types in a curse word pig_latinify should censor the result by replacing any vowel in the original word with an asterisk
