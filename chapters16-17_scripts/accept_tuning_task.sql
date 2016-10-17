-- force_match should be TRUE or FALSE
/*
FUNCTION ACCEPT_SQL_PROFILE RETURNS VARCHAR2
 Argument Name                  Type                    In/Out Default?
 ------------------------------ ----------------------- ------ --------
 TASK_NAME                      VARCHAR2                IN
 OBJECT_ID                      NUMBER                  IN     DEFAULT
 NAME                           VARCHAR2                IN     DEFAULT
 DESCRIPTION                    VARCHAR2                IN     DEFAULT
 CATEGORY                       VARCHAR2                IN     DEFAULT
 TASK_OWNER                     VARCHAR2                IN     DEFAULT
 REPLACE                        BOOLEAN                 IN     DEFAULT
 FORCE_MATCH                    BOOLEAN                 IN     DEFAULT
 PROFILE_TYPE                   VARCHAR2                IN     DEFAULT
PROCEDURE ACCEPT_SQL_PROFILE
 Argument Name                  Type                    In/Out Default?
 ------------------------------ ----------------------- ------ --------
 TASK_NAME                      VARCHAR2                IN
 OBJECT_ID                      NUMBER                  IN     DEFAULT
 NAME                           VARCHAR2                IN     DEFAULT
 DESCRIPTION                    VARCHAR2                IN     DEFAULT
 CATEGORY                       VARCHAR2                IN     DEFAULT
 TASK_OWNER                     VARCHAR2                IN     DEFAULT
 REPLACE                        BOOLEAN                 IN     DEFAULT
 FORCE_MATCH                    BOOLEAN                 IN     DEFAULT
 PROFILE_TYPE                   VARCHAR2                IN     DEFAULT
*/
exec dbms_sqltune.accept_sql_profile(task_name => '&task_name',category => '&category', force_match => &force_match);

