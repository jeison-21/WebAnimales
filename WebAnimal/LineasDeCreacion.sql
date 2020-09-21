CREATE DATABASE WebAnimales on
   PRIMARY (NAME = N'Información de Sistema', --'N' para unicode (no se pierden caracteres especiales)
           FILENAME = N'C:\WebAnimales\WebAnimal_SYSTEM_01.mdf',
           SIZE = 50MB, -- Tamaño inicial del archivo.
           MAXSIZE = UNLIMITED, -- Tamaño máximo del archivo
           FILEGROWTH = 10MB), -- Incremento de crecimiento automático del archivo.
 FILEGROUP FG_DATOS (
           NAME = N'Datos de Transacciones',
           FILENAME = N'C:\WebAnimales\WebAnimal_DATA_01.ndf',
           SIZE = 50MB,
           MAXSIZE = UNLIMITED,
           FILEGROWTH = 10MB),
 FILEGROUP FG_INDICES (NAME = N'Índices TRANSACCIONESs',
           FILENAME = N'C:\WebAnimales\WebAnimal_INDEX_01.ndf',
           SIZE = 50MB,
           MAXSIZE = UNLIMITED,
           FILEGROWTH = 10MB)
GO


create table T_User_Roll(
	TUR_ID int identity primary key not null,
	TUR_DESCRIPCION varchar(25) not null
)

create table T_User_Sistema(
	TUS_ID int identity primary key not null,
	TUS_NAME varchar(25) not null,
	TUS_PASSWORD varchar(25) not null,
	TUS_CORREO varchar(25) not null,
	TUS_CREACION_FECHA date not null,
	TUS_ACTIVO bit not null,
	TUS_ROLL_SISTEMA int not null
	foreign key (TUS_ROLL_SISTEMA) references T_User_Roll(TUR_ID)
)



create table T_Animal_Tamano(
	TAT_ID int identity primary key not null,
	TAT_DESCRIPCION varchar(25) not null

)

create table T_Tipo_Animal(
	TTA_ID int identity primary key not null,
	TTA_DESCRIPCION varchar(25) not null
)

create table T_Animal(
	TA_ID int identity primary key not null,
	TA_FOTO varbinary(max) not null,
	TA_NOMBRE varchar(25),
	TA_DESCRIPCION varchar(max) not null,
	TA_SEXO bit not null,
	TA_EDAD varchar(20),
	TA_PESO decimal(12,4),
	TA_RAZA varchar(20),
	TA_TAT_ID int not null,
	TA_TTA_ID int not null,
	TA_ACTIVO bit not null,
	TA_FECHA_INGRESO date not null,
	foreign key (TA_TAT_ID) references T_Animal_Tamano(TAT_ID),
	foreign key (TA_TTA_ID) references T_Tipo_Animal(TTA_ID)
)
