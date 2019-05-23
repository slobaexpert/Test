
SCOTT																 TABLE			 SAMPLE_DATASET_FULLTEXT
CREATE TABLE "SCOTT"."SAMPLE_DATASET_FULLTEXT" OF XMLTYPE
SEGMENT CREATION IMMEDIATE
XMLTYPE STORE AS SECUREFILE BINARY XML (
TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES
STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT))
ALLOW NONSCHEMA DISALLOW ANYSCHEMA
PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255
NOCOMPRESS LOGGING
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE "USERS"

SCOTT																 INDEX			 SYS_C0011825
CREATE UNIQUE INDEX "SCOTT"."SYS_C0011825" ON "SCOTT"."SAMPLE_DATASET_FULLTEXT
" ("SYS_NC_OID$")
PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE "USERS"

SCOTT																 INDEXES		 SYS_C0011825
CREATE UNIQUE INDEX "SCOTT"."SYS_C0011825" ON "SCOTT"."SAMPLE_DATASET_FULLTEXT
" ("SYS_NC_OID$")
PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE "USERS"
