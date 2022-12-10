FROM mongo:5.0

COPY ../mongo/init.json /init.json
CMD mongoimport --host mongodb --db reach-engine --collection products --type json --file /init.json --jsonArray