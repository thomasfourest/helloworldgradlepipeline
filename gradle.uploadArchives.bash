export GRADLE_HOME="/c/gradle-5.3.1"
cd helloworldgradlepipeline/
${GRADLE_HOME}/bin/gradle init --type java-library --project-name jvm-library
./gradlew build --info
Initialized native services in: C:\Users\tft\.gradle\native
The client will now receive all logging from the daemon (pid: 7504). The daemon log file: C:\Users\tft\.gradle\daemon\5.3.1\daemon-7504.out.loging to Daemon
Starting 15th build in daemon [uptime: 5 hrs 6 mins 23.006 secs, performance: 99%, non-heap usage: 23% of 268,4 MB]
Using 8 worker leases.
Starting Build
Settings evaluated using settings file 'C:\Users\tft\Desktop\helloworldgradlepipeline\settings.gradle'.
Projects loaded. Root project using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
Included projects: [root project 'helloworldgradlepipeline']

> Configure project :
Evaluating root project 'helloworldgradlepipeline' using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
Compiling build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle' using SubsetScriptTransformer.
Compiling build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle' using BuildScriptTransformer.
All projects evaluated.
Selected primary task 'build' from project :
Tasks to be executed: [task ':compileJava', task ':processResources', task ':classes', task ':jar', task ':assemble', task ':compileTestJava', task ':processTestResources', task ':testClasses', task ':test', task ':check', task ':build']
:compileJava (Thread[Execution worker for ':',5,main]) started.

> Task :compileJava
Task ':compileJava' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main\com has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main\com\devops has been removed.
All input files are considered out-of-date for incremental task ':compileJava'.
Full recompilation is required because no incremental change information is available. This is usually caused by clean builds or changing compiler arguments.
Compiling with JDK Java compiler API.
Created classpath snapshot for incremental compilation in 0.001 secs.
:compileJava (Thread[Execution worker for ':',5,main]) completed. Took 0.124 secs.
:processResources (Thread[Execution worker for ':',5,main]) started.

> Task :processResources
Task ':processResources' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\main has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\main\log4j.properties has been removed.
:processResources (Thread[Execution worker for ':',5,main]) completed. Took 0.009 secs.
:classes (Thread[Execution worker for ':',5,main]) started.

> Task :classes
Skipping task ':classes' as it has no actions.
:classes (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:jar (Thread[Execution worker for ':',5,main]) started.

> Task :jar
Task ':jar' is not up-to-date because:
  Output property 'archiveFile' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\libs\helloworldgradlepipeline-1.0.0.jar has been removed.
:jar (Thread[Execution worker for ':',5,main]) completed. Took 0.014 secs.
:assemble (Thread[Execution worker for ':',5,main]) started.

> Task :assemble
Skipping task ':assemble' as it has no actions.
:assemble (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:compileTestJava (Thread[Execution worker for ':',5,main]) started.

> Task :compileTestJava
Task ':compileTestJava' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\test has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\test\com has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\test\com\devops has been removed.
All input files are considered out-of-date for incremental task ':compileTestJava'.
Full recompilation is required because no incremental change information is available. This is usually caused by clean builds or changing compiler arguments.
Compiling with JDK Java compiler API.
Created classpath snapshot for incremental compilation in 0.003 secs.
:compileTestJava (Thread[Execution worker for ':',5,main]) completed. Took 0.113 secs.
:processTestResources (Thread[Execution worker for ':',5,main]) started.

> Task :processTestResources
Task ':processTestResources' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\test has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\test\log4j.properties has been removed.
:processTestResources (Thread[Execution worker for ':',5,main]) completed. Took 0.008 secs.
:testClasses (Thread[Execution worker for ':',5,main]) started.

> Task :testClasses
Skipping task ':testClasses' as it has no actions.
:testClasses (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:test (Thread[Execution worker for ':',5,main]) started.
Gradle Test Executor 8 started executing tests.
Gradle Test Executor 8 finished executing tests.

> Task :test
Task ':test' is not up-to-date because:
  Output property 'binResultsDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\test-results\test\binary has been removed.
  Output property 'binResultsDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\test-results\test\binary\output.bin has been removed.
  Output property 'binResultsDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\test-results\test\binary\output.bin.idx has been removed.
Starting process 'Gradle Test Executor 8'. Working directory: C:\Users\tft\Desktop\helloworldgradlepipeline Command: C:\Program Files\Java\jdk1.8.0_201\bin\java.exe -Djava.security.manager=worker.org.gradle.process.internal.worker.child.BootstrapSecurityManager -Dorg.gradle.native=false -Xmx512m -Dfile.encoding=windows-1252 -Duser.country=FR -Duser.language=fr -Duser.variant -ea -cp C:\Users\tft\.gradle\caches\5.3.1\workerMain\gradle-worker.jar worker.org.gradle.process.internal.worker.GradleWorkerMain 'Gradle Test Executor 8'
Successfully started process 'Gradle Test Executor 8'

com.devops.MyHelloTest > testRunMe STANDARD_OUT
    2019-04-16 16:59:25 DEBUG MyHello:22 - This is debug : Hello
    2019-04-16 16:59:25 INFO  MyHello:26 - This is info : Hello
    2019-04-16 16:59:25 WARN  MyHello:29 - This is warn : Hello
    2019-04-16 16:59:25 ERROR MyHello:30 - This is fake error : Hello
    2019-04-16 16:59:25 FATAL MyHello:31 - This is fake fatal : Hello
Finished generating test XML results (0.001 secs) into: C:\Users\tft\Desktop\helloworldgradlepipeline\build\test-results\test
Generating HTML test report...
Finished generating test html results (0.008 secs) into: C:\Users\tft\Desktop\helloworldgradlepipeline\build\reports\tests\test
:test (Thread[Execution worker for ':',5,main]) completed. Took 1.041 secs.
:check (Thread[Execution worker for ':',5,main]) started.

> Task :check
Skipping task ':check' as it has no actions.
:check (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:build (Thread[Execution worker for ':',5,main]) started.

> Task :build
Skipping task ':build' as it has no actions.
:build (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.

BUILD SUCCESSFUL in 2s
6 actionable tasks: 6 executed

./gradlew uploadArchives --info
Initialized native services in: C:\Users\tft\.gradle\native
The client will now receive all logging from the daemon (pid: 7504). The daemon log file: C:\Users\tft\.gradle\daemon\5.3.1\daemon-7504.out.log
Starting 16th build in daemon [uptime: 5 hrs 6 mins 36.678 secs, performance: 99%, non-heap usage: 23% of 268,4 MB]
Using 8 worker leases.
Starting Build
Settings evaluated using settings file 'C:\Users\tft\Desktop\helloworldgradlepipeline\settings.gradle'.
Projects loaded. Root project using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
Included projects: [root project 'helloworldgradlepipeline']

> Configure project :
Evaluating root project 'helloworldgradlepipeline' using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
All projects evaluated.
Selected primary task 'uploadArchives' from project :
Tasks to be executed: [task ':compileJava', task ':processResources', task ':classes', task ':jar', task ':uploadArchives']
:compileJava (Thread[Execution worker for ':',5,main]) started.

> Task :compileJava UP-TO-DATE
Skipping task ':compileJava' as it is up-to-date.
:compileJava (Thread[Execution worker for ':',5,main]) completed. Took 0.02 secs.
:processResources (Thread[Execution worker for ':',5,main]) started.

> Task :processResources UP-TO-DATE
Skipping task ':processResources' as it is up-to-date.
:processResources (Thread[Execution worker for ':',5,main]) completed. Took 0.002 secs.
:classes (Thread[Execution worker for ':',5,main]) started.

> Task :classes UP-TO-DATE
Skipping task ':classes' as it has no actions.
:classes (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:jar (Thread[Execution worker for ':',5,main]) started.

> Task :jar
Task ':jar' is not up-to-date because:
  Input property 'rootSpec$2$1' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\tmp\jar\MANIFEST.MF has changed.
:jar (Thread[Execution worker for ':',5,main]) completed. Took 0.01 secs.
:uploadArchives (Thread[Execution worker for ':',5,main]) started.

> Task :uploadArchives
Task ':uploadArchives' is not up-to-date because:
  Task has not declared any outputs despite executing actions.
Publishing configuration: configuration ':archives'
Publishing to org.gradle.api.publication.maven.internal.deployer.DefaultGroovyMavenDeployer@6de5fdc6
Deploying to http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Downloading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/maven-metadata.xml from repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Could not find metadata com.devops:helloworldgradlepipeline:1.0.0-SNAPSHOT/maven-metadata.xml in remote (http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/)
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/helloworldgradlepipeline-1.0.0-20190416.145938-1.jar to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 2K from remote
Uploaded 2K
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/helloworldgradlepipeline-1.0.0-20190416.145938-1.pom to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 1K from remote
Uploaded 1K
Downloading: com/devops/helloworldgradlepipeline/maven-metadata.xml from repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Could not find metadata com.devops:helloworldgradlepipeline/maven-metadata.xml in remote (http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/)
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/maven-metadata.xml to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 1K from remote
Uploaded 1K
Uploading: com/devops/helloworldgradlepipeline/maven-metadata.xml to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 0K from remote
Uploaded 0K
:uploadArchives (Thread[Execution worker for ':',5,main]) completed. Took 1.893 secs.

BUILD SUCCESSFUL in 3s
4 actionable tasks: 2 executed, 2 up-to-date

./gradlew uploadArchives --info
Initialized native services in: C:\Users\tft\.gradle\native
The client will now receive all logging from the daemon (pid: 7504). The daemon log file: C:\Users\tft\.gradle\daemon\5.3.1\daemon-7504.out.log
Starting 17th build in daemon [uptime: 5 hrs 8 mins 41.14 secs, performance: 99%, non-heap usage: 25% of 268,4 MB]
Using 8 worker leases.
Starting Build
Settings evaluated using settings file 'C:\Users\tft\Desktop\helloworldgradlepipeline\settings.gradle'.
Projects loaded. Root project using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
Included projects: [root project 'helloworldgradlepipeline']

> Configure project :
Evaluating root project 'helloworldgradlepipeline' using build file 'C:\Users\tft\Desktop\helloworldgradlepipeline\build.gradle'.
All projects evaluated.
Selected primary task 'uploadArchives' from project :
Tasks to be executed: [task ':compileJava', task ':processResources', task ':classes', task ':jar', task ':uploadArchives']
:compileJava (Thread[Execution worker for ':',5,main]) started.

> Task :compileJava
Task ':compileJava' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main\com has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\classes\java\main\com\devops has been removed.
All input files are considered out-of-date for incremental task ':compileJava'.
Full recompilation is required because no incremental change information is available. This is usually caused by clean builds or changing compiler arguments.
Compiling with JDK Java compiler API.
Created classpath snapshot for incremental compilation in 0.001 secs.
:compileJava (Thread[Execution worker for ':',5,main]) completed. Took 0.105 secs.
:processResources (Thread[Execution worker for ':',5,main]) started.

> Task :processResources
Task ':processResources' is not up-to-date because:
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\main has been removed.
  Output property 'destinationDir' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\resources\main\log4j.properties has been removed.
:processResources (Thread[Execution worker for ':',5,main]) completed. Took 0.006 secs.
:classes (Thread[Execution worker for ':',5,main]) started.

> Task :classes
Skipping task ':classes' as it has no actions.
:classes (Thread[Execution worker for ':',5,main]) completed. Took 0.0 secs.
:jar (Thread[Execution worker for ':',5,main]) started.

> Task :jar
Task ':jar' is not up-to-date because:
  Output property 'archiveFile' file C:\Users\tft\Desktop\helloworldgradlepipeline\build\libs\helloworldgradlepipeline-1.0.0-SNAPSHOT.jar has been removed.
:jar (Thread[Execution worker for ':',5,main]) completed. Took 0.013 secs.
:uploadArchives (Thread[Execution worker for ':',5,main]) started.

> Task :uploadArchives
Task ':uploadArchives' is not up-to-date because:
  Task has not declared any outputs despite executing actions.
Publishing configuration: configuration ':archives'
Publishing to org.gradle.api.publication.maven.internal.deployer.DefaultGroovyMavenDeployer@3231a02c
Deploying to http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Downloading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/maven-metadata.xml from repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 1K from remote
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/helloworldgradlepipeline-1.0.0-20190416.150142-2.jar to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 2K from remote
Uploaded 2K
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/helloworldgradlepipeline-1.0.0-20190416.150142-2.pom to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 1K from remote
Uploaded 1K
Downloading: com/devops/helloworldgradlepipeline/maven-metadata.xml from repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 0K from remote
Uploading: com/devops/helloworldgradlepipeline/1.0.0-SNAPSHOT/maven-metadata.xml to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 1K from remote
Uploaded 1K
Uploading: com/devops/helloworldgradlepipeline/maven-metadata.xml to repository remote at http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/
Transferring 0K from remote
Uploaded 0K
:uploadArchives (Thread[Execution worker for ':',5,main]) completed. Took 1.124 secs.

BUILD SUCCESSFUL in 2s
4 actionable tasks: 4 executed


