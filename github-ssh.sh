#/bin/bash
# 1. Type following with your email: 
#	ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
# 2. Press Enter 3 times
# 3. Start the ssh-agent in the background
#	eval "$(ssh-agent -s)"
# 4. Add SSH private key to the ssh-agent
#	ssh-add ~/.ssh/id_rsa
# 5. Execute following command 
#	cat ~/.ssh/id_rsa.pub
# 6. Copy it from terminal, then go to Github setting page, select "SSH and GPG keys". Add "New SSH key".
# 7. Give it a title (as you want), paste SSH key you copied to "key" then click "Add SSH Key".

# ALL DONE!
