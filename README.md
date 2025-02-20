Submission Reminder App is defined as a shell script-based application made to assist monitor student submission status.

First, Project Structure Upon running the create_environment.sh script, it sets these project structure:

arduino Copy Edit submission_reminder_{yourName}/ ├── scripts/ │ ├── reminder.sh │ ├── functions.sh │ └── startup.sh ├── config/ │ └── config.env ├── data/ │ └── submissions.txt Installation & Setup Clone the repository:

sh Copy Edit git clone https://github.com/your-github-username/submission_reminder_app.git cd submission_reminder_app Make this setup script executable:

sh Copy Edit chmod +x create_environment.sh Then, you have to run the setup:

sh Copy Edit./create_environment.sh This will tell you to input your name and it will create the directories and files.

Add more students: Open the data/submissions.txt file and add at least five more student records manually.

Run the app:

sh Copy Edit cd submission_reminder_{yourName}/scripts chmod +x startup.sh./startup.sh File Descriptions create_environment.sh: Sets up the project environment. startup.sh: Sets up the reminder application. reminder.sh: Contains the reminder sending logic. functions.sh: Utility functions used by the app. config.env: Stores environment variables. submissions.txt: Stores student submission records. GitHub Submission Push your changes to GitHub using the following commands:

sh Copy Edit git add. git commit -m "Added README file" git push origin main Your repository is supposed to have the name: submission_reminder_app_{yourUsername}.
