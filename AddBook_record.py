from insert_in_DB import *


class Person:


    def take_input(self):
        print("Enter your contact's information")
        self.id=input("enter id :")
        self.first_name = input("First name = ")
        self.last_name = input("Lastst name = ")
        self.age = input("Age = ")
        self.phone_number = input("Phone number = ")
        self.city=input("City name= ")
        self.dist=input("Distric name= ")

    def Entry_in_DB(self):
        db1=Db()
        db1.put_input(self.id,self.first_name,self.last_name,self.age,self.phone_number,self.city,self.dist)
    
    def getEntries(self):
        db1=Db()
        db1.get_input()

    def name_input(self):
        self.first_name=input("Enter first name you want to find : ")
        self.last_name=input("Enter last name of person : ")

    def find_entry(self):
        db1=Db()
        db1.select_name_input(self.first_name,self.last_name)

    def delete_by_name(self):
        self.first_name=input("enter a first name for delete : ")
        self.last_name=input(("enter last name : "))
    
    def delete_entry(self):
        db1=Db()
        db1.delete_name(self.first_name,self.last_name)

    #def update_by_name(self):
     #   self.id=input("enter id u want to update : ")

    def update_entry(self):
        db1=Db()
        print("enter updated info:")
        self.id=input("enter id u want to update : ")
        self.first_name=input("enter new First Name : ")
        self.last_name=input("Enter new Last Name  : ")
        db1.update_name_record(self.id,self.first_name,self.last_name)


        
 












    