Feature: New Member on AAV Train webpage

  Scenario Outline: Creating an account on a AAV Train web-page
    Given an open aavtrain.com page
    When enters sub-page for new members crating account "https://aavtrain.com/create_user.asp"
    And user fills in first name "<name>" and last name "<surname>"
    And user fills in email address "<email>" and creating Username "<username>"
    And user fills in Address1 "<address>"
    And user fills in City "<city>>"
    And user fills in State "<state>>" and Zip Code "<zip code>>"
    And User fills in password "<password>"
    Then clicks a submit button to become member
Examples:
    |name|surname|email|username|address|city|state|zip code|password|
    |Ninogniew|Olcha|ninocha@mail.com|Sieja|First Street|Montpelier|ID|83254 |78ui90|
    |Tomira|Topolska|tomtop@mail.com|Traszka|56th Street |Hazard|KT|41702|bhu8ijn|
    |Drogomir|Klonowski|droklo@mail.com|Niepylak|Main Street|Pinedale|WY|82941|4rt56y|
    |Bolemira |Limba|bollim@mail.com|Susel|Big Bulv.|Dover|DE|19905|12wqas|
