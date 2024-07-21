*** Settings ***
Documentation      Verify Text Equality
Resource           ../Resources/resources.robot
Library            Browser

*** Test Cases ***
Open Browser Page
     Open Webpage
     Click Accept
     Click Search
     Open Webpage2
     Click Engineer
     
     Get Element          ${input_element} 

     ${actual_text} =     Get Text             ${input_element}

     ${current_url} =     Get Url
 
     Should Be Equal      ${actual_text}       ${current_url}

     Take Screenshot
 

     
   
    
    