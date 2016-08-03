# Transform files list to file with JavaScript imports
Shows how to use the [transformList](http://directory-content-maven-plugin.projects.gabrys.biz/1.0.1/transformList-mojo.html) goal to generate a `import-scripts.jsp` file with JavaScript imports.

The example contains application which a developer can build in two modes:

1. production - merge and minify all JavaScript files to one file (`all.js`)
2. development - include all not minified scripts (great for debug)

To build example launch:

1. production - `mvn clean package`
2. development - `mvn -PDEVELOPMENT clean package`