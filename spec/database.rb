# Initialize/connect.
host = 'localhost'
port = Mongo::Connection::DEFAULT_PORT
database_name = 'mongoid_to_csv'
connection = Mongo::Connection.new(host, port)
# Drop database if it exists.
connection.drop_database(database_name)
db = connection.db(database_name)
Mongoid.database = db
