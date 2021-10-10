Feature: deposit
    As a customer
    I want to deposit money into my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit amount less than balance
    When I deposit 500 into ATM
    Then my account balance is 700

Scenario: Deposit amount more than balance
    When I deposit a negative amount -500 into ATM
    Then my account balance is 200