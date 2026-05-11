print("Enter user:")
    user = io.read()
if user == "tigermath2" then
    print("Enter Pass:")
if pass == 2 then
    print("success enter target ip:")
target = io.read()
    os.execute("nmap" .. target)
else 
       print ("wrong password")
    end 
else
    print("user not found")
end
