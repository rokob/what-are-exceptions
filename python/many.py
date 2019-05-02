def main():
    try:
        other(True)
    except Exception as e:
        main_good()
        pass

def other(cond):
    if cond:
        another()
    else:
        raise Exception('other:woof')

def another():
    try:
        if 2+2 == 4:
            one_more()
        else:
            bad()
    except Exception as e:
        raise e
    finally:
        good()

def good():
    pass

def main_good():
    pass

def one_more():
    raise Exception('one_more:woof')
