--Problem:Find the number that appears consecutively for atleast 3 times. 
--Create table script: 
/*
create table Logs(id int,num int)
insert into logs
select 1  , 1   
union select  2  , 1   
union select  3  , 1   
union select  4  , 2   
union select  5  , 1   
union select  6  , 2   
union select 7  , 2   
*/

--Solution: Since we need to list numbers appearing atleast 3 times consecutively, we can join it 3 times ,and then check the consecutive nos are all same
SELECT DISTINCT l1.Num AS ConsecutiveNums 
FROM Logs l1 
JOIN Logs l2 on l1.Num = l2.Num
JOIN Logs l3 on l2.Num = l3.Num
WHERE l1.Id = l2.Id - 1 AND l2.Id = l3.Id -1