<?xml version="1.0" encoding="UTF-8"?>
<uml:Model xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xmi:id="idModel" name="main">
  <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="ZS4WingmanModel">
    <packagedElement xmi:type="uml:Package" xmi:id="_BWx0sEX3EeS9y92BYtf5Ug" name="Requirements">
      <packagedElement xmi:type="uml:Package" xmi:id="_hkMh8EX4EeS9y92BYtf5Ug" name="Mission And Success Factors">
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_CEinsEX5EeS9y92BYtf5Ug" name="Mission Statement for ZS-4 Wingman Project" isAbstract="true" text="Our mission is to design a toy zeppelin for evil."/>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_h0FYEEX4EeS9y92BYtf5Ug" name="Non-Functional Requirements"/>
      <packagedElement xmi:type="uml:Package" xmi:id="_hn-1wEX4EeS9y92BYtf5Ug" name="Functional Requirements">
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_i9OBYEZbEeSIEfk65F1now" name="Float" isAbstract="true" id="OR.1" text="The System shall float through the air between 0 and 6 feet above ground at stp via use of a lifting gas, given that the System weighs maximum_gondola_weight or less."/>
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_lDHW4EZbEeSIEfk65F1now" name="Moves" clientDependency="_cHqM4EZdEeSIEfk65F1now" isAbstract="true" id="OR.11" text="The system shall engage its propulsion subsystem according to the commands of the pilot."/>
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_lJqq0EZbEeSIEfk65F1now" name="Moves forward" clientDependency="_bUlKIEZdEeSIEfk65F1now" isAbstract="true" id="OR.22" text="The system shall move forward."/>
        <packagedElement xmi:type="sysML:Requirement" xmi:id="_CeM74EZcEeSIEfk65F1now" name="Responsive" isAbstract="true" id="OR.21" text="The system shall respond to the commands of the pilot."/>
        <packagedElement xmi:type="uml:Dependency" xmi:id="_bUlKIEZdEeSIEfk65F1now" name="Moves forward depends on Moves" supplier="_lDHW4EZbEeSIEfk65F1now" client="_lJqq0EZbEeSIEfk65F1now"/>
        <packagedElement xmi:type="uml:Dependency" xmi:id="_cHqM4EZdEeSIEfk65F1now" name="Moves depends on Responsive" supplier="_CeM74EZcEeSIEfk65F1now" client="_lDHW4EZbEeSIEfk65F1now"/>
      </packagedElement>
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
    <packagedElement xmi:type="uml:Package" xmi:id="_nUfiEEX3EeS9y92BYtf5Ug" name="Behavior">
      <packagedElement xmi:type="uml:UseCase" xmi:id="_wa3XcEZJEeSIEfk65F1now" name="Pilot commands system" isAbstract="true"/>
      <packagedElement xmi:type="uml:Association" xmi:id="_5qH8UEZJEeSIEfk65F1now" name="A_&lt;pilot fires dart>_&lt;pilot>" memberEnd="_5qH8UUZJEeSIEfk65F1now _5qH8VEZJEeSIEfk65F1now">
        <ownedEnd xmi:type="uml:Property" xmi:id="_5qH8UUZJEeSIEfk65F1now" name="pilot fires dart" type="_wa3XcEZJEeSIEfk65F1now" association="_5qH8UEZJEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_5qH8UkZJEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_5qH8U0ZJEeSIEfk65F1now" value="1"/>
        </ownedEnd>
        <ownedEnd xmi:type="uml:Property" xmi:id="_5qH8VEZJEeSIEfk65F1now" name="pilot" type="_wUxvcEX6EeS9y92BYtf5Ug" association="_5qH8UEZJEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_5qH8VUZJEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_5qH8VkZJEeSIEfk65F1now" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_bEmIAEZKEeSIEfk65F1now" name="Pilot fires dart">
        <generalization xmi:type="uml:Generalization" xmi:id="_twto4EZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_eNZE8EZKEeSIEfk65F1now" name="Pilot steers system" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_uTVNwEZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_meNEkEZKEeSIEfk65F1now" name="System paints target with laser">
        <generalization xmi:type="uml:Generalization" xmi:id="_uzgioEZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_1mt70EZKEeSIEfk65F1now" name="Takeoff" clientDependency="_ICdVAEZkEeSIEfk65F1now" classifierBehavior="_1ZY7YEZTEeSIEfk65F1now">
        <generalization xmi:type="uml:Generalization" xmi:id="_3Q1UQEZKEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
        <ownedBehavior xmi:type="uml:Activity" xmi:id="_1ZY7YEZTEeSIEfk65F1now" name="TakeoffDetail">
          <ownedComment xmi:type="uml:Comment" xmi:id="_r-3vcEZYEeSIEfk65F1now">
            <body>Notes:&#xD;
