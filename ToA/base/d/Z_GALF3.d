BEGIN ~Z_GALF3~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @2
  IF ~~ THEN REPLY @3 EXTERN ~Z_GALA3~ 1
END

IF ~True()~ THEN BEGIN 2
  SAY @4
  IF ~~ THEN EXTERN ~Z_GALA3~ 2
END

IF ~True()~ THEN BEGIN 3
  SAY @5
  IF ~~ THEN EXTERN ~Z_GALA3~ 3
END

IF ~True()~ THEN BEGIN 4
  SAY @6
  IF ~~ THEN REPLY @7 EXTERN ~Z_GALA3~ 4
END

IF ~True()~ THEN BEGIN 5
  SAY @8
  IF ~~ THEN EXTERN ~Z_GALA3~ 5
END
