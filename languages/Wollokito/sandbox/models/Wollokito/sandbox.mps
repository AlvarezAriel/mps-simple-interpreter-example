<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfe70217-b992-4d1c-8f4e-5e9bf35269b0(Wollokito.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4715934d-95da-4083-a416-9de3deb57b4c" name="Wollokito" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4715934d-95da-4083-a416-9de3deb57b4c" name="Wollokito">
      <concept id="7569583692732698471" name="Wollokito.structure.ObjectDeclaration" flags="ng" index="RS9W$" />
      <concept id="7569583692732933063" name="Wollokito.structure.ObjectReference" flags="ng" index="RSNe4">
        <reference id="7569583692732933064" name="declaration" index="RSNeb" />
      </concept>
      <concept id="7569583692732656846" name="Wollokito.structure.Program" flags="ng" index="RTZMd">
        <child id="7569583692732698474" name="objectDefinitions" index="RS9WD" />
        <child id="7569583692733012819" name="expression" index="RZ4Gg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="RTZMd" id="4rUV9ZAdUyZ">
    <property role="TrG5h" value="UnPrograma" />
    <node concept="RS9W$" id="4rUV9ZAdUz1" role="RS9WD">
      <property role="TrG5h" value="Algo" />
    </node>
    <node concept="RSNe4" id="4rUV9ZAdUz6" role="RZ4Gg">
      <ref role="RSNeb" node="4rUV9ZAdUz1" resolve="Algo" />
    </node>
  </node>
</model>

