
run:
	scripts/hxb2f_meth_rm_nan.py

pylint:
	pylint -r no scripts/hxb2f_meth_rm_nan.py
