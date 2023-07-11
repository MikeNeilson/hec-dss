      SUBROUTINE CURTIM ( JUL, MIN)
C
C     PROVIDES CURRENT HEC JULIAN DATE AND
C     TIME IN MINS PAST MIDNIGHT WHEN CALLED

      INTEGER secondsPastMidnight, mills

      CALL getCurrentDateTime (JUL, secondsPastMidnight, mills)
      MIN = secondsPastMidnight / INTVL_1_MINUTE
C

      RETURN
      END

