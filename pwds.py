import os, sys

print ("\033[1;32mDW TOOLS ORIGINAL")

print ("\033[1;32mContact me for get the data ")

username = 'dw'      

password = '!?[-]3@'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mdada sempak....", 

			sys.exit()



		else:

			print "\032[1;32mPasswordnya yg benar GBLK!\033[00m"

			print "Back Login\n"

			restart()



	else:

		print "\033[1;32mSorry..anda TOLOL !!!\033[00m"

		print "Back Login\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()

