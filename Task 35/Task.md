# Add an additional API Endpoint to StackOverflow.jl

[StackOverflow.jl](https://github.com/logankilpatrick/StackOverflow.jl) is a wrapper of the Stack Overflow API in Julia.

For this task, you will be wrapping additional pieces of the [Stack Exchange API](https://api.stackexchange.com/docs).

Look through the docs linked above, and find a part of the API that has not been wrapped yet in Julia. Write a Julia function in the correct folder that interacts with the API endpoint.

For a good example of how this is done let's take a look [here](https://github.com/logankilpatrick/StackOverflow.jl/blob/master/src/siteinfo.jl). Now that you have seen that, look [here](https://api.stackexchange.com/docs/info).

Make sure that:

*   If you add a new file you include and export the function in the StackOverflow.jl file.
*   Test locally before you submit a PR.
*   You DO NOT wrap a function that requires OAuth.

When you are done:

*   Test the new function locally.
*   Add a test of the function to runtests.jl
*   Add a comment with the link from the Stack Overflow docs.
*   Open a PR to the main StackOverflow.jl repo.

**Feel free to ping me on Slack if you have any questions.**
