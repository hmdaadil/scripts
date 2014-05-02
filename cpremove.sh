# To remove all cpmove.psql. folder from Home directory of your server after Cpanel to Cpanel move / restore

for user in `ls -A /var/cpanel/users`
do 
    rm -rf /home/$user/cpmove.psql*
done

# Procedure
# First Create sh file, Here i am using vi and file name is cpremove.sh

vi cpremove.sh

# paste the following code and save the file 

for user in `ls -A /var/cpanel/users`
do 
    rm -rf /home/$user/cpmove.psql*
done

# Now execute by sh command

sh cpremove.sh
