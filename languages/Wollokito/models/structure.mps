<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6a209bc-e7b9-4d70-9336-e156dff80871(Wollokito.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6$c$4duUQNe">
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$c$4duUQNf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6$c$4duV0XE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$c$4duV0XB" resolve="ObjectDeclaration" />
    </node>
    <node concept="1TJgyj" id="6$c$4duWdHj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6$c$4duVYij" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$c$4duV0XB">
    <property role="TrG5h" value="ObjectDeclaration" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="Una definición de un objeto" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$c$4duV0XC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6$c$4duVUfc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$c$4duVUeQ" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$c$4duVUeQ">
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$c$4duVUeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6$c$4duVUf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6$c$4duVYij" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$c$4duVUeT">
    <property role="TrG5h" value="MethodCall" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Llamada a un método" />
    <ref role="1TJDcQ" node="6$c$4duVYij" resolve="Expression" />
    <node concept="1TJgyj" id="6$c$4duVUiC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6$c$4duVUeQ" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="6$c$4duVUiA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="receptor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6$c$4duVYij" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$c$4duVUf7">
    <property role="TrG5h" value="ObjectReference" />
    <ref role="1TJDcQ" node="6$c$4duVYij" resolve="Expression" />
    <node concept="1TJgyj" id="6$c$4duVUf8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6$c$4duV0XB" resolve="ObjectDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$c$4duVYij">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

