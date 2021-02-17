@echo off
echo This batch file runs three deployment configurations to remove all 
echo three language installations of Microsoft Office 365 click to run

PAUSE

echo Step 1 of 3. Removing English(US). Please wait.
setup /configure removeus.xml

echo Step 2 of 3. Removing Spanish. Please wait.
setup /configure removees.xml

echo Step 3 of 3. Removing French. Please wait.
setup /configure removefr.xml

echo Job complete.


