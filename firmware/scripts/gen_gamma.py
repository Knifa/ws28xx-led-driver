v_gamma = []
for v in range(256):
    v = v / 255.0
    v = v ** 2.2
    v_gamma.append(v * 255)

v_gamma_str = [f"{int(v)}" for v in v_gamma]
print(", ".join(v_gamma_str))
