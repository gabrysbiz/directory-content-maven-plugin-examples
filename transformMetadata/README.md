# Transform files metadata to download pages
Shows how to use [transformMetadata](http://www.gabrys.biz/projects/directory-content-maven-plugin/LATEST/transformMetadata-mojo.html) goal to generate download pages for all files from `src/main/webapp/files`. Pages will be saved in `${project.build.directory}/${project.artifactId}-${project.version}/download` directory.

To build example launch `mvn clean package`