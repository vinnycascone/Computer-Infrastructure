# Computer-Infrastructure


This repository contains my work for the course Computer Infrastructure, where I explored key concepts of command-line operations, scripting, data processing, and automation. Below is a summary of my accomplishments:

## Tasks 

I completed various tasks involving directory and file management, timestamp generation, and data downloading. A bash script, `weather.sh`, was created to automate the retrieval and timestamping of weather data. 
The steps and commands for these tasks are thoroughly documented in the `weather.ipynb` notebook.

## Project

To enhance the project, I automated the execution of the `weather.sh` script using GitHub Actions. A workflow was created to:
- Run daily at 10 AM UTC.
- Clone the repository.
- Execute the script on an Ubuntu virtual machine.
- Commit and push new weather data back to the repository.

The automation ensures timely and consistent updates, leveraging the power of GitHub Actions.

Also for the project, all the actions taken have been documented in the `workflows.ipynb` notebook.

This project demonstrates the practical application of automation in data collection and management. The notebook provides detailed insights into the process, while the workflow ensures ongoing functionality with minimal intervention.



