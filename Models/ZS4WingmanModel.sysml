<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ZS4WingmanProfile="http://ZS4WingmanModel/schemas/ZS4WingmanProfile/_3w9egH2wEeSfQLfEhk4XMg/0" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xsi:schemaLocation="http://ZS4WingmanModel/schemas/ZS4WingmanProfile/_3w9egH2wEeSfQLfEhk4XMg/0 #_3w-soH2wEeSfQLfEhk4XMg">
  <uml:Model xmi:id="idModel" name="ZS-4 Wingman Model">
    <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="ZS-4 Wingman">
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
          <packagedElement xmi:type="sysML:Block" xmi:id="_9V6qgEX6EeS9y92BYtf5Ug" name="ZS-4 Taranis System">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_sTgCEX3DEeSfQLfEhk4XMg" name="FuselageWeight" type="_2DwQon3CEeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_1JtNwH3DEeSfQLfEhk4XMg" name="SystemCost" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_EePHwH3EEeSfQLfEhk4XMg" name="EnvelopeWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_lV9G4H4gEeS_7vHb8zvnew" name="FuselageSubsystem" type="_K5gsoH3FEeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_nRu3EH4gEeS_7vHb8zvnew" name="EnvelopeSubsystem" type="_EUmT4EX7EeS9y92BYtf5Ug" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_pZRLUH4gEeS_7vHb8zvnew" name="BlasterSubsystem" type="_wg3IcH3FEeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_rbmPcH4gEeS_7vHb8zvnew" name="TargetingSubsystem" type="_CJdW0H3GEeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_uo548H4gEeS_7vHb8zvnew" name="ControlSubsystem" type="_-aTKkH4fEeS_7vHb8zvnew" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_0qXsIH4gEeS_7vHb8zvnew" name="PropulsionSubsystem" type="_0CSn0H3FEeSfQLfEhk4XMg" aggregation="composite"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_K5gsoH3FEeSfQLfEhk4XMg" name="FuselageSubsystem"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_EUmT4EX7EeS9y92BYtf5Ug" name="Envelope"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_wg3IcH3FEeSfQLfEhk4XMg" name="BlasterSubsystem">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_NNFpcH4gEeS_7vHb8zvnew" name="LauncherSubsystem" type="_y2a64H4jEeS_7vHb8zvnew" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_PugdUH4gEeS_7vHb8zvnew" name="DartStorageSubsystem" type="_3V2N0H3GEeSfQLfEhk4XMg" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_-MT4cH5MEeSiJZFK9pRP7g" name="MaximumLaunchMass" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_GBJtwH5NEeSiJZFK9pRP7g" name="MaximumLaunchVelocity" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_KjeCYH5NEeSiJZFK9pRP7g" name="BlasterSubsystemCost" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_3d0GgH5UEeSiJZFK9pRP7g" name="BlasterEquations" type="_tLq9wH5TEeSiJZFK9pRP7g"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_RPXmwH5aEeSiJZFK9pRP7g" name="MaximumDartRange" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_u46SIH6UEeS-TvD_aciX1g" name="DartRange" type="_jU01oH5tEeSiJZFK9pRP7g"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_mMJNkH5YEeSiJZFK9pRP7g" name="MuzzleVelocity / MaximumLaunchVelocity" kind="delegation">
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_mMJNkX5YEeSiJZFK9pRP7g" role="_0Tk0kH5TEeSiJZFK9pRP7g" propertyPath="_3d0GgH5UEeSiJZFK9pRP7g"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_mMJNkn5YEeSiJZFK9pRP7g" role="_GBJtwH5NEeSiJZFK9pRP7g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_-Nbm4H5ZEeSiJZFK9pRP7g" name="DartWeight / MaximumLaunchMass" kind="delegation">
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_-Nbm4X5ZEeSiJZFK9pRP7g" role="_vlNZQH5ZEeSiJZFK9pRP7g" propertyPath="_3d0GgH5UEeSiJZFK9pRP7g"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_-Nbm4n5ZEeSiJZFK9pRP7g" role="_-MT4cH5MEeSiJZFK9pRP7g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_fTQhAH6WEeS-TvD_aciX1g" name="HeightAboveGround : Real" kind="delegation">
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_fTQhAX6WEeS-TvD_aciX1g" role="_1QcsgH5TEeSiJZFK9pRP7g" propertyPath="_3d0GgH5UEeSiJZFK9pRP7g"/>
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_fTQhAn6WEeS-TvD_aciX1g" role="_jfexAH5uEeSiJZFK9pRP7g" propertyPath="_u46SIH6UEeS-TvD_aciX1g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_isV8sH6WEeS-TvD_aciX1g" name="DartLaunchAboveHorizontal : Real" kind="delegation">
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_isV8sX6WEeS-TvD_aciX1g" role="_1nAyYH5TEeSiJZFK9pRP7g" propertyPath="_3d0GgH5UEeSiJZFK9pRP7g"/>
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_isV8sn6WEeS-TvD_aciX1g" role="_khFX8H5uEeSiJZFK9pRP7g" propertyPath="_u46SIH6UEeS-TvD_aciX1g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_nbmhIH6WEeS-TvD_aciX1g" name="MuzzleVelocity : Real" kind="delegation">
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_nbmhIX6WEeS-TvD_aciX1g" role="_oBKB4H5tEeSiJZFK9pRP7g" propertyPath="_u46SIH6UEeS-TvD_aciX1g"/>
                <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_nbmhIn6WEeS-TvD_aciX1g" role="_0Tk0kH5TEeSiJZFK9pRP7g" propertyPath="_3d0GgH5UEeSiJZFK9pRP7g"/>
              </ownedConnector>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_3V2N0H3GEeSfQLfEhk4XMg" name="DartStorageSubsystem" clientDependency="_yOoZ8H5WEeSiJZFK9pRP7g">
                <ownedAttribute xmi:type="uml:Property" xmi:id="_B6tTsH3HEeSfQLfEhk4XMg" name="DartStorageSubsystemWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_f-z18H3GEeSfQLfEhk4XMg" name="FlywheelLauncher">
                <generalization xmi:type="uml:Generalization" xmi:id="_Grm8oH4kEeS_7vHb8zvnew" general="_y2a64H4jEeS_7vHb8zvnew"/>
                <ownedAttribute xmi:type="uml:Property" xmi:id="_Kiyj0H3HEeSfQLfEhk4XMg" name="FlywheelLauncherWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_c3SmkH4iEeS_7vHb8zvnew" name="PlungerLauncher">
                <generalization xmi:type="uml:Generalization" xmi:id="_HmhswH4kEeS_7vHb8zvnew" general="_y2a64H4jEeS_7vHb8zvnew"/>
                <ownedAttribute xmi:type="uml:Property" xmi:id="_c3SmkX4iEeS_7vHb8zvnew" name="PlungerLauncherWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_pg6ZgH4iEeS_7vHb8zvnew" name="RotaryLauncher">
                <generalization xmi:type="uml:Generalization" xmi:id="_N8E5kH4kEeS_7vHb8zvnew" general="_y2a64H4jEeS_7vHb8zvnew"/>
                <ownedAttribute xmi:type="uml:Property" xmi:id="_pg6ZgX4iEeS_7vHb8zvnew" name="RotaryLauncherWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="uml:Interface" xmi:id="_zCaaYH4hEeS_7vHb8zvnew" name="LauncherSubsystem"/>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_y2a64H4jEeS_7vHb8zvnew" name="LauncherSubsystem" clientDependency="_XLJ4QH4kEeS_7vHb8zvnew">
                <ownedAttribute xmi:type="uml:Property" xmi:id="_8EAr0H4jEeS_7vHb8zvnew" name="LauncherSubsystemWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_S74vwH5WEeSiJZFK9pRP7g" name="6DartClip">
                <generalization xmi:type="uml:Generalization" xmi:id="_mdiKcH5WEeSiJZFK9pRP7g" general="_3V2N0H3GEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_U3KwsH5WEeSiJZFK9pRP7g" name="SingleBarrel">
                <generalization xmi:type="uml:Generalization" xmi:id="_n5dV4H5WEeSiJZFK9pRP7g" general="_3V2N0H3GEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_ZzoDoH5WEeSiJZFK9pRP7g" name="4DartClip">
                <generalization xmi:type="uml:Generalization" xmi:id="_m9sRMH5WEeSiJZFK9pRP7g" general="_3V2N0H3GEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Block" xmi:id="_b0RFsH5WEeSiJZFK9pRP7g" name="Cylinder">
                <generalization xmi:type="uml:Generalization" xmi:id="_nhQ4UH5WEeSiJZFK9pRP7g" general="_3V2N0H3GEeSfQLfEhk4XMg"/>
              </nestedClassifier>
              <nestedClassifier xmi:type="uml:Interface" xmi:id="_uo7ekH5WEeSiJZFK9pRP7g" name="DartStorageSubsystem"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_0CSn0H3FEeSfQLfEhk4XMg" name="PropulsionSubsystem"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_CJdW0H3GEeSfQLfEhk4XMg" name="TargetingSubsystem"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_-aTKkH4fEeS_7vHb8zvnew" name="ControlSubsystem"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_L2kQgEX7EeS9y92BYtf5Ug" name="Toy Context">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_oJn2cEX7EeS9y92BYtf5Ug" name="pilot" type="_wUxvcEX6EeS9y92BYtf5Ug" aggregation="composite" association="_oJvLMEX7EeS9y92BYtf5Ug">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_oJn2cUX7EeS9y92BYtf5Ug" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_oJn2ckX7EeS9y92BYtf5Ug" value="1"/>
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
            <ownedAttribute xmi:type="uml:Property" xmi:id="_rogYIEX7EeS9y92BYtf5Ug" name="nERF Dart" type="_6xNSEEX6EeS9y92BYtf5Ug" aggregation="composite" association="_rons4EX7EeS9y92BYtf5Ug">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rogYIUX7EeS9y92BYtf5Ug" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rogYIkX7EeS9y92BYtf5Ug" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_rl3lMH2xEeSfQLfEhk4XMg" name="Fun"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_z94ZAH2xEeSfQLfEhk4XMg" name="Cost"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Rqq1MH22EeSfQLfEhk4XMg" name="remote Transmitter Limit" type="_89VqgH21EeSfQLfEhk4XMg" aggregation="composite" association="_Rq0mMH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Rqq1MX22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Rqq1Mn22EeSfQLfEhk4XMg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_TGkLcH22EeSfQLfEhk4XMg" name="hazards" type="_B4_sMH22EeSfQLfEhk4XMg" aggregation="composite" association="_TGtVYH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_TGkLcX22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_TGkLcn22EeSfQLfEhk4XMg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_T_RVEH22EeSfQLfEhk4XMg" name="helium Tank" type="_yOVxMH21EeSfQLfEhk4XMg" aggregation="composite" association="_T_afAH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_T_RVEX22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_T_RVEn22EeSfQLfEhk4XMg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_UbRUkH22EeSfQLfEhk4XMg" name="wall Charger" type="_uRkZoH21EeSfQLfEhk4XMg" aggregation="composite" association="_UbbFkH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_UbRUkX22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_UbRUkn22EeSfQLfEhk4XMg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_sJlkAH22EeSfQLfEhk4XMg" name="paper Target" type="_a_gTEH21EeSfQLfEhk4XMg" aggregation="composite" association="_sJvVAH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_sJlkAX22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_sJlkAn22EeSfQLfEhk4XMg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_8qULYH22EeSfQLfEhk4XMg" name="other Instance" type="_9V6qgEX6EeS9y92BYtf5Ug" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_MRMZoH23EeSfQLfEhk4XMg" name="wall charger" type="_uRkZoH21EeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_TL-acH23EeSfQLfEhk4XMg" name="helium tank" type="_yOVxMH21EeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Z6m1oH23EeSfQLfEhk4XMg" name="remote transmitter limit" type="_89VqgH21EeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ZWvzQH26EeSfQLfEhk4XMg" name="hazards" type="_B4_sMH22EeSfQLfEhk4XMg" aggregation="composite"/>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_2whY8EX8EeS9y92BYtf5Ug" name="controls" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_2whY8UX8EeS9y92BYtf5Ug" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_2whY8kX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_3yPUoEX8EeS9y92BYtf5Ug" name="fires darts at, grabs" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_3yPUoUX8EeS9y92BYtf5Ug" role="_px1KYEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_3yPUokX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_4PB-UEX8EeS9y92BYtf5Ug" name="buzzes by, shoots at, teases w/ laser" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_4PB-UUX8EeS9y92BYtf5Ug" role="_qO3rsEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_4PB-UkX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_5OPYkEX8EeS9y92BYtf5Ug" name="launches" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_5OPYkUX8EeS9y92BYtf5Ug" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_5OPYkkX8EeS9y92BYtf5Ug" role="_rogYIEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_UIgesH24EeSfQLfEhk4XMg" name="fires darts at, rams, approaches, paints w/ laser" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_UIgesX24EeSfQLfEhk4XMg" role="_8qULYH22EeSfQLfEhk4XMg"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_UIgesn24EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_U7s2MH24EeSfQLfEhk4XMg" name="fills envelope of" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_U7s2MX24EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_U7s2Mn24EeSfQLfEhk4XMg" role="_TL-acH23EeSfQLfEhk4XMg"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_ViJLIH24EeSfQLfEhk4XMg" name="charges" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_ViJLIX24EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_ViJLIn24EeSfQLfEhk4XMg" role="_MRMZoH23EeSfQLfEhk4XMg"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_WtDfEH24EeSfQLfEhk4XMg" name="descends when it reaches" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_WtDfEX24EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_WtDfEn24EeSfQLfEhk4XMg" role="_Z6m1oH23EeSfQLfEhk4XMg"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_fPsjoH26EeSfQLfEhk4XMg" name="avoids" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_fPsjoX26EeSfQLfEhk4XMg" role="_ZWvzQH26EeSfQLfEhk4XMg"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_fPsjon26EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_SY5a4H27EeSfQLfEhk4XMg" name="pounces on, chews up" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_SY5a4X27EeSfQLfEhk4XMg" role="_qO3rsEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_SY5a4n27EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_saR5IH27EeSfQLfEhk4XMg" name="fires darts at, rams, approaches, paints w/ laser" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_saR5IX27EeSfQLfEhk4XMg" role="_8qULYH22EeSfQLfEhk4XMg"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_saR5In27EeSfQLfEhk4XMg" role="_qnjRcEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_C0BiUH28EeSfQLfEhk4XMg" name="plugs in" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_C0BiUX28EeSfQLfEhk4XMg" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_C0BiUn28EeSfQLfEhk4XMg" role="_MRMZoH23EeSfQLfEhk4XMg"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_IeMP0H28EeSfQLfEhk4XMg" name="loads into system" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IeMP0X28EeSfQLfEhk4XMg" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IeMP0n28EeSfQLfEhk4XMg" role="_rogYIEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_RY_AkH28EeSfQLfEhk4XMg" name="observes, avoids" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_RY_AkX28EeSfQLfEhk4XMg" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_RY_Akn28EeSfQLfEhk4XMg" role="_ZWvzQH26EeSfQLfEhk4XMg"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_ZTFwYH28EeSfQLfEhk4XMg" name="stops" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_ZTFwYX28EeSfQLfEhk4XMg" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_ZTFwYn28EeSfQLfEhk4XMg" role="_qO3rsEX7EeS9y92BYtf5Ug"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_es4fkH28EeSfQLfEhk4XMg" name="carefully operates" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_es4fkX28EeSfQLfEhk4XMg" role="_oJn2cEX7EeS9y92BYtf5Ug"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_es4fkn28EeSfQLfEhk4XMg" role="_TL-acH23EeSfQLfEhk4XMg"/>
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
          <packagedElement xmi:type="uml:Association" xmi:id="_pNqtYEX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;operator>" memberEnd="_pNqtYUX7EeS9y92BYtf5Ug">
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
          <packagedElement xmi:type="uml:Association" xmi:id="_rLoO4EX7EeS9y92BYtf5Ug" name="A_&lt;toy Context>_&lt;envelope>" memberEnd="_rLoO4UX7EeS9y92BYtf5Ug">
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
          <packagedElement xmi:type="sysML:Block" xmi:id="_a_gTEH21EeSfQLfEhk4XMg" name="Paper Target"/>
          <packagedElement xmi:type="sysML:Block" xmi:id="_uRkZoH21EeSfQLfEhk4XMg" name="Wall Charger"/>
          <packagedElement xmi:type="sysML:Block" xmi:id="_yOVxMH21EeSfQLfEhk4XMg" name="Helium Tank"/>
          <packagedElement xmi:type="sysML:Block" xmi:id="_89VqgH21EeSfQLfEhk4XMg" name="Remote Transmitter Limit"/>
          <packagedElement xmi:type="sysML:Block" xmi:id="_B4_sMH22EeSfQLfEhk4XMg" name="Hazards"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_Rq0mMH22EeSfQLfEhk4XMg" name="A_&lt;toy Context>_&lt;remote Transmitter Limit>" memberEnd="_Rq0mMX22EeSfQLfEhk4XMg _Rqq1MH22EeSfQLfEhk4XMg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Rq0mMX22EeSfQLfEhk4XMg" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_Rq0mMH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Rq0mMn22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Rq0mM322EeSfQLfEhk4XMg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_TGtVYH22EeSfQLfEhk4XMg" name="A_&lt;toy Context>_&lt;hazards>" memberEnd="_TGtVYX22EeSfQLfEhk4XMg _TGkLcH22EeSfQLfEhk4XMg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_TGtVYX22EeSfQLfEhk4XMg" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_TGtVYH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_TGtVYn22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_TGtVY322EeSfQLfEhk4XMg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_T_afAH22EeSfQLfEhk4XMg" name="A_&lt;toy Context>_&lt;helium Tank>" memberEnd="_T_afAX22EeSfQLfEhk4XMg _T_RVEH22EeSfQLfEhk4XMg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_T_afAX22EeSfQLfEhk4XMg" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_T_afAH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_T_afAn22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_T_afA322EeSfQLfEhk4XMg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_UbbFkH22EeSfQLfEhk4XMg" name="A_&lt;toy Context>_&lt;wall Charger>" memberEnd="_UbbFkX22EeSfQLfEhk4XMg _UbRUkH22EeSfQLfEhk4XMg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_UbbFkX22EeSfQLfEhk4XMg" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_UbbFkH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_UbbFkn22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_UbbFk322EeSfQLfEhk4XMg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_sJvVAH22EeSfQLfEhk4XMg" name="A_&lt;toy Context>_&lt;paper Target>" memberEnd="_sJvVAX22EeSfQLfEhk4XMg _sJlkAH22EeSfQLfEhk4XMg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_sJvVAX22EeSfQLfEhk4XMg" name="toy Context" type="_L2kQgEX7EeS9y92BYtf5Ug" association="_sJvVAH22EeSfQLfEhk4XMg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_sJvVAn22EeSfQLfEhk4XMg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_sJvVA322EeSfQLfEhk4XMg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Class" xmi:id="_wl0WYH3EEeSfQLfEhk4XMg" name="Fuselage"/>
          <packagedElement xmi:type="uml:InterfaceRealization" xmi:id="_XLJ4QH4kEeS_7vHb8zvnew" name="LauncherSubsystemImpl" supplier="_zCaaYH4hEeS_7vHb8zvnew" client="_y2a64H4jEeS_7vHb8zvnew" contract="_zCaaYH4hEeS_7vHb8zvnew"/>
          <packagedElement xmi:type="uml:InterfaceRealization" xmi:id="_yOoZ8H5WEeSiJZFK9pRP7g" name="DartStorageSubsystemImpl" supplier="_uo7ekH5WEeSiJZFK9pRP7g" client="_3V2N0H3GEeSfQLfEhk4XMg" contract="_uo7ekH5WEeSiJZFK9pRP7g"/>
          <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_hUIHQH2_EeSfQLfEhk4XMg" appliedProfile="_ZUfcYH2tEeSfQLfEhk4XMg">
            <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hUIHQX2_EeSfQLfEhk4XMg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_3w-soH2wEeSfQLfEhk4XMg"/>
          </profileApplication>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_TxCeEH2xEeSfQLfEhk4XMg" name="Performance Analysis">
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_tLq9wH5TEeSiJZFK9pRP7g" name="BlasterRelations">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_0Tk0kH5TEeSiJZFK9pRP7g" name="MuzzleVelocity" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_1QcsgH5TEeSiJZFK9pRP7g" name="HeightAboveGround" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_1nAyYH5TEeSiJZFK9pRP7g" name="DartLaunchAboveHorizontal" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_SepSwH5ZEeSiJZFK9pRP7g" name="BlasterWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_V36UoH5ZEeSiJZFK9pRP7g" name="NumberOfDarts" type="_2DvpkX3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_vlNZQH5ZEeSiJZFK9pRP7g" name="DartWeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
          </packagedElement>
          <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_esNp0H2_EeSfQLfEhk4XMg" appliedProfile="_ZUfcYH2tEeSfQLfEhk4XMg">
            <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_esOQ4H2_EeSfQLfEhk4XMg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_3w-soH2wEeSfQLfEhk4XMg"/>
          </profileApplication>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_nUfiEEX3EeS9y92BYtf5Ug" name="Behavior">
        <packagedElement xmi:type="uml:UseCase" xmi:id="_wa3XcEZJEeSIEfk65F1now" name="Commands system" isAbstract="true"/>
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
        <packagedElement xmi:type="uml:UseCase" xmi:id="_bEmIAEZKEeSIEfk65F1now" name="Fires dart">
          <generalization xmi:type="uml:Generalization" xmi:id="_twto4EZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_eNZE8EZKEeSIEfk65F1now" name="Steers system" isAbstract="true">
          <generalization xmi:type="uml:Generalization" xmi:id="_uTVNwEZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_meNEkEZKEeSIEfk65F1now" name="Paints target with laser">
          <generalization xmi:type="uml:Generalization" xmi:id="_uzgioEZKEeSIEfk65F1now" general="_wa3XcEZJEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_1mt70EZKEeSIEfk65F1now" name="Takes off" clientDependency="_ICdVAEZkEeSIEfk65F1now" classifierBehavior="_1ZY7YEZTEeSIEfk65F1now">
          <generalization xmi:type="uml:Generalization" xmi:id="_3Q1UQEZKEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
          <ownedBehavior xmi:type="uml:Activity" xmi:id="_1ZY7YEZTEeSIEfk65F1now" name="TakeoffDetail">
            <ownedComment xmi:type="uml:Comment" xmi:id="_r-3vcEZYEeSIEfk65F1now">
              <body>Notes:&#xD;
