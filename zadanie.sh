# zadanie 1
git commit
git commit
# zadanie 2
git branch bugFix
git checkout bugFix
# zadanie 3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
# zadanie 4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#########################

# zadanie 1
git checkout C4
# zadanie 2
git checkout C4
git checkout HEAD^
# zadanie 3
git checkout bugFix
git branch -f main C6
git checkout HEAD~2
git branch -f bugFix HEAD^
# zadanie 4
git checkout pushed 
git revert HEAD
git checkout local
git reset HEAD^
#########################

#zadanie 1
git cherry-pick C3 C4 C7
#zadanie 2
git reabse -i HEAD~4

#########################
#zadanie 1
git checkout main
git cherry-pick C4

#zadanie 2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

#zadanie 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zadanie 4
git tag v0 C1
git tag v1 C2
git checkout C2

#zadanie 5
git commit
###################

#zadanie 1

git rebase master bugFix
git rebase bugFix side
git rebase side another
git rebase another master

#zadanie 2
git branch bugWork master~^2~

#zadanie 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

########################
#        Zdalne        #
########################
#zadanie 1
git clone

#zadanie 2

git commit
git checkout o/main
git commit

#zadanie 3
git fetch

#zadanie 4
git pull

#zadanie 5
git clone
git fakeTeamwork master 2
git commit
git pull

#zadanie 6
git commit
git commit
git push

#zadanie 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#zadanie 8
git reset --hard o/master
git checkout -b feature C2
git push
###########################

#zadanie 1
git rebase side1 side2
git rebase side2 side3
git rebase side3 master
git pull --rebase
git push

#zadanie 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#zadanie 3
git checkout -b side o/main
git commit
git pull --rebase
git push

#zadanie 4
git push origin main
git push origin foo

#zadanie 5
git push origin main~1:foo
git push origin foo:main

#zadanie 6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge c6

#zadanie 7
git push origin :foo
git fetch origin :bar

#zadanie 8
git pull origin bar:foo
git pull origin main:side