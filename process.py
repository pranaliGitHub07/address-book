from AddBook_record import *

class Entry:
    def mainEntry(self):
        p1=Person()
        p1.take_input()
        p1.Entry_in_DB()
    
class Display:
    def mainDisplay(self):
        p1=Person()
        p1.getEntries()

class Find:
    def mainFind(self):
        p1=Person()
        p1.name_input()
        p1.find_entry()

class Del:
    def mainDel(self):
        p1=Person()
        p1.delete_by_name()
        p1.delete_entry()

class Update:
    def main_update(self):
        p1=Person()
        #p1.update_by_name()
        p1.update_entry()

while True:
    try:
        print("/**** Welcome to the address book program ****/")

        print("Available options")
        print("1 - Add a contact")
        print("2 - Display contacts")
        print("3 - Find contact")
        print("4 - Delete contact")
        print("5 - Update contact") 
    
        users_input =int(input("Select option: "))

        if users_input==1:
            e1=Entry()
            e1.mainEntry()
            print("\** Record Added Successfully **\n")

        elif users_input==2:
            d1=Display()
            d1.mainDisplay()

        elif users_input==3:
            f1=Find()
            f1.mainFind()
            print("** match record found **")
        

        elif users_input==4:
            d1=Del()
            d1.mainDel() 
            print("** Record Deleted Successfully **")   

        elif users_input==5:
            u1=Update()
            u1.main_update()
            print("** Record Updated Successfully **")

        else:
            print("Something wrong..Please Try Again")
            break

        print("Thank you for using the address book")

    except Exception as e:
        print(e)