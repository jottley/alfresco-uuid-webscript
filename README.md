**This project is EOL as the depenedent Alfresco WCM project is also EOL**

The UUID Web Script can be used to generate a unique identifier that can be
included in your WCM form generated content.

How to Use

Simply include <xs:include schemaLocation="webscript://util/uuid" /> in your xsd,
then reference the include <xs:element name="key" type="your_namespace:uuid"/>.

This will include a read-only UUID in your form and subsequently in your XML and
then is available for use in your renditions.

