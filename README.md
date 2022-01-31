# Splitgraph Cloud project generator template

This template generates a Splitgraph Cloud project that ingests data for 
specific data sources using GitHub Actions and sets them up in the Splitgraph 
data catalog.

## How to use this template

You will first need a project seed that encodes the required data sources 
and other project settings (such as including dbt). Then: 

  * Click "Use this template" in the GitHub interface to fork this repository.
  * Go to "Actions" → "Generate Splitgraph project"
  * Click on "Run workflow" and paste the seed into the "Project seed" field 
  
The action will generate the project and replace this README. Follow the 
instructions in the new README file to proceed. 
