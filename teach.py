from pymycobot.mycobot import MyCobot
import time

# Initialize MyCobot connection (replace with your port)
mc = MyCobot('/dev/ttyAMA0', 1000000)
mc.release_all_servos()
time.sleep(5)
print(mc.get_angles())
time.sleep(1)