<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6DyuJlkNdql">
    <property role="EcuMT" value="7665824709846292117" />
    <property role="TrG5h" value="ArchitecturalNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="6DyuJlkNdqm">
    <property role="EcuMT" value="7665824709846292118" />
    <property role="TrG5h" value="LocalRunTimeNFRs" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6DyuJlkNdqz" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292131" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6DyuJlkNdqJ" resolve="OperatorEnumeration" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkNdqA" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292134" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkNdqE" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292138" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6DyuJlkOo8q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6DyuJlkNdqJ">
    <property role="3F6X1D" value="7665824709846292143" />
    <property role="TrG5h" value="OperatorEnumeration" />
    <node concept="25R33" id="6DyuJlkNdqK" role="25R1y">
      <property role="3tVfz5" value="7665824709846292144" />
      <property role="TrG5h" value="greater_than_equal_to" />
    </node>
    <node concept="25R33" id="6DyuJlkNdqL" role="25R1y">
      <property role="3tVfz5" value="7665824709846292145" />
      <property role="TrG5h" value="less_than_equal_to" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkNdqO">
    <property role="EcuMT" value="7665824709846292148" />
    <property role="TrG5h" value="CommunicationQoS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6DyuJlkNdqP" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292149" />
      <property role="TrG5h" value="propName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkNdqR" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292151" />
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="76yEC$UkwKy">
    <property role="EcuMT" value="8188294578878680098" />
    <property role="TrG5h" value="LocalNFRFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76yEC$UkwLf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3VRCMho0fJV" role="1TKVEi">
      <property role="IQ2ns" value="4537274526089673723" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VRCMhnWDzW">
    <property role="EcuMT" value="4537274526088730876" />
    <property role="TrG5h" value="Expression2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3VRCMhnX2qA">
    <property role="EcuMT" value="4537274526088832678" />
    <property role="TrG5h" value="LocalRunTimeNFRs2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3VRCMhnX2qB" role="1TKVEl">
      <property role="IQ2nx" value="4537274526088832679" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6DyuJlkNdqJ" resolve="OperatorEnumeration" />
    </node>
    <node concept="1TJgyi" id="3VRCMhnX2qC" role="1TKVEl">
      <property role="IQ2nx" value="4537274526088832680" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3VRCMhnX2qD" role="1TKVEl">
      <property role="IQ2nx" value="4537274526088832681" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7OroREMVkM$" role="1TKVEl">
      <property role="IQ2nx" value="9014908457751235748" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7OroREMVkMD" resolve="OperationEnumeration" />
    </node>
    <node concept="PrWs8" id="3VRCMhnX2qH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3VRCMhnX2qJ" role="1TKVEi">
      <property role="IQ2ns" value="4537274526088832687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="76yEC$UkwKy" resolve="LocalNFRFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VRCMho0fJY">
    <property role="EcuMT" value="4537274526089673726" />
    <property role="TrG5h" value="RunTimeNFRReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3VRCMho0fJZ" role="1TKVEi">
      <property role="IQ2ns" value="4537274526089673727" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="25R3W" id="7OroREMVkMD">
    <property role="3F6X1D" value="9014908457751235753" />
    <property role="TrG5h" value="OperationEnumeration" />
    <node concept="25R33" id="7OroREMVkME" role="25R1y">
      <property role="3tVfz5" value="9014908457751235754" />
      <property role="TrG5h" value="Sum" />
    </node>
    <node concept="25R33" id="7OroREMVkMF" role="25R1y">
      <property role="3tVfz5" value="9014908457751235755" />
      <property role="TrG5h" value="Max" />
    </node>
    <node concept="25R33" id="7OroREMVkMI" role="25R1y">
      <property role="3tVfz5" value="9014908457751235758" />
      <property role="TrG5h" value="Min" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPiOyG">
    <property role="EcuMT" value="5906340854138357932" />
    <property role="TrG5h" value="GlobalNFRFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="57RyrqPiOyH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiOyJ" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138357935" />
      <property role="20kJfa" value="fields1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiOyL" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138357937" />
      <property role="20kJfa" value="fields2" />
      <ref role="20lvS9" node="3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPiO$t">
    <property role="EcuMT" value="5906340854138358045" />
    <property role="TrG5h" value="GlobalRunTimeNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="57RyrqPiO$w" role="1TKVEl">
      <property role="IQ2nx" value="5906340854138358048" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6DyuJlkNdqJ" resolve="OperatorEnumeration" />
    </node>
    <node concept="1TJgyi" id="57RyrqPiO$x" role="1TKVEl">
      <property role="IQ2nx" value="5906340854138358049" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57RyrqPiO$y" role="1TKVEl">
      <property role="IQ2nx" value="5906340854138358050" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="57RyrqPiO$z" role="1TKVEl">
      <property role="IQ2nx" value="5906340854138358051" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7OroREMVkMD" resolve="OperationEnumeration" />
    </node>
    <node concept="PrWs8" id="57RyrqPiO$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiO$C" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138358056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57RyrqPiOyG" resolve="GlobalNFRFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdmyPai">
    <property role="EcuMT" value="4913646491648348818" />
    <property role="TrG5h" value="ILocalRunTimeNFRs2Inst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="4gKLRdmyPaj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdmyPal" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdmyPao" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648348824" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdmyPaQ">
    <property role="EcuMT" value="4913646491648348854" />
    <property role="TrG5h" value="LocalRunTimeNFRs2Inst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdmyPaR" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdm$mj0">
    <property role="EcuMT" value="4913646491648746688" />
    <property role="TrG5h" value="ILocalRunTimeNFRsInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="4gKLRdm$mj1" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdm$mj3" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm$mj6" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648746694" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm$mj8">
    <property role="EcuMT" value="4913646491648746696" />
    <property role="TrG5h" value="LocalRunTimeNFRsInst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdm$mj9" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdm$mj0" resolve="ILocalRunTimeNFRsInst" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdm_xrC">
    <property role="EcuMT" value="4913646491649054440" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="IGlobalRunTimeNFRsInst" />
    <node concept="PrWs8" id="4gKLRdm_xrD" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdm_xrF" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm_xrI" role="1TKVEi">
      <property role="IQ2ns" value="4913646491649054446" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57RyrqPiO$t" resolve="GlobalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm_xrK">
    <property role="EcuMT" value="4913646491649054448" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="GlobalRunTimeNFRsInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdm_xrL" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdm_xrC" resolve="IGlobalRunTimeNFRsInst" />
    </node>
  </node>
</model>

