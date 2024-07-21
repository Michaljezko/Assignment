*** Settings ***

Library   Browser

*** Variables ***

${URL}                      https://www.multitude.com/careers 
${CLICK_ACCEPT}             //*[@id="cc-acceptAll-btn"]/span/span  
${CLICK_SEARCH_JOBS}        //section[@id='landing-page-banner']//a[contains(text(), "Search jobs")]
${CLICK_ENGINEER}           xpath=/html/body/div[2]/div/div/div[1]/main/div/div[1]/ul/div[35]/li/div/a
${URL2}                     https://multitude.bamboohr.com/careers 
${input_element}            id=FabricTextField-3    

*** Keywords ***
Open Webpage
    New Page            ${URL}       

Click Accept
    Click               ${CLICK_ACCEPT}  

Click Search
    Click               ${CLICK_SEARCH_JOBS}

Open Webpage2
    New Page            ${URL2}

Click Engineer  
    Click               ${CLICK_ENGINEER}    


