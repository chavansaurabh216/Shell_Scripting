# Modular Deployment Script Using Bash Functions

# Objective: Create a script called deploy_module.sh that breaks down a deployment process into modular functions. This script should simulate common deployment steps such as updating code, installing dependencies, and restarting a service. Each step should be encapsulated in its own function, with a reusable logging function to output messages with timestamps.

# Logging function with timestamps
log_messages() {
	local messages="$1"
	echo "$(date '+%Y-%m-%d %H:%M:%S') - $messages"
}

# Function to update code
update_code() {
	echo "updating the code..."
}

#Function to install the dependecies
install_dependencies() {
	echo "installing pacakges..."
}

# Function to restart the service
restart_service() {
	echo "restarting the service..."
}

# Main function to call all the functions and deploy all at a time
deploy() {
	log_messages "Deployment in progress..."
	update_code
	install_dependencies
	restart_service
	sleep 10   # adding the sleep to just to make sure the intialize and completion time is not same
	log_messages "Deployment Completed"
}

# Calling the main function to intialize the deployment
deploy
