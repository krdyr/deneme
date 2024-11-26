import time

for i in range(5):
    print(f"Working {i+1}/5", flush=True)
    time.sleep(1)

print("Finished!", flush=True)
