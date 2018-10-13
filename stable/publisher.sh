java -jar /Users/peter/Foglyn/eclipse/plugins/org.eclipse.equinox.launcher_*.jar \
 -application org.eclipse.equinox.p2.publisher.UpdateSitePublisher \
 -metadataRepository file:/Users/peter/Foglyn/website/update-foglyn-com/htdocs/stable \
 -artifactRepository file:/Users/peter/Foglyn/website/update-foglyn-com/htdocs/stable \
 -configs ANY \
 -source . \
 -compress 

# -publishArtifacts

