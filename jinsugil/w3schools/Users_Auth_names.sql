-- + 4-1: 이름, 이메일, 권한이름 표시 조건이름이 'TEDDY' ,'Allen'?

SELECT C.NAME, C.EMAIL, B.AUTH_NAME
FROM (auths AS A INNER JOIN authnames AS B
ON A.UNIQUE_ID_AUTH_NAMES = B.UNIQUE_ID) INNER JOIN users AS C
													ON A.UNIQUE_ID_USERS = C.UNIQUE_ID
                                                    AND C.NAME IN('Teddy','Allen');

-- Allen	texas@imfblog.org	GUEST
-- Allen	texas@imfblog.org	ADMIN
-- Allen	texas@imfblog.org	MANAGER
-- Teddy	norway@iotm.com	GUEST