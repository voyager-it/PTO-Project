-- Database: GLOBALVSF Metadata version: 2 Exported: Jan 31, 2022
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "ZZ_PTO_FILL" USING 'ZZ_PTO_FILL.mkd' PAGESIZE=4096 (
 "UNIQID" CHAR(13) NOT NULL,
 "EMPLOYEE" CHAR(5) NOT NULL,
 "NAME" CHAR(35) NOT NULL,
 "REQUEST_DATE" DATE NOT NULL,
 "REASON" CHAR(15) NOT NULL,
 "SUPERVSR" CHAR(35) NOT NULL,
 "EXCUSED" BIT NOT NULL,
 "AVAILABLE" DOUBLE NOT NULL,
 "EXPLANATION" CHAR(300) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables