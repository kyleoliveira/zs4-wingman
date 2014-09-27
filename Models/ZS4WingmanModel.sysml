<?xml version="1.0" encoding="UTF-8"?>
<uml:Model xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xmi:id="idModel" name="main">
  <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="ZS4WingmanModel">
    <packagedElement xmi:type="uml:Package" xmi:id="_BWx0sEX3EeS9y92BYtf5Ug" name="Requirements">
      <packagedElement xmi:type="uml:Package" xmi:id="_hkMh8EX4EeS9y92BYtf5Ug" name="Mission And Success Factors">
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_CEinsEX5EeS9y92BYtf5Ug" name="Mission Statement for ZS-4 Wingman Project" isAbstract="true" text="Our mission is to design a toy zeppelin for evil."/>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_h0FYEEX4EeS9y92BYtf5Ug" name="Non-Functional Requirements"/>
      <packagedElement xmi:type="uml:Package" xmi:id="_hn-1wEX4EeS9y92BYtf5Ug" name="Functional Requirements"/>
    </packagedElement>
    <packagedElement xmi:type="uml:Package" xmi:id="_iKoFQEX3EeS9y92BYtf5Ug" name="Structure">
      <packagedElement xmi:type="uml:Package" xmi:id="_B5xssEX6EeS9y92BYtf5Ug" name="Context">
        <packagedElement xmi:type="uml:Actor" xmi:id="_wUxvcEX6EeS9y92BYtf5Ug" name="Pilot"/>
        <packagedElement xmi:type="uml:Actor" xmi:id="_yxaxAEX6EeS9y92BYtf5Ug" name="Operator"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_6xNSEEX6EeS9y92BYtf5Ug" name="NERF Dart"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_9V6qgEX6EeS9y92BYtf5Ug" name="ZS-4 Wingman System"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_EUmT4EX7EeS9y92BYtf5Ug" name="Envelope"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_L2kQgEX7EeS9y92BYtf5Ug" name="Toy Context">
          <ownedAttribute xmi:type="uml:Property" xmi:id="_oJn2cEX7EeS9y92BYtf5Ug" name="pilot" type="_wUxvcEX6EeS9y92BYtf5Ug" aggregation="composite" association="_oJvLMEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_oJn2cUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_oJn2ckX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_pNl04EX7EeS9y92BYtf5Ug" name="operator" type="_yxaxAEX6EeS9y92BYtf5Ug" aggregation="composite" association="_pNqtYEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_pNl04UX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_pNl04kX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_px1KYEX7EeS9y92BYtf5Ug" name="other Pilot" type="_ZricQEX7EeS9y92BYtf5Ug" aggregation="composite" association="_px6p8EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_px1KYUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_px1KYkX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_qO3rsEX7EeS9y92BYtf5Ug" name="pet" type="_bzrNcEX7EeS9y92BYtf5Ug" aggregation="composite" association="_qO9yUEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qO3rsUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qO3rskX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_qnjRcEX7EeS9y92BYtf5Ug" name="zS-4 Wingman System" type="_9V6qgEX6EeS9y92BYtf5Ug" aggregation="composite" association="_qnpYEEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qnjRcUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qnjRckX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_rLhhMEX7EeS9y92BYtf5Ug" name="envelope" type="_EUmT4EX7EeS9y92BYtf5Ug" aggregation="composite" association="_rLoO4EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rLhhMUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rLhhMkX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_rogYIEX7EeS9y92BYtf5Ug" name="nERF Dart" type="_6xNSEEX6EeS9y92BYtf5Ug" aggregation="composite" association="_rons4EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rogYIUX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rogYIkX7EeS9y92BYtf5Ug" value="1"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_2whY8EX8EeS9y92BYtf5Ug" name="Connector1" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_2whY8UX8EeS9y92BYtf5Ug" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_2whY8kX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_3TtlkEX8EeS9y92BYtf5Ug" name="Connector2" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_3TtlkUX8EeS9y92BYtf5Ug" role="_pNl04EX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_3TtlkkX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_3yPUoEX8EeS9y92BYtf5Ug" name="Connector3" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_3yPUoUX8EeS9y92BYtf5Ug" role="_px1KYEX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_3yPUokX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_4PB-UEX8EeS9y92BYtf5Ug" name="Connector4" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4PB-UUX8EeS9y92BYtf5Ug" role="_qO3rsEX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4PB-UkX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_4xCfMEX8EeS9y92BYtf5Ug" name="Connector5" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4xCfMUX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4xCfMkX8EeS9y92BYtf5Ug" role="_rLhhMEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_5OPYkEX8EeS9y92BYtf5Ug" name="Connector6" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5OPYkUX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5OPYkkX8EeS9y92BYtf5Ug" role="_rogYIEX7EeS9y92BYtf5Ug"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="uml:Actor" xmi:id="_ZricQEX7EeS9y92BYtf5Ug" name="Other Pilot"/>
        <packagedElement xmi:type="uml:Actor" xmi:id="_bzrNcEX7EeS9y92BYtf5Ug" name="Pet"/>
        <packagedElement xmi:type="uml:Association" xmi:id="_oJvLMEX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;pilot>" memberEnd="_oJvLMUX7EeS9y92BYtf5Ug _oJn2cEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_oJvLMUX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_oJvLMEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_oJvLMkX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_oJvLM0X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_pNqtYEX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;operator>" memberEnd="_pNqtYUX7EeS9y92BYtf5Ug _pNl04EX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_pNqtYUX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_pNqtYEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_pNqtYkX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_pNqtY0X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_px6p8EX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;other Pilot>" memberEnd="_px6p8UX7EeS9y92BYtf5Ug _px1KYEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_px6p8UX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_px6p8EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_px6p8kX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_px6p80X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_qO9yUEX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;pet>" memberEnd="_qO9yUUX7EeS9y92BYtf5Ug _qO3rsEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_qO9yUUX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_qO9yUEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qO9yUkX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qO9yU0X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_qnpYEEX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;zS-4 Wingman System>" memberEnd="_qnpYEUX7EeS9y92BYtf5Ug _qnjRcEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_qnpYEUX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_qnpYEEX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qnpYEkX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qnpYE0X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_rLoO4EX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;envelope>" memberEnd="_rLoO4UX7EeS9y92BYtf5Ug _rLhhMEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_rLoO4UX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_rLoO4EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rLoO4kX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rLoO40X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_rons4EX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;nERF Dart>" memberEnd="_rons4UX7EeS9y92BYtf5Ug _rogYIEX7EeS9y92BYtf5Ug">
          <ownedEnd xmi:type="uml:Property" xmi:id="_rons4UX7EeS9y92BYtf5Ug" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_rons4EX7EeS9y92BYtf5Ug">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rons4kX7EeS9y92BYtf5Ug" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rons40X7EeS9y92BYtf5Ug" value="1"/>
          </ownedEnd>
        </packagedElement>
      </packagedElement>
    </packagedElement>
    <packagedElement xmi:type="uml:Package" xmi:id="_nUfiEEX3EeS9y92BYtf5Ug" name="Behavior"/>
  </packagedElement>
  <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
    <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
      <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
    </eAnnotations>
    <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
  </profileApplication>
</uml:Model>
