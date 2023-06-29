call newman run "Batch Module.postman_collection.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/BatchReport1.html

echo Program report generated

call newman run "Assignment Module.postman_collection.json" -g "C:\\Users\\sivas\\OneDrive\\Documents\\Postman\\workspace.postman_globals.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/AssignmentReport1.html

echo Batch report generated

call newman run "Program Module.postman_collection.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/ProgramReport1.html

echo Assignment report generated