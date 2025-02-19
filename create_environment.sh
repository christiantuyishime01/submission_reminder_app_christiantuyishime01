#!/bin/bash
echo "Enter your first and last name"
read yourname

#create the main directory 
main_dir="submission_reminder_$yourname"
mkdir -p "$main_dir/scripts"
mkdir -p "$main_dir/config"

#create and populate the files

#config.env
cat <<EOL > "$main_dir/config/config.env"
# Configuration Environment file
# Add your configuration details here
EOL

# submissions.txt
cat <<EOL > "$main_dir/submissons.txt"
student_id,students_name,submission_status
student, assignment, submission status
1,Chinemerem, Shell Navigation, not submitted
2,Chiagoziem, Git, submitted
3,Divine, Shell Navigation, not submitted
4,Anissa, Shell Basics, submitted
EOL

#startup.sh
cat <<EOL > "$main_dir/scripts/startup.sh"
#!/bin/bash
echo "Starting submission Reminder App..."
# Add your startup logic here
EOL

# Make startup.sh executable
chmod +x "$main_dir/scripts/startup.sh"

echo "Environment setup complete. You can now run the startup script using:"

