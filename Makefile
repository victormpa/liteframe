
freeze:
	pip freeze --exclude-editable > requirements.txt

tag:
	git tag v$(shell python -c "import liteframe; print(liteframe.__version__)")

untag:
	git tag -d v$(shell python -c "import liteframe; print(liteframe.__version__)")