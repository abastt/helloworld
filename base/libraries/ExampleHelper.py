from time import sleep
from robot.libraries.BuiltIn import BuiltIn
from decouple import config
from robot.api import logger

def get_environment(var):
    env = BuiltIn().get_variable_value("${var}")
    if env is None:
        return config(var)
    return env


def example_python_keyword():
    logger.warn("HOLAMUNDO DESDE PYTHON")
    logger.error("HOLAMUNDO DESDE PYTHON")

    for i in range(25):
        sleep(1)
        logger.info(f'Log {i}')
