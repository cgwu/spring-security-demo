INSERT INTO USERS VALUES('car','scarvarez',true);
INSERT INTO AUTHORITIES VALUES('car','ROLE_SCARVAREZ_MEMBER');

INSERT INTO GROUPS VALUES(1,'GROUP_MEMBERS_SCARV');
INSERT INTO GROUP_MEMBERS VALUES(1,'car');
INSERT INTO GROUP_AUTHORITIES VALUES(1,'ROLE_SCARVAREZ_MEMBER');

COMMIT;
