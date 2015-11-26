<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59c501b3-338f-4923-a1c7-638c7d24c590(Wollokito.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="4715934d-95da-4083-a416-9de3deb57b4c" name="Wollokito" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dez" ref="r:b6a209bc-e7b9-4d70-9336-e156dff80871(Wollokito.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4rUV9ZAdUz9">
    <ref role="1M2myG" to="dez:6$c$4duVUeT" resolve="MethodCall" />
    <node concept="1N5Pfh" id="4rUV9ZAdUza" role="1Mr941">
      <ref role="1N5Vy1" to="dez:6$c$4duVUiC" />
    </node>
  </node>
</model>

