from abc import ABC, abstractmethod


class updater(ABC):
    @abstractmethod
    def getUpdate(self):
        pass


class NewtonRaphsonUpdater(updater):
    def getUpdate(self):
        return 2.0e0


class steepestDescentUpdater(updater):
    def getUpdate(self):
        return 1.0e0
