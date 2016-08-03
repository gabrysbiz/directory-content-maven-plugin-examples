# Transform files metadata to download pages
Shows how to use the [transformMetadata](http://directory-content-maven-plugin.projects.gabrys.biz/1.0.1/transformMetadata-mojo.html) goal to generate download pages for all files from `src/main/webapp/files`. Pages will be saved in `${project.build.directory}/${project.artifactId}-${project.version}/download` directory.

To build example launch `mvn clean package`