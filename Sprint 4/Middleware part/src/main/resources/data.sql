INSERT INTO RULES(ID, NAME) VALUES(-10, 'Rule 1');
INSERT INTO RULES(ID, NAME) VALUES(-9, 'Rule 2');
INSERT INTO RULES(ID, NAME) VALUES(-8, 'Rule 3');
INSERT INTO RULES(ID, NAME) VALUES(-7, 'Rule 4');
INSERT INTO RULES(ID, NAME) VALUES(-6, 'Rule 5');

INSERT INTO CONDITIONS(ID, NAME, CONDITION_VALUE , CONDITION_UNIT, RULE_ID) VALUES(-9, 'presence not detected', 1, 'hour', -9);
INSERT INTO CONDITIONS(ID, NAME, CONDITION_VALUE , CONDITION_UNIT, RULE_ID) VALUES(-8, 'presence detected', 1, 'hour', -8);
INSERT INTO CONDITIONS(ID, NAME, CONDITION_VALUE , CONDITION_UNIT, RULE_ID) VALUES(-7, 'presence not detected', 1, 'hour', -7);
INSERT INTO CONDITIONS(ID, NAME, CONDITION_VALUE , CONDITION_UNIT, RULE_ID) VALUES(-6, 'presence detected', 1, 'hour', -6);

INSERT INTO ACTIONS(ID, NAME, RULE_ID) VALUES(-10, 'Heater On', -10);
INSERT INTO ACTIONS(ID, NAME, RULE_ID) VALUES(-9, 'Heater Off', -9);
INSERT INTO ACTIONS(ID, NAME, RULE_ID) VALUES(-8, 'Heater On', -8);
INSERT INTO ACTIONS(ID, NAME, RULE_ID) VALUES(-7, 'Heater Off', -7);
INSERT INTO ACTIONS(ID, NAME, RULE_ID) VALUES(-6, 'Heater On', -6);