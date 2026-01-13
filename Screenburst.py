# ScreenburstV1
# 1/13/25
# ITT-111
# references as applicable

import time
from PIL import ImageGrab

counter = 0

while counter < 10:
    time.sleep(10)
    counter = counter + 1
    screenshot = ImageGrab.grab() # take screenshot
    screenshot.save("screenshot"+str(counter)+ " .png")
