FLASK_APP=src/__init__.py
FLASK_ENV=development
TESTING=True
PROPAGATE_EXCEPTIONS=None
DATABASE_URL=postgresql://contest:password@contest_db:5432/contest
SQL_HOST=contest_db
SQL_PORT=5432
DATABASE=contest
CACHE_HOST=contest_cache
CACHE_PORT=6379
SECRET_KEY=dallanbhatti
KONG_URL=http://192.168.0.200:8001
MAILER_URL=https://dmailer.techtapir.com
MEMBER_URL=http://192.168.0.150:30008
COURSE_URL=http://192.168.0.150:30007
WAGER_URL=http://192.168.0.150:30005
KAFKA_URL=contest_kafka:9092
KAFKA_TOPICS=sports,contests,scores
S3_FILEPATH=contest/avatars/
ALLOWED_EXTENSIONS=png,jpg,jpeg