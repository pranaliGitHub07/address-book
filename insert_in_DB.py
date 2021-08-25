import mysql.connector
from Config import *
class Db:
    conf=DevelopmentConfig()
    def __init__(self):
        self.mydb=mysql.connector.connect(host=self.conf.host,user=self.conf.user,password=self.conf.password,database=self.conf.database)
        self.mycursor=self.mydb.cursor()

    def put_input(self,id,first_name,last_name,age,phone_number,city,dist):

        self.mycursor.callproc("put_phn_records",(id,first_name,last_name,age,phone_number,city,dist))
        self.mydb.commit()

    def get_input(self):
        self.mycursor.callproc("get_phn_records")

        for result in self.mycursor.stored_results():
            print(result.fetchall())
        self.mydb.commit()

    def select_name_input(self,first_name,last_name):
       
        self.mycursor.callproc("name_records",[first_name,last_name])
        for result in self.mycursor.stored_results():
            print(result.fetchall())
        self.mydb.commit()

    def delete_name(self,first_name,last_name):
        self.mycursor.callproc("delete_record",[first_name,last_name])
        for result in self.mycursor.stored_results():
            print(result.fetchall())
        self.mydb.commit()

    def update_name_record(self,id,first_name,last_name):
        self.mycursor.callproc("update_record",[id,first_name,last_name])
        for result in self.mycursor.stored_results():
            print(result.fetchall())
        self.mydb.commit()