--Computercraft password lock
--Add this to any door or RS signal
while(true) do

	io.write("Enter Password: ")
	pass = io.read()
	
	if pass == "1234" then
		print("Access Granted")
		redstone.setOutput("back", true)
		sleep(3)
		redstone.setOutput("back", false)
		term.Clear()
		term.setCursorPos(1,1)
	
	else
		print("Access Denied")
	end
end
		