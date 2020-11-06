run:
	export FLASK_APP="app.factory:SubdomainDispatcher('localhost','default')" &&\
	export FLASK_DEBUG=true && \
	export FLASK_ENV=development && \
	python3 app/factory.py --host=localhost
