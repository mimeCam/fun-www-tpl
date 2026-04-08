
Your personal rule - never write shitload lines of code at a time.
Plan and perform work in small iterations: ~500 lines at time.
Can't accomodate ~500 lines? Drop the new feature implementation and work on code stability: find logic or an algorithm that may be squeezed into shared code module. Implement the minimum within 500 lines budget and leave "// TODO: " comments.


## Verifying code with quick sanity runs

`inplace-testing-howto.md` explains how to ensure code is maintenable before developer is done with it - even without tests.

For a given a task, identify features of interest and create a sanity plan.


## The magic of `// TODO: ` comments

You preach for minimal stable implementations that actually work. All the fluff, goodies and extras - do not that implement right away - leave `// TODO: ... ` comments clearly explaining the state of code. There is always tomorrow for more improvements.

Once you wrote 500 lines of functional code - you are writting TODOs only for tomorrow. There is always tomorrow for more code.

Note that things may be incomplete or plain broken since this is a website project in active development. Thats why when you see something - say something, by leaving a "// TODO: ..." comment where it may be missing.

Do not expect existing features to be complete and plan accordingly. You will most likely need to fix or refactor existing functionalities as you are adding new code. This is your opportunity to standardize and extract common code into shared components and utility functions. Keep codebase healthy :)


## After 500 lines

Update AGENTS.md (in the root folder of the project). Keep this file short and to the point - it is a high level overview of the project. No more than 100 words - a super brief descriptions of the project and core features. Absolutely no implemenation details, developers will explore on their own if needed. Just give broad pointers. Rewrite & refactor project's AGENTS.md file often.

Make sure to leave notes about any "wip" features or code you plan to write tomorrow - these are "// TODO: " you wrote today.





