from abc import ABC, abstractmethod


class updater(ABC):
    @abstractmethod
    def getUpdate(self, x):
        pass


class NewtonRaphsonUpdater(updater):
    def getUpdate(self, x):
        return x + 2.0e0


class steepestDescentUpdater(updater):
    def getUpdate(self, x):
        return x + 1.0e0
