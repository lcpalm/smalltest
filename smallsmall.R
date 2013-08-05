# smallsmall test code
# modified from little test code
# 8/4/13 

# OK, I think I get it. Steps:
# 1. Create a 'new' repository on GitHub.
# 2. Create a new project in RStudio, locally, and set it to use that repository.
# 3. Make your edits/commits/etc.
# 4. "Push" it back onto the GitHub. Somehow this is a branch, but it's the master branch still. OK.
# 5. If I take it at work.... how does that work? Well I will find out tomorrow.

# Everything below the line, was created in a different RProject ("testProject"), which I attempted to 
# use git on. Git worked, probably, but I only had a local version and couldn't see how to upload it.

# This one was started actually *on GitHub* at the website as a repository, 
# *then* locally I made a new RProject and set it up so that it would grab the new repository. 
# It consisted at that point only of .gitignore and README.md, as far as I can tell.

# First thing I did was copy this R script as text using a text editor (not via R in other words)
# and pasted it in here.

# So, we'll see if this commits to GitHub.


# ------------------------

id1 <- rep(c('A', 'B', 'C', 'D'), 3)
v1 <- rep(c(1,1,0,0), 3)
v2 <- rep(c(1,1,1,0), 3)
df <- data.frame(id1, v1, v2)
df

# So trying to figure out Git. Using the RStudio interface to git. I wonder if
# it would be easier to learn git using the command line instead.

# Wow that's pretty nice though. It shows what has changed since the last commit in green highlight.
# We'll see how that looks when it is more than a few lines.

dsame <- subset(df, v1 == v2)
dboth <- subset(df, (v1 == 1) & (v2 == 1))
dneither <- subset(df, (v1 != 1) & (v2 != 1))
dor   <- subset(df, (v1 == 1) | (v2 == 1))

# OK that was good. 
# Weird: On second Commit it failed; said "if no other git is running" or something like that then
# it's probably such and such a problem involving some crash. Not sure what the message was.
# So I quit the running MacGit program; maybe that was the problem. Although it was a nice 
# install. The next commit worked fine. Let's see if this one will.

# ----------------------