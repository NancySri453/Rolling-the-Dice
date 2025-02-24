import subprocess 
commands = ["git clone <repository link>",
            "git add ",
            ]
for cmd in commands: 
    subprocess.run(cmd,shell = True)