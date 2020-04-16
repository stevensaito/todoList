# Steps to setup Ruby on Rails on Windows for Visual Studio Code

## Step 1. Download the Ruby and DevKit Installer
Download the Ruby installer for Ruby from https://rubyinstaller.org/downloads/ to your harddrive

## Step 2. Run the Ruby and Devkit Installer
By default, Ruby will be installed in the C:\Ruby21 folder. Check the boxes "Install Tcl/Tk support", "Add Ruby executables to your PATH", and "Associate .rb and .rbw files with this Ruby installation."
   - Then click Install > Finish
A CMD prompt should open after you close the Ruby installer window
   - When prompted, press Enter and let the installer run, you will have to press Enter again

## Step 3. Verify that Ruby has been installed
Verify that in CMD that Ruby has been installed by entering
```
ruby -v
```

## Step 4. Install Ruby on Rails
In Studio Visual Code run enter the follwing command
```
gem install rails
```
Then verify that rails is installed with the following command
```
rails -v
```

## Step 5. Create our skeleton folder
The following steps are with the assumption that you are creating a brand new folder and now downloading mine
Enter the command (rails new 'your_project_name')
```
rails new todo
```

## Step 6. Start your rails server
Once the skeleton folder is created, we'll cd into the project folder (cd 'your_project_name')
```
cd todo
```
Start the rails server
```
rails server
```
Then navigate to your server's website at localhost:3000 or 127.0.0.1:3000

# Troubleshooting
Once you start making changes, you may get an errors when trying to start your rails server
Make sure to run the following command to check missing migrations that need to be applied to the database
```
rake db:migrate
```

# References
- [Setup Ruby on Rails Installation for Windows](http://facweb.cdm.depaul.edu/sjost/it232/documents/rails-installation-windows.htm)
- [Todo list application](https://medium.com/@deallen7/how-to-build-a-todo-app-in-rails-e6571fcccac3)
- [ONE COMMAND I MIGHTVE USED CHECK LATER](https://medium.com/@terrenceong/ruby-development-with-vs-code-fab258db5f1d)