1. Unless otherwise stated, we assume that the system is turned on.</body>
          </ownedComment>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_i-ZxUEZUEeSIEfk65F1now" name="Precondition">
            <specification xmi:type="uml:LiteralString" xmi:id="_j7eoIEZVEeSIEfk65F1now" value="The System is grounded."/>
          </ownedRule>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_phM6gkZVEeSIEfk65F1now" name="Precondition">
            <specification xmi:type="uml:LiteralString" xmi:id="_utupwEZVEeSIEfk65F1now" value="The System is shut off."/>
          </ownedRule>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_P-lUgEZYEeSIEfk65F1now" name="Post-Condition">
            <specification xmi:type="uml:LiteralString" xmi:id="_SzzOIEZYEeSIEfk65F1now" value="The System's propulsion subsystem is engaged."/>
          </ownedRule>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_WkxlYEZYEeSIEfk65F1now" name="Post-Condition">
            <specification xmi:type="uml:LiteralString" xmi:id="_ZDBwgEZYEeSIEfk65F1now" value="The System's directional control is oriented for forward movement."/>
          </ownedRule>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_i0g4sEZYEeSIEfk65F1now" name="Post-Condition">
            <specification xmi:type="uml:LiteralString" xmi:id="_l3dsUEZYEeSIEfk65F1now" value="The System is in the airborne state."/>
          </ownedRule>
          <ownedRule xmi:type="uml:Constraint" xmi:id="_d21BQEZZEeSIEfk65F1now" name="Precondition">
            <specification xmi:type="uml:LiteralString" xmi:id="_hb2nMEZZEeSIEfk65F1now" value="The System's envelope is filled."/>
          </ownedRule>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_FYte0EZUEeSIEfk65F1now" name="Property1" type="_wUxvcEX6EeS9y92BYtf5Ug"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_dMeO8EZUEeSIEfk65F1now" name="Property2" type="_9V6qgEX6EeS9y92BYtf5Ug"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_B2iGoEZWEeSIEfk65F1now" name="The Pilot turns on the System." outgoing="_eqEG8EZXEeSIEfk65F1now" incoming="_eM0KQEZXEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_F9OPMEZWEeSIEfk65F1now" name="The pilot untethers the system" outgoing="_fhKuEEZXEeSIEfk65F1now" incoming="_PclIwEZaEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_GG03IEZWEeSIEfk65F1now" name="The Pilot tests the controls." outgoing="_O7bjgEZaEeSIEfk65F1now" incoming="_eqEG8EZXEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_GM30wEZWEeSIEfk65F1now" name="The pilot sends the &quot;forward&quot; command to the system." outgoing="_ggmx0EZXEeSIEfk65F1now" incoming="_gJUTMEZXEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_GrRoAEZWEeSIEfk65F1now" name="The System shall float through the air between 0 and 6 feet above ground at stp via use of a lifting gas, given that the system weighs maximum_gondola_weight or less." outgoing="_gJUTMEZXEeSIEfk65F1now" incoming="_fhKuEEZXEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_GxLbsEZWEeSIEfk65F1now" name="The System shall engage its propulsion subsystem according to the commands of the Pilot." outgoing="_hX8pgEZXEeSIEfk65F1now" incoming="_ggmx0EZXEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_G7kt0EZWEeSIEfk65F1now" name="The System shall move forward." outgoing="_hqVaAEZXEeSIEfk65F1now" incoming="_hX8pgEZXEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:InitialNode" xmi:id="_PqH84EZXEeSIEfk65F1now" name="InitialNode1" outgoing="_eM0KQEZXEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:ActivityFinalNode" xmi:id="_Z7s6YEZXEeSIEfk65F1now" name="ActivityFinalNode1" incoming="_hqVaAEZXEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now"/>
          <node xmi:type="uml:OpaqueAction" xmi:id="_D64nMEZaEeSIEfk65F1now" name="The System shall respond to the commands of the Pilot." outgoing="_PclIwEZaEeSIEfk65F1now" incoming="_O7bjgEZaEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now"/>
          <edge xmi:type="uml:ControlFlow" xmi:id="_eM0KQEZXEeSIEfk65F1now" name="01" source="_PqH84EZXEeSIEfk65F1now" target="_B2iGoEZWEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_eM0KQUZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_eM0KQkZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_eqEG8EZXEeSIEfk65F1now" name="02" source="_B2iGoEZWEeSIEfk65F1now" target="_GG03IEZWEeSIEfk65F1now" inPartition="_RJT_EEZUEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_eqEG8UZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_eqEG8kZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_fhKuEEZXEeSIEfk65F1now" name="04" source="_F9OPMEZWEeSIEfk65F1now" target="_GrRoAEZWEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_fhKuEUZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_fhKuEkZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_gJUTMEZXEeSIEfk65F1now" name="06" source="_GrRoAEZWEeSIEfk65F1now" target="_GM30wEZWEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_gJUTMUZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_gJUTMkZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_ggmx0EZXEeSIEfk65F1now" name="07" source="_GM30wEZWEeSIEfk65F1now" target="_GxLbsEZWEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_ggmx0UZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_ggmx0kZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_hX8pgEZXEeSIEfk65F1now" name="08" source="_GxLbsEZWEeSIEfk65F1now" target="_G7kt0EZWEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_hX8pgUZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_hX8pgkZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_hqVaAEZXEeSIEfk65F1now" name="09" source="_G7kt0EZWEeSIEfk65F1now" target="_Z7s6YEZXEeSIEfk65F1now" inPartition="_RLE5oEZUEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_hqVaAUZXEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_hqVaAkZXEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_O7bjgEZaEeSIEfk65F1now" name="03" source="_GG03IEZWEeSIEfk65F1now" target="_D64nMEZaEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_O7bjgUZaEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_O7bjgkZaEeSIEfk65F1now" value="1"/>
          </edge>
          <edge xmi:type="uml:ControlFlow" xmi:id="_PclIwEZaEeSIEfk65F1now" name="04" source="_D64nMEZaEeSIEfk65F1now" target="_F9OPMEZWEeSIEfk65F1now">
            <guard xmi:type="uml:LiteralBoolean" xmi:id="_PclIwUZaEeSIEfk65F1now" value="true"/>
            <weight xmi:type="uml:LiteralInteger" xmi:id="_PclIwkZaEeSIEfk65F1now" value="1"/>
          </edge>
          <group xmi:type="uml:ActivityPartition" xmi:id="_RJT_EEZUEeSIEfk65F1now" name="Pilot" node="_PqH84EZXEeSIEfk65F1now _GM30wEZWEeSIEfk65F1now _GG03IEZWEeSIEfk65F1now _B2iGoEZWEeSIEfk65F1now _F9OPMEZWEeSIEfk65F1now" represents="_FYte0EZUEeSIEfk65F1now" edge="_eqEG8EZXEeSIEfk65F1now _eM0KQEZXEeSIEfk65F1now"/>
          <group xmi:type="uml:ActivityPartition" xmi:id="_RLE5oEZUEeSIEfk65F1now" name="System" node="_Z7s6YEZXEeSIEfk65F1now _G7kt0EZWEeSIEfk65F1now _GrRoAEZWEeSIEfk65F1now _GxLbsEZWEeSIEfk65F1now _D64nMEZaEeSIEfk65F1now" represents="_dMeO8EZUEeSIEfk65F1now" edge="_hX8pgEZXEeSIEfk65F1now _hqVaAEZXEeSIEfk65F1now"/>
        </ownedBehavior>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_6cQHYEZKEeSIEfk65F1now" name="Operator maintains the system" isAbstract="true"/>
      <packagedElement xmi:type="uml:Association" xmi:id="_A4AC0EZLEeSIEfk65F1now" name="A_&lt;operator>_&lt;operator maintains the system>" memberEnd="_A4AC0UZLEeSIEfk65F1now _A4AC1EZLEeSIEfk65F1now">
        <ownedEnd xmi:type="uml:Property" xmi:id="_A4AC0UZLEeSIEfk65F1now" name="operator" type="_yxaxAEX6EeS9y92BYtf5Ug" association="_A4AC0EZLEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_A4AC0kZLEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_A4AC00ZLEeSIEfk65F1now" value="1"/>
        </ownedEnd>
        <ownedEnd xmi:type="uml:Property" xmi:id="_A4AC1EZLEeSIEfk65F1now" name="operator maintains the system" type="_6cQHYEZKEeSIEfk65F1now" association="_A4AC0EZLEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_A4AC1UZLEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_A4AC1kZLEeSIEfk65F1now" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_DkfeQEZLEeSIEfk65F1now" name="Operator replaces envelope">
        <generalization xmi:type="uml:Generalization" xmi:id="_FU3PsEZLEeSIEfk65F1now" general="_uP0kwEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_GUAYgEZLEeSIEfk65F1now" name="Operator charges the battery">
        <generalization xmi:type="uml:Generalization" xmi:id="_J_KboEZLEeSIEfk65F1now" general="_6cQHYEZKEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_uU0O8EZfEeSIEfk65F1now" name="Pilot steers System along the x-axis (left/right)">
        <generalization xmi:type="uml:Generalization" xmi:id="_GQOfMEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_0-uiMEZfEeSIEfk65F1now" name="Pilot steers the System along the y-axis (forward/backward)">
        <generalization xmi:type="uml:Generalization" xmi:id="_GksTUEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_8ZK6gEZfEeSIEfk65F1now" name="Pilot steers the System along the z-axis (up/down)">
        <generalization xmi:type="uml:Generalization" xmi:id="_G8QewEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_uP0kwEZgEeSIEfk65F1now" name="Operator maintains the envelope" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_wiZrYEZgEeSIEfk65F1now" general="_6cQHYEZKEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_ygiMAEZgEeSIEfk65F1now" name="Operator fills the envelope" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_3BMTwEZgEeSIEfk65F1now" general="_uP0kwEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_3ig4IEZgEeSIEfk65F1now" name="Operator fills the envelope with inert lifting gas">
        <generalization xmi:type="uml:Generalization" xmi:id="_BNr88EZhEeSIEfk65F1now" general="_9qlpoEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_6DsbcEZgEeSIEfk65F1now" name="Operator fills the envelope with water">
        <generalization xmi:type="uml:Generalization" xmi:id="_CMThUEZhEeSIEfk65F1now" general="_ygiMAEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_7WSrwEZgEeSIEfk65F1now" name="Operator fills the envelope with flamable lifting gas">
        <generalization xmi:type="uml:Generalization" xmi:id="_Bt_0sEZhEeSIEfk65F1now" general="_9qlpoEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_9qlpoEZgEeSIEfk65F1now" name="Operator fills the envelope with lifting gas" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_ABugIEZhEeSIEfk65F1now" general="_ygiMAEZgEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_-gI8IEZhEeSIEfk65F1now" name="Pet attacks System" isAbstract="true"/>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_JpufsEZiEeSIEfk65F1now" name="Pet chews up System">
        <generalization xmi:type="uml:Generalization" xmi:id="_TN_EMEZiEeSIEfk65F1now" general="_-gI8IEZhEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_M6NZAEZiEeSIEfk65F1now" name="Pet pounces on System">
        <generalization xmi:type="uml:Generalization" xmi:id="_S3Dx8EZiEeSIEfk65F1now" general="_-gI8IEZhEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_TlZeoEZiEeSIEfk65F1now" name="A_&lt;pet attacks System>_&lt;pet>" memberEnd="_TlZeoUZiEeSIEfk65F1now _TlZepEZiEeSIEfk65F1now">
        <ownedEnd xmi:type="uml:Property" xmi:id="_TlZeoUZiEeSIEfk65F1now" name="pet attacks System" type="_-gI8IEZhEeSIEfk65F1now" association="_TlZeoEZiEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_TlZeokZiEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_TlZeo0ZiEeSIEfk65F1now" value="1"/>
        </ownedEnd>
        <ownedEnd xmi:type="uml:Property" xmi:id="_TlZepEZiEeSIEfk65F1now" name="pet" type="_bzrNcEX7EeS9y92BYtf5Ug" association="_TlZeoEZiEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_TlZepUZiEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_TlZepkZiEeSIEfk65F1now" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_qpoPQEZiEeSIEfk65F1now" name="System falls from the sky" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_u1CfwEZiEeSIEfk65F1now" general="_78NxYEZiEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_v_Xk4EZiEeSIEfk65F1now" name="System falls into water">
        <generalization xmi:type="uml:Generalization" xmi:id="_DRWy8EZjEeSIEfk65F1now" general="_qpoPQEZiEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_zXTxEEZiEeSIEfk65F1now" name="System gets stuck in an unreachable place">
        <generalization xmi:type="uml:Generalization" xmi:id="_DylQsEZjEeSIEfk65F1now" general="_78NxYEZiEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_4b3QEEZiEeSIEfk65F1now" name="System's envelope tears">
        <generalization xmi:type="uml:Generalization" xmi:id="_C67P8EZjEeSIEfk65F1now" general="_qpoPQEZiEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_78NxYEZiEeSIEfk65F1now" name="System becomes unresponsive">
        <generalization xmi:type="uml:Generalization" xmi:id="_AFnPsEZjEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_FrX-UEZjEeSIEfk65F1now" name="Other Pilot downs System" isAbstract="true">
        <generalization xmi:type="uml:Generalization" xmi:id="_Jvc3wEZjEeSIEfk65F1now" general="_qpoPQEZiEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_LMmyQEZjEeSIEfk65F1now" name="Other Pilot affixes tacks to darts during a dogfight" clientDependency="_r0spUEZkEeSIEfk65F1now">
        <generalization xmi:type="uml:Generalization" xmi:id="_PNP9MEZjEeSIEfk65F1now" general="_FrX-UEZjEeSIEfk65F1now"/>
        <generalization xmi:type="uml:Generalization" xmi:id="_XRgukEZjEeSIEfk65F1now" general="_4b3QEEZiEeSIEfk65F1now"/>
        <generalization xmi:type="uml:Generalization" xmi:id="_nT27YEZkEeSIEfk65F1now" general="_W66-EEZkEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_PpcxAEZjEeSIEfk65F1now" name="Other Pilot grabs System">
        <generalization xmi:type="uml:Generalization" xmi:id="_S95kUEZjEeSIEfk65F1now" general="_FrX-UEZjEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_tUoAcEZjEeSIEfk65F1now" name="Pilot and Other Pilot engage in a dogfight">
        <generalization xmi:type="uml:Generalization" xmi:id="_wUm_oEZjEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
        <generalization xmi:type="uml:Generalization" xmi:id="_mxAtAEZkEeSIEfk65F1now" general="_W66-EEZkEeSIEfk65F1now"/>
      </packagedElement>
      <packagedElement xmi:type="uml:Dependency" xmi:id="_ICdVAEZkEeSIEfk65F1now" name="Dependency1" supplier="_0-uiMEZfEeSIEfk65F1now" client="_1mt70EZKEeSIEfk65F1now"/>
      <packagedElement xmi:type="uml:UseCase" xmi:id="_W66-EEZkEeSIEfk65F1now" name="Other Pilot operates Other System in the same area" isAbstract="true"/>
      <packagedElement xmi:type="uml:Association" xmi:id="_cf6QoEZkEeSIEfk65F1now" name="A_&lt;other Pilot>_&lt;other Pilot operates Other System in the same area>" memberEnd="_cf6QoUZkEeSIEfk65F1now _cf6QpEZkEeSIEfk65F1now">
        <ownedEnd xmi:type="uml:Property" xmi:id="_cf6QoUZkEeSIEfk65F1now" name="other Pilot" type="_ZricQEX7EeS9y92BYtf5Ug" association="_cf6QoEZkEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_cf6QokZkEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_cf6Qo0ZkEeSIEfk65F1now" value="1"/>
        </ownedEnd>
        <ownedEnd xmi:type="uml:Property" xmi:id="_cf6QpEZkEeSIEfk65F1now" name="other Pilot operates Other System in the same area" type="_W66-EEZkEeSIEfk65F1now" association="_cf6QoEZkEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_cf6QpUZkEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_cf6QpkZkEeSIEfk65F1now" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Dependency" xmi:id="_r0spUEZkEeSIEfk65F1now" name="Dependency2" supplier="_tUoAcEZjEeSIEfk65F1now" client="_LMmyQEZjEeSIEfk65F1now"/>
      <packagedElement xmi:type="uml:Association" xmi:id="_yGq9sEZkEeSIEfk65F1now" name="A_&lt;other Pilot grabs System>_&lt;other Pilot>" memberEnd="_yGq9sUZkEeSIEfk65F1now _yGq9tEZkEeSIEfk65F1now">
        <ownedEnd xmi:type="uml:Property" xmi:id="_yGq9sUZkEeSIEfk65F1now" name="other Pilot grabs System" type="_PpcxAEZjEeSIEfk65F1now" association="_yGq9sEZkEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yGq9skZkEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yGq9s0ZkEeSIEfk65F1now" value="1"/>
        </ownedEnd>
        <ownedEnd xmi:type="uml:Property" xmi:id="_yGq9tEZkEeSIEfk65F1now" name="other Pilot" type="_ZricQEX7EeS9y92BYtf5Ug" association="_yGq9sEZkEeSIEfk65F1now">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yGq9tUZkEeSIEfk65F1now" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yGq9tkZkEeSIEfk65F1now" value="1"/>
        </ownedEnd>
      </packagedElement>
    </packagedElement>
  </packagedElement>
  <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
    <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
      <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
    </eAnnotations>
    <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
  </profileApplication>
</uml:Model>
