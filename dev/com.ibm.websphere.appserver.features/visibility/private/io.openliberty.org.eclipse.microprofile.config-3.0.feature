-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=io.openliberty.org.eclipse.microprofile.config-3.0
singleton=true
-features=io.openliberty.mpCompatible-5.0, \
  io.openliberty.jakarta.cdi-3.0
-bundles=io.openliberty.org.eclipse.microprofile.config.3.0; location:="dev/api/stable/,lib/"; mavenCoordinates="org.eclipse.microprofile.config:microprofile-config-api:3.0"
kind=noship
edition=full
WLP-Activation-Type: parallel