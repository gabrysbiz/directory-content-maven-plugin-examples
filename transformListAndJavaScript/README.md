# Transform List & JavaScript imports
Shows how to use [transformList](http://www.gabrys.biz/projects/directory-content-maven-plugin/LATEST/transformList-mojo.html) goal to generate a `import-scripts.jsp` file with imports of JavaScript files.

The example contains application which a developer can build in two modes:

1. production - merge and minify all JavaScript files to one file (`all.js`)
2. development - include all not minified scripts (great for debug)

To build example launch:

1. production - `mvn clean package`
2. development - `mvn -PDEVELOPMENT clean package`