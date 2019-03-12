rm -rf build/ *.egg-info/ dist/
python setup.py sdist bdist_wheel
twine upload dist/*
