## General info

Files here will get you set up with a conda environment on Penn State’s Roar supercomputer. You only need to do step 1 and 3 once. After this, any time you launch a Jupyter instance (step 2), you'll have the `geospatial-geog497` kernel ready to use.

## Step 1 - Get an account:

1.	You will need a Roar account, and if trying to access the model data used in some assignments, you’ll need access to the group storage. Sign up for an account here: https://www.icds.psu.edu/computing-services/account-setup/

## Step 2 - Launch a Jupyter instance:

1.	Log into the ICS-ACI Portal: https://portal.aci.ics.psu.edu/
2.	Click `Interactive Apps` and choose `RHEL7 Jupyter Server`
3.	Most default options should be ok, but bump the number of hours requested up to how long you anticipate working in Jupyter. I’d recommend setting 4 for cores (and bumping this up if you are running into memory errors when executing code).
4.	Click the blue `Launch` button.
5.	This will take you to a waiting page while your Jupyter session waits to launch. Once it’s ready to go, click the blue `Connect to Jupyter Server` link which will launch a JupyterLab interface.

## Step 3 - Use Jupyter to install a conda environment with the necessary packages for our work:

1.	Launch a Terminal by clicking the Terminal icon or go to File -> New Terminal.
2.	Clone this github repository by copying/pasting the following into the terminal: 

```git clone https://github.com/trusel/GEOG497.git```

3.	Execute the 'setup_roar_environment.sh' script by copying/pasting the following into the terminal:

```bash GEOG497/Roar/setup_roar_environment.sh```

This will take some time and you’ll see progress in the terminal window. One complete, you’ll be back to the command prompt (something like ` [ljt5282@comp-sc-0123 ~]$`)

4.	That’s it! Now if you open up a Jupyter Notebook (or create a new one), and go to the Kernel -> Select Kernel… menu, you’ll see `geospatial-geog497`. Select this and you’re all set to execute some code! [If you do not, you may need to just hit the reload/refresh button in your browser]. 
