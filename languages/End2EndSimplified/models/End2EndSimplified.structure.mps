<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ad78c9e-5ea8-4c5e-949d-e12666dc0a6a(End2EndSimplified.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="18ISLEJRI9t">
    <property role="EcuMT" value="1310234245370667613" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="18ISLEJRI9u">
    <property role="EcuMT" value="1310234245370667614" />
    <property role="TrG5h" value="Click" />
    <property role="34LRSv" value="click" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="18ISLEJRI9t" resolve="Action" />
    <node concept="1TJgyj" id="6o7nVprhlCW" role="1TKVEi">
      <property role="IQ2ns" value="7351950153525582396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ClickWhat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o7nVprhlCh" resolve="ClickRefernce" />
    </node>
    <node concept="1TJgyi" id="oAlllqZIfS" role="1TKVEl">
      <property role="IQ2nx" value="443135438429807608" />
      <property role="TrG5h" value="param" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="18ISLEJRIaw">
    <property role="EcuMT" value="1310234245370667680" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18ISLEJRIax" role="1TKVEi">
      <property role="IQ2ns" value="1310234245370667681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="18ISLEJRI9t" resolve="Action" />
    </node>
    <node concept="PrWs8" id="18ISLEJRIb$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="oAlllqR$Qf" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="6o7nVprhCtA" role="1TKVEl">
      <property role="IQ2nx" value="7351950153525659494" />
      <property role="TrG5h" value="URL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="18ISLEJS_Ms">
    <property role="EcuMT" value="1310234245370895516" />
    <property role="TrG5h" value="screenshot" />
    <property role="34LRSv" value="screenshot" />
    <ref role="1TJDcQ" node="18ISLEJRI9t" resolve="Action" />
    <node concept="1TJgyi" id="18ISLEJS_Mt" role="1TKVEl">
      <property role="IQ2nx" value="1310234245370895517" />
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o7nVprhlCh">
    <property role="EcuMT" value="7351950153525582353" />
    <property role="TrG5h" value="ClickRefernce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6o7nVprhsIQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6o7nVprhzql" role="1TKVEi">
      <property role="IQ2ns" value="7351950153525638805" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o7nVprhzpG" resolve="clickButtons" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o7nVprhzpG">
    <property role="EcuMT" value="7351950153525638764" />
    <property role="TrG5h" value="clickButtons" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="click buttons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6o7nVprhzpH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o7nVprhHNs">
    <property role="EcuMT" value="7351950153525681372" />
    <property role="TrG5h" value="Wait" />
    <property role="34LRSv" value="wait" />
    <ref role="1TJDcQ" node="18ISLEJRI9t" resolve="Action" />
    <node concept="1TJgyi" id="6o7nVprhHNt" role="1TKVEl">
      <property role="IQ2nx" value="7351950153525681373" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

