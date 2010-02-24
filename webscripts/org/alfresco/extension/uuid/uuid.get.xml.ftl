<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema" 
             xmlns:alfresco="http://www.alfresco.org/alfresco"
           elementFormDefault="qualified">
           
    <xs:complexType name="uuid">
        <xs:sequence>
            <xs:element name="uuid" fixed="${uuid}" type="xs:normalizedString"/>
        </xs:sequence>
    </xs:complexType>
    
</xs:schema>