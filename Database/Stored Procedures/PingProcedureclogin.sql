Drop PROCEDURE [dbo].[Usp_clogin]
GO
CREATE PROCEDURE [dbo].[Usp_clogin]
(
@cusername VARCHAR(100),
@cpassword VARCHAR(100)
)
AS
/*
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Skapad:	2014-05-06
Av:	Sami Jansson Ajroud
�ndrad:
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
- Login command
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*/
SET NOCOUNT ON




Select cusername,cpassword from clogin where cusername = @cusername and cpassword = @cpassword



--GO
--EXEC [dbo].[Usp_clogin] 

--@cusername ='',
--@cpassword =''
