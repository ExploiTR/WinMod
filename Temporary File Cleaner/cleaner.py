import subprocess

def clear_temp_folders():
    commands = [
        r'rmdir /s /q C:\Users\%username%\AppData\Local\Temp',
        r'rmdir /s /q C:\Windows\Temp'
    ]

    for command in commands:
        try:
            subprocess.run(command, shell=True, check=True)
            print(f"Successfully executed: {command}")
        except subprocess.CalledProcessError as e:
            print(f"Error executing {command}: {e}")

if __name__ == "__main__":
    clear_temp_folders()
