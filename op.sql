DROP TABLE "mahasiswa"
GO

CREATE TABLE "mahasiswa"  ( 
	"nim"    	varchar(15) NOT NULL,
	"nama"   	varchar(50) NULL,
	"prodi"  	varchar(40) NULL,
	"qr_code"	varchar(50) NULL,
	PRIMARY KEY("nim") USING BTREE
)
GO

