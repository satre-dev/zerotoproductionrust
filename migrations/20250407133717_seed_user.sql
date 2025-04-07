-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
           'ddf8994f-d522-4659-8d02-c1d479057be6',
           'admin',
           '$argon2d$v=19$m=15000,t=2,p=1$zQis/puLWAstEU4R8ZLfdA$ksV4QmGGLzJUo+lhXhP/+skXJ5N5nHj1zPAZF8ABuVo'
       );