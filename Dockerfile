FROM mongo:latest
COPY initData.json /initData.json
# CMD  mongoimport --host mongodb --username admin --password root --db GraphQL --collection users --type json --file initData.json --jsonArray   
