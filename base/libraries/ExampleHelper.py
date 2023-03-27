from time import sleep
import os
from decouple import config
from robot.api import logger

def get_environment(var):
    def get_environment(var):
    env = os.getenv(var)
    if env is None:
        return config(var)
    return env


def example_python_keyword():
    logger.warn("HOLAMUNDO DESDE PYTHON")
    logger.error("HOLAMUNDO DESDE PYTHON")

    for i in range(25):
        sleep(1)
        logger.info(f'Log {i}')
