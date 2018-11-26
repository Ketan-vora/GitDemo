@box[bg-black text-white rounded demo-box-pad](Git/GitHub & Markdown) 
@quote[write anywhere, view anywhere]

---
**@color[green](Git:)**
   - VCS - version control system
   - to track changes in files / folders
   - to collaborate in teams
   - free and open source.
   - Two types of Repo.<BR>
     1) Public (free open source)<BR>
     2) Private (paid)
---
**@color[green](GitHub:)**
  - website to upload your repositories online
  - provides backup
  - provides visual interface to your repo
  - makes collaboration easier
---
**@color[green](Git Bash:)**
  - is a command (Bash) for Windows.
  - used to connect to the Git directly instead of using GitHub.
  - run the commands for Git repo.
---
**@color[green](GitHub Desktop:)**
  - Used to connect to Git Repo.
  - GUI interface to run the below commands
---
**@color[green](Atom:)**
 - IDE to create the Markdown language.
 - it stores in md files
 - can write markdown language, html, scripts
 - I call it sibling brother of HTML (which is markup)
---
**@color[green](Git - creation of Repo):**
 - Create credentials in Github and login.
 - Create Repo directly in Git
---
**@color[green](Generate SSH key:)**
- If necessary, download & install Git Bash onto your desktop
- Open Git Bash on the local folder (/.ssh).
- run the command @color[orange](ssh-keygen -t rsa)
- go to the folder /.ssh and open id_rsa.pub
- copy the public key.
- login to Git Repo and go to Settings -> SSH & GPS Key
- new SSH key click the button
- copy the SSH key
---
**@color[green](Git steps)**
 - Open Git Bash on the local folder.
 - fork the Git Repository (master branch) for cloning.
 - @color[orange](git init) (Git will initialize the Repo on the local folder)
      - You will see a message "reinitialized existing Git repository in /pathname/.ssh/.git/"
 - obtain the ssh/https url from the git forked repository 
      - From the GitHub webGUI,Click 'Clone or Download' (green button) and copy the Git URL.
 - @color[orange](git clone ssh/https url) from the Git Repository] -you only need to do this once.
---
 **@color[green](Git steps continued)**
 - After this is complete, look in the local pathname/.ssh folder. The git repository should be cloned locally 
 - @color[orange](git add README.md or ".") (for all files) - this stages the file(s)
 - @color[orange](git commit - m "my first Git markdown")
 - @color[orange](git remote add origin ssh/https) url from Git Repository
 - @color[orange](git push -u origin master)
 -  pull request
 - @color[orange](git pull upstream master)
---
**@color[green](Git Error - Solution)**
- @color[orange](git pull --allow-unrelated-histories origin master)
- @color[orange](git push -u origin master)
---
**@color[green](Github file/folder removed not in local folder)**
- Ensure you are in the default branch:
- @color[orange](git checkout master)
- The rm -r command will recursively remove your folder:
- @color[orange](git rm -r folder-name or git rm filename1...)
- Commit the change:
- @color[orange](git commit -m "Remove duplicated directory")
- Push the change to your remote repository:
- @color[orange](git push origin master)
---
**@color[green](Remove folders recursively)**
- In the command-line, navigate to your local repository.
- Ensure you are in the default branch: 
- @color[orange](git checkout master)
- The rm -r command will recursively remove your folder: 
- @color[orange](git rm -r folder-name)
- Commit the change
- Push the change to your remote repository:
---
**@color[green](Markdown - Atom &/or Visual Studio Code):**
- README.md which was created in the above steps, if needs to be updated, the IDE will be used.
- Markdown language consists of markdown, scripts (javascript, perl, python), html etc.
- Most of the IDE's comes with preview option.
---
**@color[green](Contributions:)**
@ul

- Click the below link to provide your contribution.
- Open the PITCHME.md and provide your updates and do the pull request.
- Link [Gitpitch URL](https://github.com/rbalaji2/GitDemo) Slide deck

@ulend
