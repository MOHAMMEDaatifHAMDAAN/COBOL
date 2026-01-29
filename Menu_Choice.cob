IDENTIFICATION DIVISION.
PROGRAM-ID. MENU-CHOICE.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 CHOICE PIC 9.

PROCEDURE DIVISION.
    DISPLAY "1. Deposit".
    DISPLAY "2. Withdraw".
    DISPLAY "3. Balance".
    DISPLAY "ENTER CHOICE: ".
    ACCEPT CHOICE.

    EVALUATE CHOICE
        WHEN 1
            DISPLAY "Deposit Selected"
        WHEN 2
            DISPLAY "Withdraw Selected"
        WHEN 3
            DISPLAY "Balance Displayed"
        WHEN OTHER
            DISPLAY "Invalid Choice"
    END-EVALUATE.

    STOP RUN.
