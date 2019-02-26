class Foobar:
    def bread_and_butter(self):
        first = self.some_helper()
        second = self.another_helper()
        return first and second

    def some_helper(self):
        return False

    def another_helper(self):
        return True