1. Unless otherwise stated, we assume that the system is turned on.</body>
            </ownedComment>
            <ownedRule xmi:type="uml:Constraint" xmi:id="_phM6gkZVEeSIEfk65F1now" name="Precondition">
              <specification xmi:type="uml:LiteralString" xmi:id="_utupwEZVEeSIEfk65F1now" value="The System is shut off and grounded and its envelope is filled."/>
            </ownedRule>
            <ownedRule xmi:type="uml:Constraint" xmi:id="_P-lUgEZYEeSIEfk65F1now" name="Post-Condition">
              <specification xmi:type="uml:LiteralString" xmi:id="_SzzOIEZYEeSIEfk65F1now" value="The System's propulsion subsystem is engaged, directional control is oriented for forward movement, and the System is in the airborne state."/>
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
            <group xmi:type="uml:ActivityPartition" xmi:id="_RJT_EEZUEeSIEfk65F1now" name="Pilot" node="_PqH84EZXEeSIEfk65F1now _GG03IEZWEeSIEfk65F1now _B2iGoEZWEeSIEfk65F1now _GM30wEZWEeSIEfk65F1now _F9OPMEZWEeSIEfk65F1now" represents="_FYte0EZUEeSIEfk65F1now" edge="_eqEG8EZXEeSIEfk65F1now _eM0KQEZXEeSIEfk65F1now"/>
            <group xmi:type="uml:ActivityPartition" xmi:id="_RLE5oEZUEeSIEfk65F1now" name="System" node="_Z7s6YEZXEeSIEfk65F1now _G7kt0EZWEeSIEfk65F1now _GxLbsEZWEeSIEfk65F1now _GrRoAEZWEeSIEfk65F1now _D64nMEZaEeSIEfk65F1now" represents="_dMeO8EZUEeSIEfk65F1now" edge="_hX8pgEZXEeSIEfk65F1now _hqVaAEZXEeSIEfk65F1now"/>
          </ownedBehavior>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_6cQHYEZKEeSIEfk65F1now" name="Maintains the system" isAbstract="true"/>
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
        <packagedElement xmi:type="uml:UseCase" xmi:id="_DkfeQEZLEeSIEfk65F1now" name="Replaces envelope">
          <generalization xmi:type="uml:Generalization" xmi:id="_FU3PsEZLEeSIEfk65F1now" general="_uP0kwEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_GUAYgEZLEeSIEfk65F1now" name="Charges the battery">
          <generalization xmi:type="uml:Generalization" xmi:id="_J_KboEZLEeSIEfk65F1now" general="_6cQHYEZKEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_uU0O8EZfEeSIEfk65F1now" name="Steers System along the x-axis (left/right)">
          <generalization xmi:type="uml:Generalization" xmi:id="_GQOfMEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_0-uiMEZfEeSIEfk65F1now" name="Steers the System along the y-axis (forward/backward)">
          <generalization xmi:type="uml:Generalization" xmi:id="_GksTUEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_8ZK6gEZfEeSIEfk65F1now" name="Steers the System along the z-axis (up/down)">
          <generalization xmi:type="uml:Generalization" xmi:id="_G8QewEZgEeSIEfk65F1now" general="_eNZE8EZKEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_uP0kwEZgEeSIEfk65F1now" name="Maintains the envelope" isAbstract="true">
          <generalization xmi:type="uml:Generalization" xmi:id="_wiZrYEZgEeSIEfk65F1now" general="_6cQHYEZKEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_ygiMAEZgEeSIEfk65F1now" name="Fills the envelope" isAbstract="true">
          <generalization xmi:type="uml:Generalization" xmi:id="_3BMTwEZgEeSIEfk65F1now" general="_uP0kwEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_3ig4IEZgEeSIEfk65F1now" name="Operator fills the envelope with inert lifting gas">
          <generalization xmi:type="uml:Generalization" xmi:id="_BNr88EZhEeSIEfk65F1now" general="_9qlpoEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_6DsbcEZgEeSIEfk65F1now" name="Fills the envelope with water">
          <generalization xmi:type="uml:Generalization" xmi:id="_CMThUEZhEeSIEfk65F1now" general="_ygiMAEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_7WSrwEZgEeSIEfk65F1now" name="Fills the envelope with flamable lifting gas">
          <generalization xmi:type="uml:Generalization" xmi:id="_Bt_0sEZhEeSIEfk65F1now" general="_9qlpoEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_9qlpoEZgEeSIEfk65F1now" name="Fills the envelope with lifting gas" isAbstract="true">
          <generalization xmi:type="uml:Generalization" xmi:id="_ABugIEZhEeSIEfk65F1now" general="_ygiMAEZgEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_-gI8IEZhEeSIEfk65F1now" name="Attacks System" isAbstract="true"/>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_JpufsEZiEeSIEfk65F1now" name="Chews up System">
          <generalization xmi:type="uml:Generalization" xmi:id="_TN_EMEZiEeSIEfk65F1now" general="_-gI8IEZhEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_M6NZAEZiEeSIEfk65F1now" name="Pounces on System">
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
        <packagedElement xmi:type="uml:UseCase" xmi:id="_qpoPQEZiEeSIEfk65F1now" name="Falls from the sky" isAbstract="true">
          <generalization xmi:type="uml:Generalization" xmi:id="_u1CfwEZiEeSIEfk65F1now" general="_78NxYEZiEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_v_Xk4EZiEeSIEfk65F1now" name="System falls into water">
          <generalization xmi:type="uml:Generalization" xmi:id="_DRWy8EZjEeSIEfk65F1now" general="_qpoPQEZiEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_zXTxEEZiEeSIEfk65F1now" name="Gets stuck in an unreachable place">
          <generalization xmi:type="uml:Generalization" xmi:id="_DylQsEZjEeSIEfk65F1now" general="_78NxYEZiEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_4b3QEEZiEeSIEfk65F1now" name="Envelope tears">
          <generalization xmi:type="uml:Generalization" xmi:id="_C67P8EZjEeSIEfk65F1now" general="_qpoPQEZiEeSIEfk65F1now"/>
        </packagedElement>
        <packagedElement xmi:type="uml:UseCase" xmi:id="_78NxYEZiEeSIEfk65F1now" name="Becomes unresponsive">
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
        <packagedElement xmi:type="uml:UseCase" xmi:id="_tUoAcEZjEeSIEfk65F1now" name="Engages Other Pilot in a dogfight">
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
      <packagedElement xmi:type="uml:Profile" xmi:id="_ZUfcYH2tEeSfQLfEhk4XMg" name="ZS-4 Wingman Profile">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_3w-FkH2wEeSfQLfEhk4XMg" source="http://www.eclipse.org/uml2/2.0.0/UML">
          <contents xmi:type="ecore:EPackage" xmi:id="_3w-soH2wEeSfQLfEhk4XMg" name="ZS4WingmanProfile" nsURI="http://ZS4WingmanModel/schemas/ZS4WingmanProfile/_3w9egH2wEeSfQLfEhk4XMg/0" nsPrefix="ZS4WingmanProfile">
            <eClassifiers xmi:type="ecore:EClass" xmi:id="_3w-soX2wEeSfQLfEhk4XMg" name="moe">
              <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_3w-son2wEeSfQLfEhk4XMg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-ylOgH2tEeSfQLfEhk4XMg"/>
              <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_3w-so32wEeSfQLfEhk4XMg" name="base_Property" ordered="false" lowerBound="1">
                <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Property"/>
              </eStructuralFeatures>
            </eClassifiers>
          </contents>
        </eAnnotations>
        <elementImport xmi:type="uml:ElementImport" xmi:id="_fuDmgH2tEeSfQLfEhk4XMg">
          <importedElement xmi:type="uml:Class" href="pathmap://UML_METAMODELS/UML.metamodel.uml#Property"/>
        </elementImport>
        <packagedElement xmi:type="uml:Stereotype" xmi:id="_-ylOgH2tEeSfQLfEhk4XMg" name="moe">
          <ownedAttribute xmi:type="uml:Property" xmi:id="_CBmvQn2uEeSfQLfEhk4XMg" name="base_Property" association="_CBmvQH2uEeSfQLfEhk4XMg">
            <type xmi:type="uml:Class" href="pathmap://UML_METAMODELS/UML.metamodel.uml#Property"/>
          </ownedAttribute>
        </packagedElement>
        <packagedElement xmi:type="uml:Extension" xmi:id="_CBmvQH2uEeSfQLfEhk4XMg" name="Property_moe" memberEnd="_CBmvQX2uEeSfQLfEhk4XMg _CBmvQn2uEeSfQLfEhk4XMg">
          <ownedEnd xmi:type="uml:ExtensionEnd" xmi:id="_CBmvQX2uEeSfQLfEhk4XMg" name="extension_moe" type="_-ylOgH2tEeSfQLfEhk4XMg" aggregation="composite" association="_CBmvQH2uEeSfQLfEhk4XMg"/>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_50z6cH5REeSiJZFK9pRP7g" name="ModelicaElementaryLibrary">
        <packagedElement xmi:type="uml:Package" xmi:id="_EpmSsH5SEeSiJZFK9pRP7g" name="Definitions">
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="__vWCkH56EeS-TvD_aciX1g" name="Add">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_O6HjoH57EeS-TvD_aciX1g" name="A" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Rc1YAH57EeS-TvD_aciX1g" name="B" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_YWBLcn59EeS-TvD_aciX1g" name="sum" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_ntd2kn59EeS-TvD_aciX1g" name="add" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_qLhtEH6AEeS-TvD_aciX1g" value="sum = A + B"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_aNbq8H57EeS-TvD_aciX1g" name="Multiply">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_cYnJEH57EeS-TvD_aciX1g" name="A" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ccdHQH57EeS-TvD_aciX1g" name="B" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ZgmIMn59EeS-TvD_aciX1g" name="prod" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_dijFQn5-EeS-TvD_aciX1g" name="product" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_vsIO4H6AEeS-TvD_aciX1g" value="prod = product(A,B)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_hRbSIH57EeS-TvD_aciX1g" name="Divide">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_iqaeUH57EeS-TvD_aciX1g" name="A" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_kD-SQH57EeS-TvD_aciX1g" name="B" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_aVo50n59EeS-TvD_aciX1g" name="quotient" type="_2DvpkX3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_12uQQn59EeS-TvD_aciX1g" name="remainder" type="_2DvpkX3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_T7-zon5-EeS-TvD_aciX1g" name="rem" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_QA1FUH6BEeS-TvD_aciX1g" value="remainder = rem(A,B)"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_W-2uwn5-EeS-TvD_aciX1g" name="div" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_FJDDcH6BEeS-TvD_aciX1g" value="quotient = div(A, B)"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_tdVbEH6LEeS-TvD_aciX1g" name="modulus" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_zacSsH6LEeS-TvD_aciX1g" name="mod" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_2kB50H6LEeS-TvD_aciX1g" value="modulus = mod(A,B)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_l0miYH57EeS-TvD_aciX1g" name="Sqrt">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_bodzon59EeS-TvD_aciX1g" name="A" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_c66S8n59EeS-TvD_aciX1g" name="sqrtA" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_BsdvMn5-EeS-TvD_aciX1g" name="sqrt" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_4AcOcH6AEeS-TvD_aciX1g" value="sqrtA = sqrt(A)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_iIeukH5-EeS-TvD_aciX1g" name="Add3">
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_oO7IYn5-EeS-TvD_aciX1g" name="add" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_yLyIMH6AEeS-TvD_aciX1g" value="sum = A + B + C"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_q8PDMn5-EeS-TvD_aciX1g" name="A"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_r0L-4n5-EeS-TvD_aciX1g" name="B"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_s__Don5-EeS-TvD_aciX1g" name="C"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_vNutkn5-EeS-TvD_aciX1g" name="sum"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_0UImsH5-EeS-TvD_aciX1g" name="Add4">
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_2xPiUn5-EeS-TvD_aciX1g" name="add" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_1i4m4H6AEeS-TvD_aciX1g" value="sum = A + B + C + D"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5sZE0n5-EeS-TvD_aciX1g" name="A" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5uU-gH5-EeS-TvD_aciX1g" name="B" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5wHHMn5-EeS-TvD_aciX1g" name="C" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5338En5-EeS-TvD_aciX1g" name="D" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5-ao8n5-EeS-TvD_aciX1g" name="sum" type="_2DwQon3CEeSfQLfEhk4XMg"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_EItSsH5_EeS-TvD_aciX1g" name="cos">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_hIHoUn5_EeS-TvD_aciX1g" name="A"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_hJm2En5_EeS-TvD_aciX1g" name="cosA"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_l6UzEn5_EeS-TvD_aciX1g" name="cos" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_eMersH6BEeS-TvD_aciX1g" value="cosA = cos(A)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_FWbqEH5_EeS-TvD_aciX1g" name="sin">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_gmHugn5_EeS-TvD_aciX1g" name="A"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_gnrNsn5_EeS-TvD_aciX1g" name="sinA"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_oUUwUn5_EeS-TvD_aciX1g" name="sin" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_oVx28H6BEeS-TvD_aciX1g" value="sinA = sin(A)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_VVBNsH5_EeS-TvD_aciX1g" name="^2">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ZePF0n5_EeS-TvD_aciX1g" name="A"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_cJ0iUn5_EeS-TvD_aciX1g" name="A^2"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_qovqAn5_EeS-TvD_aciX1g" name="product" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_gaiesH6BEeS-TvD_aciX1g" value="A^2 = A * A"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_vtKewH6CEeS-TvD_aciX1g" name="sin^2">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ylkPQH6CEeS-TvD_aciX1g" name="A"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_zXTOMn6CEeS-TvD_aciX1g" name="sinAsinA"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_pitcwn6EEeS-TvD_aciX1g" name="sin" type="_FWbqEH5_EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_sM5LEH6EEeS-TvD_aciX1g" value=""/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_886LoH6EEeS-TvD_aciX1g" name="^2" type="_VVBNsH5_EeS-TvD_aciX1g"/>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_OEia-n6FEeS-TvD_aciX1g" name="A : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_OEia-36FEeS-TvD_aciX1g" role="_ylkPQH6CEeS-TvD_aciX1g"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_OEia_H6FEeS-TvD_aciX1g" role="_pitcwn6EEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_O5iwWX6FEeS-TvD_aciX1g" name="sin(A) : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_O5iwWn6FEeS-TvD_aciX1g" role="_pitcwn6EEeS-TvD_aciX1g"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_O5iwW36FEeS-TvD_aciX1g" role="_886LoH6EEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_PhL_IH6FEeS-TvD_aciX1g" name="sin(A)^2 : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_PhL_IX6FEeS-TvD_aciX1g" role="_886LoH6EEeS-TvD_aciX1g"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_PhL_In6FEeS-TvD_aciX1g" role="_zXTOMn6CEeS-TvD_aciX1g"/>
            </ownedConnector>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_GvlUsH6HEeS-TvD_aciX1g" name="Multiply3">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_IU-lMn6HEeS-TvD_aciX1g" name="2" type="_2DwQon3CEeSfQLfEhk4XMg">
              <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_7nhTwH6JEeS-TvD_aciX1g" value="2"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_IWwt4n6HEeS-TvD_aciX1g" name="B" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_IYi2kn6HEeS-TvD_aciX1g" name="C" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Ie8Zgn6HEeS-TvD_aciX1g" name="prod" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_P23pUn6HEeS-TvD_aciX1g" name="product" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_S70BAH6HEeS-TvD_aciX1g" value="prod = product(A,B,C)"/>
            </ownedAttribute>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_FrRyIH5SEeSiJZFK9pRP7g" name="Constraint Relationships"/>
        <packagedElement xmi:type="uml:Package" xmi:id="_Hu0-QH5SEeSiJZFK9pRP7g" name="Physical Relationships">
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_oN__UH5SEeSiJZFK9pRP7g" name="PotentialEnergy">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_vjC6QH5SEeSiJZFK9pRP7g" name="Energy" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_3l-18H5SEeSiJZFK9pRP7g" name="SpringConstant" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_5iuPcH5SEeSiJZFK9pRP7g" name="Compression" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_FA0DYH5TEeSiJZFK9pRP7g" name="PotEnergy" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_673dkH5bEeSiJZFK9pRP7g" value="Energy = product(0.5,Compression,Compression,SpringConstant)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_dsJbEH5bEeSiJZFK9pRP7g" name="KineticEnergy">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_rDnygH5bEeSiJZFK9pRP7g" name="Energy" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_snsNUH5bEeSiJZFK9pRP7g" name="Mass" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_t3YTkH5bEeSiJZFK9pRP7g" name="Velocity" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_I1xzsH5cEeSiJZFK9pRP7g" name="KinEnergy" type="_cn6l0H56EeS-TvD_aciX1g">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_uS4JsH6QEeS-TvD_aciX1g" value="Energy = product(0.5,Mass,Velocity,Velocity)"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="sysML:ConstraintBlock" xmi:id="_jU01oH5tEeSiJZFK9pRP7g" name="Range">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_oBKB4H5tEeSiJZFK9pRP7g" name="InitialVelocity" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_jfexAH5uEeSiJZFK9pRP7g" name="InitialHeight" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_j5wSMH5uEeSiJZFK9pRP7g" name="AccelerationFromGravity" type="_2DwQon3CEeSfQLfEhk4XMg">
              <defaultValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GsfxMH6XEeS-TvD_aciX1g"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_khFX8H5uEeSiJZFK9pRP7g" name="LaunchAngle" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_b5C0A36CEeS-TvD_aciX1g" name="cos(LaunchAngle)" type="_EItSsH5_EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_jIIwkX6FEeS-TvD_aciX1g" name="sin(LaunchAngle)^2" type="_vtKewH6CEeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_zjgW0X6FEeS-TvD_aciX1g" name="InitialVelocity*cos(LaunchAngle)" type="_aNbq8H57EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_K_NMQX6GEeS-TvD_aciX1g" name="(InitialVelocity*cos(LaunchAngle))/AccelerationFromGravity" type="_hRbSIH57EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_gLZdMX6GEeS-TvD_aciX1g" name="InitialVelocity^2" type="_VVBNsH5_EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_hmw9EH6IEeS-TvD_aciX1g" name="2*AccelerationFromGravity*InitialHeight" type="_GvlUsH6HEeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="__dtswH6KEeS-TvD_aciX1g" name="InitialVelocity^2 * ( sin(LaunchAngle)^2 + (2*AccelerationFromGravity*InitialHeight) )" type="__vWCkH56EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_gcMDgH6MEeS-TvD_aciX1g" name="InitialVelocity^2 * ( sin(LaunchAngle)^2" type="_aNbq8H57EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_3cyRUH6MEeS-TvD_aciX1g" name="sqrt( ( InitialVelocity^2 * sin(LaunchAngle)^2) + (2*AccelerationFromGravity*InitialHeight) )" type="_l0miYH57EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_Ss46kH6PEeS-TvD_aciX1g" name="(InitialVelocity*cos(LaunchAngle))/AccelerationFromGravity * sqrt( ( InitialVelocity^2 * sin(LaunchAngle)^2) + (2*AccelerationFromGravity*InitialHeight) )" type="_aNbq8H57EeS-TvD_aciX1g"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_-YewwH6PEeS-TvD_aciX1g" name="HorizontalRange" type="_2DwQon3CEeSfQLfEhk4XMg"/>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_f2aBcH6CEeS-TvD_aciX1g" name="LaunchAngle : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_f2aBcX6CEeS-TvD_aciX1g" role="_khFX8H5uEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_g9pSIH6JEeS-TvD_aciX1g" role="_hIHoUn5_EeS-TvD_aciX1g" propertyPath="_b5C0A36CEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_n48NIH6FEeS-TvD_aciX1g" name="LaunchAngle : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_n48NIX6FEeS-TvD_aciX1g" role="_khFX8H5uEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_mLa-kH6JEeS-TvD_aciX1g" role="_ylkPQH6CEeS-TvD_aciX1g" propertyPath="_jIIwkX6FEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_2p5gCn6FEeS-TvD_aciX1g" name="InitialVelocity : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_2p5gC36FEeS-TvD_aciX1g" role="_oBKB4H5tEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_dPaF0H6JEeS-TvD_aciX1g" role="_cYnJEH57EeS-TvD_aciX1g" propertyPath="_zjgW0X6FEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_7NOhSH6FEeS-TvD_aciX1g" name="cos(LaunchAngle) : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_cjKD0H6JEeS-TvD_aciX1g" role="_hJm2En5_EeS-TvD_aciX1g" propertyPath="_b5C0A36CEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_cC52cH6JEeS-TvD_aciX1g" role="_ccdHQH57EeS-TvD_aciX1g" propertyPath="_zjgW0X6FEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_RObuqn6GEeS-TvD_aciX1g" name="AccelerationFromGravity : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_RObuq36GEeS-TvD_aciX1g" role="_j5wSMH5uEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_aPeJ8H6JEeS-TvD_aciX1g" role="_iqaeUH57EeS-TvD_aciX1g" propertyPath="_K_NMQX6GEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_WbGAyH6GEeS-TvD_aciX1g" name="InitialVelocity*cos(LaunchAngle) : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_bZyoAH6JEeS-TvD_aciX1g" role="_ZgmIMn59EeS-TvD_aciX1g" propertyPath="_zjgW0X6FEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_a-GxkH6JEeS-TvD_aciX1g" role="_kD-SQH57EeS-TvD_aciX1g" propertyPath="_K_NMQX6GEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_oid12X6GEeS-TvD_aciX1g" name="InitialVelocity : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_oid12n6GEeS-TvD_aciX1g" role="_oBKB4H5tEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_tAhgEH6HEeS-TvD_aciX1g" role="_ZePF0n5_EeS-TvD_aciX1g" propertyPath="_gLZdMX6GEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_D3F9QH6KEeS-TvD_aciX1g" name="AccelerationFromGravity : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_D3F9QX6KEeS-TvD_aciX1g" role="_j5wSMH5uEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_D3F9Qn6KEeS-TvD_aciX1g" role="_IWwt4n6HEeS-TvD_aciX1g" propertyPath="_hmw9EH6IEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_IAro0H6KEeS-TvD_aciX1g" name="InitialHeight : Real" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IAro0X6KEeS-TvD_aciX1g" role="_jfexAH5uEeSiJZFK9pRP7g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_IAro0n6KEeS-TvD_aciX1g" role="_IYi2kn6HEeS-TvD_aciX1g" propertyPath="_hmw9EH6IEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_ODfDUH6LEeS-TvD_aciX1g" name="InitialVelocity^2 * ( sin(LaunchAngle)^2 : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_ODfDUX6LEeS-TvD_aciX1g" role="_ZgmIMn59EeS-TvD_aciX1g" propertyPath="_zjgW0X6FEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_ODfDUn6LEeS-TvD_aciX1g" role="_O6HjoH57EeS-TvD_aciX1g" propertyPath="__dtswH6KEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_V7QQ0H6LEeS-TvD_aciX1g" name="sin(LaunchAngle)^2 : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_V7QQ0X6LEeS-TvD_aciX1g" role="_zXTOMn6CEeS-TvD_aciX1g" propertyPath="_jIIwkX6FEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_V7QQ0n6LEeS-TvD_aciX1g" role="_ccdHQH57EeS-TvD_aciX1g" propertyPath="_gcMDgH6MEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_qkRGwH6MEeS-TvD_aciX1g" name="2*AccelerationFromGravity*InitialHeight : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_qkRGwX6MEeS-TvD_aciX1g" role="_Ie8Zgn6HEeS-TvD_aciX1g" propertyPath="_hmw9EH6IEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_qkRGwn6MEeS-TvD_aciX1g" role="_Rc1YAH57EeS-TvD_aciX1g" propertyPath="__dtswH6KEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_wXlJMH6MEeS-TvD_aciX1g" name="InitialVelocity^2 : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_wXlJMX6MEeS-TvD_aciX1g" role="_cJ0iUn5_EeS-TvD_aciX1g" propertyPath="_jIIwkX6FEeS-TvD_aciX1g _886LoH6EEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_wXlJMn6MEeS-TvD_aciX1g" role="_cYnJEH57EeS-TvD_aciX1g" propertyPath="_gcMDgH6MEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_h1DpAH6OEeS-TvD_aciX1g" name="InitialVelocity^2 * ( sin(LaunchAngle)^2 + (2*AccelerationFromGravity*InitialHeight) ) : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_h1DpAX6OEeS-TvD_aciX1g" role="_YWBLcn59EeS-TvD_aciX1g" propertyPath="__dtswH6KEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_h1DpAn6OEeS-TvD_aciX1g" role="_bodzon59EeS-TvD_aciX1g" propertyPath="_3cyRUH6MEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_h6wL4H6PEeS-TvD_aciX1g" name="sqrt( ( InitialVelocity^2 * sin(LaunchAngle)^2) + (2*AccelerationFromGravity*InitialHeight) ) : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_h6wL4X6PEeS-TvD_aciX1g" role="_c66S8n59EeS-TvD_aciX1g" propertyPath="_3cyRUH6MEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_h6wL4n6PEeS-TvD_aciX1g" role="_ccdHQH57EeS-TvD_aciX1g" propertyPath="_Ss46kH6PEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_jMYy4H6PEeS-TvD_aciX1g" name="(InitialVelocity*cos(LaunchAngle))/AccelerationFromGravity : Integer" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_jMYy4X6PEeS-TvD_aciX1g" role="_aVo50n59EeS-TvD_aciX1g" propertyPath="_K_NMQX6GEeS-TvD_aciX1g"/>
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_jMYy4n6PEeS-TvD_aciX1g" role="_cYnJEH57EeS-TvD_aciX1g" propertyPath="_Ss46kH6PEeS-TvD_aciX1g"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_HGUqoH6QEeS-TvD_aciX1g" name="(InitialVelocity*cos(LaunchAngle))/AccelerationFromGravity * sqrt( ( InitialVelocity^2 * sin(LaunchAngle)^2) + (2*AccelerationFromGravity*InitialHeight) ) : Real" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_HGUqoX6QEeS-TvD_aciX1g" role="_ZgmIMn59EeS-TvD_aciX1g" propertyPath="_Ss46kH6PEeS-TvD_aciX1g"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_HGUqon6QEeS-TvD_aciX1g" role="_-YewwH6PEeS-TvD_aciX1g"/>
            </ownedConnector>
          </packagedElement>
          <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_TalG0H5qEeSiJZFK9pRP7g">
            <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_TalG0X5qEeSiJZFK9pRP7g" source="http://www.eclipse.org/uml2/2.0.0/UML">
              <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
            </eAnnotations>
            <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
          </profileApplication>
        </packagedElement>
        <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_MyXcsH5qEeSiJZFK9pRP7g">
          <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_MyZ48H5qEeSiJZFK9pRP7g" source="http://www.eclipse.org/uml2/2.0.0/UML">
            <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
          </eAnnotations>
          <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
        </profileApplication>
      </packagedElement>
    </packagedElement>
    <packagedElement xmi:type="uml:Package" xmi:id="_l0XuUH56EeS-TvD_aciX1g" name="Type Definitions">
      <packagedElement xmi:type="uml:PrimitiveType" xmi:id="_2DvpkH3CEeSfQLfEhk4XMg" name="Boolean"/>
      <packagedElement xmi:type="uml:PrimitiveType" xmi:id="_2DvpkX3CEeSfQLfEhk4XMg" name="Integer"/>
      <packagedElement xmi:type="uml:PrimitiveType" xmi:id="_2DwQoH3CEeSfQLfEhk4XMg" name="String"/>
      <packagedElement xmi:type="uml:PrimitiveType" xmi:id="_2DwQoX3CEeSfQLfEhk4XMg" name="UnlimitedNatural"/>
      <packagedElement xmi:type="sysML:ValueType" xmi:id="_2DwQon3CEeSfQLfEhk4XMg" name="Real"/>
      <packagedElement xmi:type="sysML:ValueType" xmi:id="_2DwQo33CEeSfQLfEhk4XMg" name="Complex">
        <ownedAttribute xmi:type="uml:Property" xmi:id="_2DwQpH3CEeSfQLfEhk4XMg" name="realPart" type="_2DwQon3CEeSfQLfEhk4XMg"/>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_2DwQpX3CEeSfQLfEhk4XMg" name="imaginaryPart" type="_2DwQon3CEeSfQLfEhk4XMg"/>
      </packagedElement>
      <packagedElement xmi:type="sysML:ValueType" xmi:id="_cn6l0H56EeS-TvD_aciX1g" name="Modelica"/>
    </packagedElement>
    <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
      <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
        <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
      </eAnnotations>
      <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
    </profileApplication>
    <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_ZJ20gH2_EeSfQLfEhk4XMg" appliedProfile="_ZUfcYH2tEeSfQLfEhk4XMg">
      <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZJ3bkH2_EeSfQLfEhk4XMg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_3w-soH2wEeSfQLfEhk4XMg"/>
    </profileApplication>
  </uml:Model>
  <ZS4WingmanProfile:moe xmi:id="_Oy5OcH3EEeSfQLfEhk4XMg" base_Property="_EePHwH3EEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_PXuZ0H3EEeSfQLfEhk4XMg" base_Property="_1JtNwH3DEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_P0sCoH3EEeSfQLfEhk4XMg" base_Property="_sTgCEX3DEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_02CuEH3HEeSfQLfEhk4XMg" base_Property="_B6tTsH3HEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_1av9oH3HEeSfQLfEhk4XMg" base_Property="_Kiyj0H3HEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_2HRscH3HEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_c_XIAH4jEeS_7vHb8zvnew"/>
  <ZS4WingmanProfile:moe xmi:id="_RarcsH5LEeSiJZFK9pRP7g" base_Property="_rl3lMH2xEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_T7JOUH5LEeSiJZFK9pRP7g" base_Property="_z94ZAH2xEeSfQLfEhk4XMg"/>
  <ZS4WingmanProfile:moe xmi:id="_ZoikEH5NEeSiJZFK9pRP7g" base_Property="_-MT4cH5MEeSiJZFK9pRP7g"/>
  <ZS4WingmanProfile:moe xmi:id="_aBUQcH5NEeSiJZFK9pRP7g" base_Property="_GBJtwH5NEeSiJZFK9pRP7g"/>
  <ZS4WingmanProfile:moe xmi:id="_ae2hAH5NEeSiJZFK9pRP7g" base_Property="_KjeCYH5NEeSiJZFK9pRP7g"/>
  <ZS4WingmanProfile:moe xmi:id="_XaqrYH5aEeSiJZFK9pRP7g" base_Property="_RPXmwH5aEeSiJZFK9pRP7g"/>
</xmi:XMI>
