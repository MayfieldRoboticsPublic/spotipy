from setuptools import setup

setup(
    name='spotipy',
    version='2.4.5',
    license='MIT_License',
    description='simple client for the Spotify Web API',
    author="@plamere",
    author_email="paul@echonest.com",
    url='https://github.com/MayfieldRoboticsPublic/spotipy',
    install_requires=[
        'requests>=2.3.0',
        'six>=1.10.0',
    ],
    packages=['spotipy'],
)
