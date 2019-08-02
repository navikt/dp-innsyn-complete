(cd dagpenger-innsyn-api/; ./gradlew spotlessApply;  ./gradlew -x test build)
(cd dp-inntekt-innsyn-ui/; npm run build)
docker-compose build

