mkdir temp
curl -X POST \
  https://generator3.swagger.io/api/generate \
  --output temp/api.zip \
  -H 'content-type: application/json' \
  -d '{
  "specURL" : "https://raw.githubusercontent.com/FilteredPush/gen_worms_client/master/aphia.swagger.json",
  "lang" : "java",
  "type" : "CLIENT",
  "options" : {
  "library" : "okhttp-gson",
  "modelPackage": "org.marinespecies.aphia.v1_0.model",
  "apiPackage": "org.marinespecies.aphia.v1_0.api",
  "invokerPackage": "org.marinespecies.aphia.v1_0.handler",
  "groupId": "org.filteredpush",
  "artifactId": "wormservice",
  "dateLibrary" : "java8",
  "sourceFolder" : "src/main/gen",
  "java8" : "true",
  "artifactVersion": "0.0.1-SNAPSHOT"
  } ,
  "codegenVersion" : "V3"
}'
