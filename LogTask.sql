use Test

Create Table UserProfile  
    (  
        UserId int primary key identity(1, 1),  
        UserName varchar(50),  
        Password varchar(50),  
        IsActive bit  
    )

Insert into UserProfile  

Select 'gaurav', 'gaurav123', 1 Union All  
Select 'test1', 'test123', 1 Union All  
Select 'text2', 'text234', 1 

select * from UserProfile