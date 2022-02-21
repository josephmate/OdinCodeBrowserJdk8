args="--inputSourceDirectory ../jdk8/jdk/src/share/classes"
args="$args --outputDirectory docs"
args="$args --webPathToCssFile /OdinCodeBrowserJdk8/css/styles.css"
args="$args --webPathToSourceHtmlFiles /OdinCodeBrowserJdk8"
args="$args --languageLevel JAVA_8"
mvn install exec:java \
  -Dexec.mainClass=Main \
  -Dexec.args="$args"
