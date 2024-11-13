from setuptools import find_packages
from setuptools import setup

setup(
    name='niryo_robot_msgs',
    version='5.0.0',
    packages=find_packages(
        include=('niryo_robot_msgs', 'niryo_robot_msgs.*')),
)
