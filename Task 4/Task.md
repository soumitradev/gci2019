# Develop an anagram finder function

### Objective

Improve Julia coding skills.

### Introduction

An anagram is a word or phrase formed by rearranging the letters of a different word or phrase, typically using all the original letters exactly once. For example, the word “dog” can be rearranged into "god". Or for example, the word “binary” can be rearranged into "brainy".

### What to do?

You must accomplish three things:

1) Write a function `is_anagram` that returns true if the provided two words are anagrams, or returns false otherwise. Don’t overthink this. Perhaps it can be written in a single line of code?

For example:

    is_anagram(“iceman”, “cinema”)    # true
    is_anagram(“dog”, “cat”)          # false

2) A list of dictionary words can be downloaded here [https://github.com/tk3369/words/raw/master/words.txt](https://github.com/tk3369/words/raw/master/words.txt). Write a function `download_words` that downloads the file, lowercase everything, and returns the words as an array.

3) Write a function called `find_anagrams` that finds all related anagrams for a word. For example:

    julia> find_anagrams("iceman", words)
    3-element Array{String,1}:
     "anemic"
     "cinema"
     "iceman"

### How to submit your solution?

You can publish your code on GitHub in a repository or as a public gist. Include the link in the comments.
