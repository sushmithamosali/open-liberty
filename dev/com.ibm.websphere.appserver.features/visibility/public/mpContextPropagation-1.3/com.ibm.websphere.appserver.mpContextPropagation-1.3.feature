-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.mpContextPropagation-1.3
visibility=public
singleton=true
IBM-ShortName: mpContextPropagation-1.3
Subsystem-Name: MicroProfile Context Propagation 1.3
IBM-App-ForceRestart: install, uninstall
IBM-API-Package: \
  org.eclipse.microprofile.context; type="stable", \
  org.eclipse.microprofile.context.spi; type="stable"
# TODO add io.openliberty.mpCompatible-5.0
-features=\
  io.openliberty.org.eclipse.microprofile.contextpropagation-1.3, \
  io.openliberty.concurrent-2.0
-bundles=\
  com.ibm.ws.microprofile.contextpropagation.1.0
kind=noship
edition=full