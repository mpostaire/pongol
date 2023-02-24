       IDENTIFICATION DIVISION.
           PROGRAM-ID.    PONGOL.
           AUTHOR.        COLIN EVRARD, MAXIME POSTAIRE.
           DATE-WRITTEN.  24/02/2023.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 R PIC 9(8) BINARY.

       PROCEDURE DIVISION.
           DISPLAY 'Hello there!'.
           CALL "initscr".
           CALL "cbreak".
           CALL "noecho".
           STOP RUN.
