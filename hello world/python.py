import subprocess

result = subprocess.run(["terraform", "apply","-auto-approve"], stdout=subprocess.PIPE)
print(result.stdout.decode())
