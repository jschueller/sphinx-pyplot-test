class Foo(object):

    def __init__(self, n):
        self.n = n

    def bar(self, y):
        """
        Complicated computation

        Dont even try to understand the paper.
        """
        return self.n + y
