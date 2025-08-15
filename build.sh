export GOOGLE_OAUTH_ACCESS_TOKEN=$(gcloud auth print-access-token)
mvn clean install -U -s ./settings.xml
