import platform
import sys

def system_report():
    return {
        "python_version": sys.version.split()[0],
        "operating_system": platform.system(),
        "platform": platform.platform(),
    }

if __name__ == "__main__":
    for key, value in system_report().items():
        print(f"{key}: {value}")
