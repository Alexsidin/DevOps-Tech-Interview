### Task 2: Something is rotten in the state of Dockerfile

#### Overview
Edit and comment a Dockerfile.

#### Task Description

[Here](Dockerfile) you'll find a suspicious Dockerfile.

Your task is to copy the file to your repository and comment each line: what this line does, why it is here.
You should also describe the result of running this Dockerfile. Write your comment at the end of the file.

If you find any mistake in the file, please put a # before the line, write the right answer right below it, and describe your answer and what this mistake was.

**Example**

*Initial file* <br>
`RUNNING echo 'we are running some # of cool things'` <br>

*Your commented and edited file*<br>
`#RUNNING echo 'we are running some # of cool things'`<br>
`RUN echo 'we are running some # of cool things'`<br>
`#Instruction RUNNING does not exist. RUN is the correct instruction to execute echo command.`<br>

- Please write in English or Russian.
- Don't copy-paste from the internet - just describe in your own words.
- The description shouldn't be huge - several lines will do.
- Formulate your description as clear as possible.

**Please note:** Project Manager with Engineering background will grade this task, not DevOps Engineer or Software Engineer. Make it as easy as possible for Project Manager to understand your description.

#### How to submit your solution

Just add the edited and commented Dockerfile to the repository with the Task 1. Add a link to it to the README file!
