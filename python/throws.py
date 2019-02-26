def main():
    try:
        other()
    except Exception as e:
        pass

def other():
    raise Exception('woof')
