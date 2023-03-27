from time import sleep
import os
from robot.api import logger

def get_environment(var):
    return os.getenv(var)


def example_python_keyword():
    logger.warn("HOLAMUNDO DESDE PYTHON")
    logger.error("HOLAMUNDO DESDE PYTHON")

    for i in range(25):
        sleep(1)
        logger.info(f'Log {i}')
