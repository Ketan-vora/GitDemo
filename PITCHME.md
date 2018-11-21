# Git/GitHub & Markdown
(write anywhere, view anywhere)
---
**Git:**
   - VCS - version control system
   - to track changes in files / folders
   - to collaborate in teams
   - free and open source.
   - Two types of Repo.<BR>
     1) Public (free open source)<BR>
     2) Private (paid)
---
**GitHub:**
  - website to upload your repositories online
  - provides backup
  - provides visual interface to your repo
  - makes collaboration easier
---
**Git Bash:**

  - is a command (Bash) for Windows.
  - used to connect to the Git directly instead of using GitHub.
  - run the commands for Git repo.
---
**GitHub Desktop:**
  - Used to connect to Git Repo.
  - GUI interface to run the below commands
---
**Atom:**
 - IDE to create the Markdown language.
 - it stores in md files
 - can write markdown language, html, scripts
 - I call it sibling brother of HTML (which is markup)
---
**Git (creation of Repo):**
 - Create credentials in Github and login.
 - Create Repo directly in Git
---
**Generate SSH key:**
- If necessary, download & install Git Bash onto your desktop
- Open Git Bash on the local folder (/.ssh).
- run the command ssh-keygen -t rsa
- go to the folder /.ssh and open id_rsa.pub
- copy the public key.
- login to Git Repo and go to Settings -> SSH & GPS Key
- new SSH key click the button
- copy the SSH key
---
**Git (steps)**
 - Open Git Bash on the local folder.
 - fork the Git Repository (master branch) for cloning.
 - git init (Git will initialize the Repo on the local folder)
      - You will see a message "reinitialized existing Git repository in /pathname/.ssh/.git/"
 - obtain the ssh/https url from the git forked repository 
      - From the GitHub webGUI,Click 'Clone or Download' (green button) and copy the Git URL.
 - git clone {ssh/https url from the Git Repository] -you only need to do this once.
---
 **Git (steps continued)**
 - After this is complete, look in the local pathname/.ssh folder. The git repository should be cloned locally 
 - git add README.md or "." (for all files) - this stages the file(s)
 - git commit - m "my first Git markdown"
 - git remote add origin {ssh/https url from Git Repository}
 - git push -u origin master
 -  pull request
 - git pull upstream master
---
**Git Error(Solution)**
- git pull --allow-unrelated-histories origin master
- git push -u origin master
---
**Remove folders recursively**
- In the command-line, navigate to your local repository.
- Ensure you are in the default branch: git checkout master.
- The rm -r command will recursively remove your folder: git rm -r folder-name.
- Commit the change
- Push the change to your remote repository:
---
**Markdown (Atom / Visual Studio Code):**
- README.md which was created in the above steps, if needs to be updated, the IDE will be used.
- Markdown language consists of markdown, scripts (javascript, perl, python), html etc.
- Most of the IDE's comes with preview option.
---
**Contributions:**
- Fork the repo which you want to contribute (e.g. GitDemo / PITCHME.md)
- Contribute the markdown file.
- Push to the Git Repo.
- Pull request on the Git Repo and the author will approve/reject the contribution.

