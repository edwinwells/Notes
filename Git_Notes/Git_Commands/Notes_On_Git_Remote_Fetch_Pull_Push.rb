# THIS COVERS THE FOLLOWING 4 GIT COMMANDS:
# 1) GIT REMOTE;  2) GIT FETCH;  3) GIT PULL;  AND 4) GIT PUSH.



# git remote- The git remote command lets you create, view, and delete connections to other repositories. Remote connections are more like bookmarks rather than direct links into other repositories.

				# (git remote) lists the remote connections you have to other repositories.

				# (git remote -v) same as the above command, but includes the URL of each connection.

				# (git remote add <name> <url>) creates a new connection to a remote repository. After adding a remote, you’ll be able to use <name> as a convenient shortcut for <url> in other Git commands.

				# (git remote rm <name>) removes the connection to the remote repository called <name>.

				# (git remote rename <old-name> <new-name>)renames a remote connection from <old-name> to <new-name>.

# git fetch- The git fetch command imports commits from a remote repository into your local repo. The resulting commits are stored as remote branches instead of the normal local branches that we’ve been working with. This gives you a chance to review changes before integrating them into your copy of the project.

				# (git fetch <remote>) Fetch all of the branches from the repository. This also downloads all of the required commits and files from the other repository.

			    # (git fetch <remote> <branch>) Same as the above command, but only fetch the specified branch.

# git pull- Merging upstream changes into your local repository is a common task in Git-based collaboration workflows. We already know how to do this with git fetch followed by git merge, but git pull rolls this into a single command.

			    # (git pull <remote>) Fetch the specified remote’s copy of the current branch and immediately merge it into the local copy. This is the same as git fetch <remote> followed by git merge origin/<current-branch>.

			    # (git pull --rebase <remote>) Same as the above command, but instead of using git merge to integrate the remote branch with the local one, use git rebase.

#************************************************************

                # Pulling via Rebase
# The --rebase option can be used to ensure a linear history by preventing unnecessary merge commits. Many developers prefer rebasing over merging, since it’s like saying, "I want to put my changes on top of what everybody else has done." In this sense, using git pull with the --rebase flag is even more like svn update than a plain git pull.

# In fact, pulling with --rebase is such a common workflow that there is a dedicated configuration option for it:

   # (git config --global branch.autosetuprebase always)

#************************************************************

# git push- Pushing is how you transfer commits from your local repository to a remote repo. It's the counterpart to git fetch, but whereas fetching imports commits to local branches, pushing exports commits to remote branches. This has the potential to overwrite changes, so you need to be careful how you use it. These issues are discussed below.

				# (git push <remote> <branch>) Push the specified branch to <remote>, along with all of the necessary commits and internal objects. This creates a local branch in the destination repository. To prevent you from overwriting commits, Git won’t let you push when it results in a non-fast-forward merge in the destination repository.

				# (git push <remote> --force) Same as the above command, but force the push even if it results in a non-fast-forward merge. Do not use the --force flag unless you’re absolutely sure you know what you’re doing.

				# (git push <remote> --all) Push all of your local branches to the specified remote.

				# (git push <remote> --tags) Tags are not automatically pushed when you push a branch or use the --all option. The --tags flag sends all of your local tags to the remote repository.


