$Args = (
" --inputSourceDirectory ../openjdk-jdk8u/jdk/src/share/classes" +
" --outputDirectory docs" +
" --webPathToCssFile /OdinCodeBrowserJdk8/css/styles.css" +
" --webPathToSourceHtmlFiles /OdinCodeBrowserJdk8" +
" --languageLevel JAVA_8"
)

mvn install exec:java `
  "-Dexec.mainClass=Main" `
  "-Dexec.args=$Args"
