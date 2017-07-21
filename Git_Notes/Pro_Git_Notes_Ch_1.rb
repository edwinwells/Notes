# Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later. 

# 3 types of Version Control Systems (VCSs):
   # LVCSs- Local Version Control Systems;  
   # CVCSs- Centralized Version Control Systems; and
   # DVCSs- Distributed Version Control Systems (i.e. Git, Mercurial, Bazaar or Darcs)

 # Linus Torvalds, the creator of Linux
 # Git's birth was 2005

 # A SHA-1 hash looks something like this:
#  24b9da6552252987aa493b52f8696cd6d3b00373
#  You will see these hash values all over the place in Git because it uses them so much. In fact, Git stores everything in its database not by file name but by the hash value of its contents.

	# The Three States:
	# Git has three main states that your files can reside in: 
# 1) committed- committed means that the data is safely stored in your local database;
# 2) modified- odified means that you have changed the file but have not committed it to your database yet; and
# 3) staged- staged means that you have marked a modified file in its current version to go into your next commit snapshot.

	# The three main sections of a Git project:
# 1) the Git directory- the Git directory is where Git stores the metadata and object database for your project. This is the most important part of Git, and it is what is copied when you clone a repository from another computer;
# 2) the working directory- the working directory is a single checkout of one version of the project. These files are pulled out of the compressed database in the Git directory and placed on disk for you to use or modify; and
# 3) the staging area- The staging area is a file, generally contained in your Git directory, that stores information about what will go into your next commit. It’s sometimes referred to as the “index”, but it’s also common to refer to it as the staging area.
	# If a particular version of a file is in the Git directory, it’s considered committed. If it has been modified and was added to the staging area, it is staged. And if it was changed since it was checked out but has not been staged, it is modified.

#**********************HELP!!!*********************************
#**********************HELP!!!*********************************

			# 3 ways to get Help in Git:

# 1) git help <verb> (Ex. git help config);
# 2) git <verb> --help; or 
# 3) man git-<verb>

# These commands are nice because you can access them anywhere, even offline. If the manpages and this book aren’t enough and you need in-person help, you can try the #git or #github channel on the Freenode IRC server (irc.freenode.net). These channels are regularly filled with hundreds of people who are all very knowledgeable about Git and are often willing to help.

#**********************HELP!!!*********************************
#**********************HELP!!!*********************************
