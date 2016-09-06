from foobar.Foobar import Foobar


def test_something():
    assert 1 == 1


def test_foobar():
    foobar = Foobar()
    assert foobar.bread_and_butter() is True
