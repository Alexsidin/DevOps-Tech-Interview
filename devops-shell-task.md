### Task 1: Handling the mess

#### Task Description

You've got a folder with files and a code from a very messy developer. He has no idea how to use git and decided to keep all files with different versions of his code in the same folder. <br>
Each time when he adds new functionality to the code, he creates a new file with the same name, but adds the version of the file at the end of the file name. For example: he had one file named `feature.c` at the beginning of development, and 5 files named `feature.c feature1.c feature2.c feature3.c feature4.c` at the end.

You know that the code you need is in the latest non-empty source code file. And the most popular file extension indicates the language this developer is using.

Write a script (you may use shell, python, go or groovy) that takes a folder as an input, cleans it up, and creates a .gitignore file following rules described below.

**Example 1**

Here is the content of a new_folder

```
new_folder
  main1.java
  main2.java
  main3.java
  main7.java
  main6.java
  main1.class
  main2.class
  main5.class
  main.class
  main8.java
  main8.class
  test.txt
  testinput.txt
```

Running your script:

`> helper.py new_folder` <br>
`You just helped .java developer find the latest version of his code! .gitignore is created. 12 files deleted.`

After running your script, new_folder looks like this:

```
new_folder
  main8.java
  .gitignore
```

And .gitignore you've created looks like this:

`> cat .gitignore` <br>
`*.class` <br>
`*.txt`


**Example 2**

Content of a folder with files from python developer:

```
folder_1
  script.py
  script1.py
  script2.py
  script3.py
  input_txt.md
  new_input.txt
  raw_input.txt
  requirements.docx
  random.xml
```

Running your script:

` > /helper.sh folder_1 ` <br>
`You just helped .py developer find the latest version of his code! .gitignore is created. 8 files deleted.`

After running your script, folder_1 looks like this:

```
folder_1
  script3.py
  .gitignore
```

And .gitignore you've created looks like this:

`> cat .gitignore` <br>
`*.md` <br>
`*.txt`<br>
`*.docx`<br>
`*.xml`<br>

#### Script requirements
- Name your script `helper.sh` or `helper.py` <br>
- The script should take a folder path as an argument <br>
- *Latest file* here means the latest modified file among files with the same extension <br>
- You may assume that all files in folder will have an extension <br>
- There may be a case when there are several extensions with the same number of files. The file you're looking for is the latest created. <br>
- Your script must provide the output in the following way: <br>
`You just helped $language_extension developer find the latest version of his code! .gitignore is created. $number files deleted.`

#### How to submit your solution
- Create your personal private repository in any popular version control platform (preferably github or gitlab). It is important to have your repository PRIVATE. We won't check solutions in public repository. <br>
- Create README.md file and write a clear step by step instructions on how to run your script. Don't forget to mention permissions handling! <br>
- We'll need a read permission to your repository to check your solution. That's why we will send you a username, and you should add it to your repository. Our recruiter will provide you with details.
