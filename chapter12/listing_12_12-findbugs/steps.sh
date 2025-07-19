.\gradlew.bat
.\gradlew.bat build
.\gradlew.bat :web:tasks --group=gretty
.\gradlew.bat :web:jettyStart
.\gradlew.bat :web:build
.\gradlew.bat :web:jettyStart
.\gradlew.bat :web:dependencies --configuration runtimeClasspath



 .\gradlew.bat :repository:tasks --group=verification
 .\gradlew.bat :repository:integrationTest
 .\gradlew.bat :repository:integrationTest --info
 .\gradlew.bat :repository:integrationTest --console=verbose
 .\gradlew.bat :repository:cleanTest :repository:integrationTest
 .\gradlew.bat :repository:integrationTest --rerun-tasks
 .\gradlew.bat :repository:integrationTest --rerun-tasks --console=plain
 .\gradlew.bat test