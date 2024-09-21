@echo off
setlocal

REM List of folders to create
set "folders_to_create=Technologies Learning Job Career Resume Tips Software_Setup Handy_Information Mobile_Data Personal_Pics_Videos"

REM Loop through each folder name and create it
for %%F in (%folders_to_create%) do (
    mkdir "%%F"
    REM Add subfolders for each major folder
    if "%%F"=="Technologies" (
        mkdir "%%F\Java"
        mkdir "%%F\Java\Java_Programming"
        mkdir "%%F\Java\Java_Programming\Java_Programming_Fundamentals"
        mkdir "%%F\Java\Java_Programming\Java_Object-Oriented_Programming"
        mkdir "%%F\Java\Java_Programming\Java_Collections"
        mkdir "%%F\Java\Java_Programming\Java_Exception_Handling"
        mkdir "%%F\Java\Java_Programming\Java_Input_Output"
        mkdir "%%F\Java\Java_Programming\Java_Threads_and_Concurrency"
        mkdir "%%F\Java\Java_Programming\Java_Generics"
        mkdir "%%F\Java\Java_Programming\Java_Lambda_Expressions"
        mkdir "%%F\Java\Java_Programming\Java_Date_and_Time_API"
        mkdir "%%F\Java\Java_Programming\Java_Regular_Expressions"
        mkdir "%%F\Java\Java_Programming\Java_Debugging_Techniques"
        mkdir "%%F\Java\Java_Programming\Java_Performance_Optimization"
        mkdir "%%F\Java\Java_GUI_Development"
        mkdir "%%F\Java\Java_Web_Development"
        mkdir "%%F\Java\Spring_Framework"
        mkdir "%%F\Java\Spring_Framework\Spring_Core"
        mkdir "%%F\Java\Spring_Framework\Spring_MVC"
        mkdir "%%F\Java\Spring_Framework\Spring_AOP"
        mkdir "%%F\Java\Spring_Framework\Spring_ORM"
        mkdir "%%F\Java\Spring_Framework\Spring_Transactions"
        mkdir "%%F\Java\Spring_Framework\Spring_Security"
        mkdir "%%F\Java\Spring_Framework\Spring_Web_Services"
        mkdir "%%F\Java\Spring_Framework\Spring_Batch"
        mkdir "%%F\Java\Spring_Framework\Spring_Integration"
        mkdir "%%F\JavaScript"
        mkdir "%%F\JavaScript\JavaScript_Basics"
        mkdir "%%F\JavaScript\Node.js_Development"
        mkdir "%%F\JavaScript\React.js_Framework"
        mkdir "%%F\JavaScript\Vue.js_Framework"
        mkdir "%%F\JavaScript\Angular_Framework"
        mkdir "%%F\JavaScript\TypeScript"
        mkdir "%%F\Python"
        mkdir "%%F\C#"
        mkdir "%%F\HTML_CSS"
        mkdir "%%F\Database"
        mkdir "%%F\Database\SQL_Databases"
        mkdir "%%F\Database\SQL_Databases\MySQL"
        mkdir "%%F\Database\SQL_Databases\PostgreSQL"
        mkdir "%%F\Database\SQL_Databases\MS_SQL_Server"
        mkdir "%%F\Database\NoSQL_Databases"
        mkdir "%%F\Database\NoSQL_Databases\MongoDB"
        mkdir "%%F\Database\NoSQL_Databases\Cassandra"
        mkdir "%%F\Database\NoSQL_Databases\Redis"
        mkdir "%%F\Database\Database_Administration"
        mkdir "%%F\Database\Database_Design_Principles"
        mkdir "%%F\Cloud_Services"
        mkdir "%%F\Cloud_Services\Cloud_Computing_Fundamentals"
        mkdir "%%F\Cloud_Services\Public_Cloud_Providers"
        mkdir "%%F\Cloud_Services\Public_Cloud_Providers\Amazon_Web_Services_(AWS)"
        mkdir "%%F\Cloud_Services\Public_Cloud_Providers\Microsoft_Azure"
        mkdir "%%F\Cloud_Services\Public_Cloud_Providers\Google_Cloud_Platform_(GCP)"
        mkdir "%%F\Cloud_Services\Public_Cloud_Providers\IBM_Cloud"
        mkdir "%%F\Cloud_Services\Cloud_Architecture"
        mkdir "%%F\Cloud_Services\Serverless_Computing"
        mkdir "%%F\Cloud_Services\Cloud_Security"
        mkdir "%%F\Frameworks"
        mkdir "%%F\Frameworks\Struts_2.x"
        mkdir "%%F\Frameworks\JSF"
        mkdir "%%F\Frameworks\Spring_Framework"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Core"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_MVC"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_AOP"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_ORM"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Transactions"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Security"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Web_Services"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Batch"
        mkdir "%%F\Frameworks\Spring_Framework\Spring_Integration"
        mkdir "%%F\Frameworks\GWT

"
        mkdir "%%F\Frameworks\JavaFX"
        mkdir "%%F\DevOps"
        mkdir "%%F\DevOps\DevOps_Culture"
        mkdir "%%F\DevOps\Continuous_Integration"
        mkdir "%%F\DevOps\Continuous_Deployment"
        mkdir "%%F\DevOps\Configuration_Management"
        mkdir "%%F\DevOps\Containerization"
        mkdir "%%F\DevOps\Orchestration"
        mkdir "%%F\DevOps\Infrastructure_As_Code"
        mkdir "%%F\DevOps\Monitoring_and_Analytics"
        mkdir "%%F\DevOps\DevSecOps"
        mkdir "%%F\Other"
    )
    if "%%F"=="Learning" (
        mkdir "%%F\Courses"
        mkdir "%%F\Tutorials"
        mkdir "%%F\Books"
        mkdir "%%F\Certifications"
    )
    if "%%F"=="Job" (
        mkdir "%%F\Job_Applications"
        mkdir "%%F\Contracts"
        mkdir "%%F\Offers"
    )
    if "%%F"=="Career" (
        mkdir "%%F\Goals"
        mkdir "%%F\Achievements"
        mkdir "%%F\Performance_Reviews"
    )
    if "%%F"=="Resume" (
        mkdir "%%F\Current_Resume"
        mkdir "%%F\Previous_Versions"
        mkdir "%%F\Cover_Letters"
    )
    if "%%F"=="Tips" (
        mkdir "%%F\Productivity"
        mkdir "%%F\Time_Management"
        mkdir "%%F\Communication"
    )
    if "%%F"=="Software_Setup" (
        mkdir "%%F\Development_Tools"
        mkdir "%%F\IDEs"
        mkdir "%%F\Editors"
        mkdir "%%F\Utilities"
    )
    if "%%F"=="Handy_Information" (
        mkdir "%%F\Cheat_Sheets"
        mkdir "%%F\Quick_References"
        mkdir "%%F\Code_Snippets"
    )
    if "%%F"=="Mobile_Data" (
        mkdir "%%F\Backup"
        mkdir "%%F\Apps"
        mkdir "%%F\Contacts"
    )
    if "%%F"=="Personal_Pics_Videos" (
        mkdir "%%F\Family"
        mkdir "%%F\Friends"
        mkdir "%%F\Travel"
        mkdir "%%F\Events"
    )
)

echo Folders created successfully.
