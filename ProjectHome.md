The UUID Web Script can be used to generate a unique identifier that can be
included in your WCM form generated content.

How to Use

Simply include 

&lt;xs:include schemaLocation="webscript://util/uuid" /&gt;

 in your xsd,
then reference the include 

&lt;xs:element name="key" type="your\_namespace:uuid"/&gt;

.

This will include a read-only UUID in your form and subsequently in your XML and
then is available for use in your renditions.