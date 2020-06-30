import setuptools

setuptools.setup(
    name='pipetest',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/pipetest']
)
