# Copy files from source to output directory
This example shows how to use a [copy](http://directory-content-maven-plugin.projects.gabrys.biz/LATEST/copy-mojo.html) goal to copy all files without `ignored` extension from `src/files` to `${project.build.directory}/${project.artifactId}-${project.version}/files` directory.

To build example launch `mvn clean package`