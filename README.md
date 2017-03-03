Hack With Friends - DevEnvy
===========================

Introduction
------------

DevEnvy is an implementation of Eclipse Che.

Installation
------------

 * Install docker
 * Check out this git repository

Start DevEnvy
-------------
   
If on a Windows computer, start the Docker Quickstart terminal. Use this terminal to navigate to the web-java-spring folder. Run the following command:

If on a Mac, use Terminal to navigate to web-java-spring folder. Run the following command:
   
   ```
   cd web-java-spring/
   ```

Run the following command:

    ./cheUp.sh

Check Status
------------

Che needs to be off to run cheUp.sh. Check the status of Che by running the following command:

    ./cheStatus.sh

Stop DevEnvy
------------

Che needs to be off to run cheUp.sh. To shut down Che, run the following command:

    ./cheDown.sh

Known Error
------------
The following error may flag. The Che instance will still run.
   ```
   ERROR: (che dir): Unable to import project web-java-spring. Error is : [object Object]
   ```
