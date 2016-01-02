# Transform metadatas to download pages for files list
Shows how to use [transformMetadatas](http://www.gabrys.biz/projects/directory-content-maven-plugin/LATEST/transformMetadatas-mojo.html) goal to generate download pages for all files from `src/main/webapp/files`. Pages will be saved in `${project.build.directory}/${project.artifactId}-${project.version}/download` directory.

To build example launch `mvn clean package`