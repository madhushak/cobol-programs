       IDENTIFICATION DIVISION.
       PROGRAM-ID. VOWEL.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           77 WS-STR PIC X(15).
           77 WS-CTR1 PIC 99 VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PARA.
           ACCEPT WS-STR.
           PERFORM A100-PARA.
           STOP RUN.
       A100-PARA.
           INSPECT WS-STR TALLYING WS-CTR1 FOR ALL  'A' , 'a', 'E', 'e', 'I', 'i','O', 'o','U','u'.
           DISPLAY "VOWELS ARE : " WS-STR.
           DISPLAY WS-CTR1.
       STOP RUN.
