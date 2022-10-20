-- 문제 : 이름, 이메일, 권한이름을 표시하라.  조건 - 이름이 'Teddy', 'Allen' 인 것
SELECT users.NAME, users.EMAIL, AUTH_NAMES.AUTH_NAME
FROM (USERS INNER JOIN AUTHS
ON users.UNIQUE_ID = AUTHS.UNIQUE_ID_USERS
AND USERS.Name IN('Teddy', 'Allen' ) )
INNER JOIN AUTH_NAMES ON auths.UNIQUE_ID_AUTH_NAMES = AUTH_NAMES.UNIQUE_ID;
-- 답 : NAME         EMAIL               AUTH_NAME    
        Allen	texas@imfblog.org	    GUEST
        Allen	texas@imfblog.org	    ADMIN
        Allen	texas@imfblog.org	    MANAGER
        Teddy	norway@iotm.com	        GUEST