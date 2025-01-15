# creating table using mysql connector

# import mysql.connector
# my=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"
# )
# mycursor=my.cursor()

# mycursor.execute("CREATE TABLE PERSON(person_id int,person_name varchar(255),person_place varchar(100))")

# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"
    

# )
# mycursor=mydb.cursor()
# mycursor.execute("CREATE TABLE  students(std_id INT,std_name VARCHAR(255),std_place VARCHAR(100),std_no INT)")


# To show the table list in database

# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"
    
# )
# m = mydb.cursor()
# m.execute("SHOW TABLES")
# for i in m:
#     print(i)

# import mysql.connector

# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="STUDENT"
# )

# M=mydb.cursor()
# M.execute("SHOW TABLES")
# for x in M:
#     print(x)


# inserting the values into the database

# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"
# )

# h=mydb.cursor()
# sql="INSERT INTO PERSON (person_id, person_name, person_place)VALUES(%s, %s,%s)"
# val=("10","sidx","st street")
# h.execute(sql, val)

# mydb.commit()
# print(h.rowcount, "record inserted")


# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"
# )
# h=mydb.cursor()
# sql="INSERT INTO students(std_id,std_name,std_place,std_no) VALUES(%s,%s,%s,%s)"
# val=("10","karthu","ktm","56975")
# h.execute(sql,val)
# mydb.commit()
# print(h.rowcount,"data inserted")


# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"


# )

# h=mydb.cursor()
# h.execute("SELECT * FROM PERSON")
# myresult=h.fetchall()

# for i in myresult:
#     print(i)

# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"

# )

# h=mydb.cursor()
# h.execute("SELECT * FROM sales")
# myresult=h.fetchall()
# for i in myresult:
#     print(i)


# for selecting columns in table

# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE "


# )

# h=mydb.cursor()
# h.execute("SELECT product_name from sales")
# myresult=h.fetchall()
# for i in myresult:
#     print(i)


# import mysql.connector
# mydb=mysql.connector.Connect(
#     host="localhost",
#     user="root",
#     password="root123",
#     database="SALE"

# )

# H=mydb.cursor()
# sql="UPDATE PERSON SET person_place ='rt nagar' WHERE person_place = 'st street'"


# H.execute(sql)
# mydb.commit()
# print(H.rowcount,"data restored")


