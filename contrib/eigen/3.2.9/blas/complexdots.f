      COMPLEX FUNCTION CDOTC(N,CX,INCX,CY,INCY)
      INTEGER INCX,INCY,N
      COMPLEX CX(*),CY(*)
      COMPLEX RES
      EXTERNAL CDOTCW

      CALL CDOTCW(N,CX,INCX,CY,INCY,RES)
      CDOTC = RES
      RETURN
      END

      COMPLEX FUNCTION CDOTU(N,CX,INCX,CY,INCY)
      INTEGER INCX,INCY,N
      COMPLEX CX(*),CY(*)
      COMPLEX RES
      EXTERNAL CDOTUW

      CALL CDOTUW(N,CX,INCX,CY,INCY,RES)
      CDOTU = RES
      RETURN
      END

      DOUBLE COMPLEX FUNCTION ZDOTC(N,CX,INCX,CY,INCY)
      INTEGER INCX,INCY,N
      DOUBLE COMPLEX CX(*),CY(*)
      DOUBLE COMPLEX RES
      EXTERNAL ZDOTCW

      CALL ZDOTCW(N,CX,INCX,CY,INCY,RES)
      ZDOTC = RES
      RETURN
      END

      DOUBLE COMPLEX FUNCTION ZDOTU(N,CX,INCX,CY,INCY)
      INTEGER INCX,INCY,N
      DOUBLE COMPLEX CX(*),CY(*)
      DOUBLE COMPLEX RES
      EXTERNAL ZDOTUW

      CALL ZDOTUW(N,CX,INCX,CY,INCY,RES)
      ZDOTU = RES
      RETURN
      END
