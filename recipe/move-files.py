import platform
import shutil
import os

if platform.system() == "Windows":
    shutil.move(os.path.join(os.getcwd(), "lib"),     os.path.join(os.environ["LIBRARY_PREFIX"], "lib"))
    shutil.move(os.path.join(os.getcwd(), "include"), os.path.join(os.environ["LIBRARY_PREFIX"], "include/spice"))
    shutil.move(os.path.join(os.getcwd(), "exe"),     os.path.join(os.environ["LIBRARY_PREFIX"], "bin"))

elif platform.system() == ("Linux" or "Darwin"):
    shutil.move(os.path.join(os.getcwd(), "lib"),     os.environ["PREFIX"])
    shutil.move(os.path.join(os.getcwd(), "include"), os.environ["PREFIX"])
    shutil.move(os.path.join(os.getcwd(), "bin"),     os.environ["PREFIX"])

else:
    print("Unidentified system")
