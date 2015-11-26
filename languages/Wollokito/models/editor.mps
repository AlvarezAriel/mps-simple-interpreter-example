<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763a2f12-c95a-4a02-b722-fe3983a907f1(Wollokito.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i07" ref="r:ffa1e50f-b7e9-4358-9136-1766b6aa3f56(Wollokito.behavior)" implicit="true" />
    <import index="dez" ref="r:b6a209bc-e7b9-4d70-9336-e156dff80871(Wollokito.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="6$c$4duUQO6">
    <ref role="1XX52x" to="dez:6$c$4duUQNe" resolve="Program" />
    <node concept="3EZMnI" id="6$c$4duUQO8" role="2wV5jI">
      <node concept="2iRkQZ" id="6$c$4duUQOb" role="2iSdaV" />
      <node concept="3EZMnI" id="6$c$4duUQOB" role="3EZMnx">
        <node concept="VPM3Z" id="6$c$4duUQOD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6$c$4duUQOG" role="2iSdaV" />
        <node concept="PMmxH" id="6$c$4duUQPu" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6$c$4duUQP6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6$c$4duV0Zy" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0ifn" id="6$c$4duUQPg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="1HlG4h" id="6$c$4duVDdb" role="3EZMnx">
        <node concept="1HfYo3" id="6$c$4duVDdd" role="1HlULh">
          <node concept="3TQlhw" id="6$c$4duVDdf" role="1Hhtcw">
            <node concept="3clFbS" id="6$c$4duVDdh" role="2VODD2">
              <node concept="3clFbF" id="6$c$4duVDiB" role="3cqZAp">
                <node concept="2OqwBi" id="6$c$4duVDvk" role="3clFbG">
                  <node concept="pncrf" id="6$c$4duVDiA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6$c$4duVDLa" role="2OqNvi">
                    <ref role="37wK5l" to="1i07:6$c$4duVCTZ" resolve="mensajeDeObjetosInexistentes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6$c$4duVDRi" role="pqm2j">
          <node concept="3clFbS" id="6$c$4duVDRj" role="2VODD2">
            <node concept="3clFbF" id="6$c$4duVE26" role="3cqZAp">
              <node concept="2OqwBi" id="6$c$4duVFoO" role="3clFbG">
                <node concept="2OqwBi" id="6$c$4duVE8X" role="2Oq$k0">
                  <node concept="pncrf" id="6$c$4duVE25" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6$c$4duVEwz" role="2OqNvi">
                    <ref role="3TtcxE" to="dez:6$c$4duV0XE" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6$c$4duVIpU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6$c$4duVBvb" role="3EZMnx">
        <node concept="VPM3Z" id="6$c$4duVBvd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6$c$4duVCrD" role="3EZMnx" />
        <node concept="2iRfu4" id="6$c$4duVBvg" role="2iSdaV" />
        <node concept="3F2HdR" id="6$c$4duVCC1" role="3EZMnx">
          <ref role="1NtTu8" to="dez:6$c$4duV0XE" />
          <node concept="2iRkQZ" id="6$c$4duVCC3" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$c$4duUQOz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="6$c$4duWm4R" role="3EZMnx">
        <node concept="3F1sOY" id="6$c$4duWk2S" role="3EZMnx">
          <ref role="1NtTu8" to="dez:6$c$4duWdHj" />
        </node>
        <node concept="VPM3Z" id="6$c$4duWm4T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="6$c$4duWmg_" role="3EZMnx">
          <node concept="1HfYo3" id="6$c$4duWmgB" role="1HlULh">
            <node concept="3TQlhw" id="6$c$4duWmgD" role="1Hhtcw">
              <node concept="3clFbS" id="6$c$4duWmgF" role="2VODD2">
                <node concept="3clFbF" id="6$c$4duWmlL" role="3cqZAp">
                  <node concept="3K4zz7" id="6$c$4duWnLL" role="3clFbG">
                    <node concept="Xl_RD" id="6$c$4duWoUT" role="3K4GZi">
                      <property role="Xl_RC" value="nada" />
                    </node>
                    <node concept="2OqwBi" id="6$c$4duWorC" role="3K4Cdx">
                      <node concept="2OqwBi" id="6$c$4duWnVt" role="2Oq$k0">
                        <node concept="pncrf" id="6$c$4duWnR1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6$c$4duWofY" role="2OqNvi">
                          <ref role="3Tt5mk" to="dez:6$c$4duWdHj" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6$c$4duWoHS" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6$c$4duWmZF" role="3K4E3e">
                      <node concept="2OqwBi" id="6$c$4duWmsG" role="2Oq$k0">
                        <node concept="pncrf" id="6$c$4duWmlK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6$c$4duWmL4" role="2OqNvi">
                          <ref role="3Tt5mk" to="dez:6$c$4duWdHj" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6$c$4duWnkl" role="2OqNvi">
                        <ref role="37wK5l" to="1i07:6$c$4duWf7T" resolve="evaluate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="6$c$4duWnsv" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRfu4" id="6$c$4duWm4W" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$c$4duV$mC">
    <ref role="1XX52x" to="dez:6$c$4duV0XB" resolve="ObjectDeclaration" />
    <node concept="3EZMnI" id="6$c$4duV$Dz" role="2wV5jI">
      <node concept="2iRkQZ" id="6$c$4duV$D$" role="2iSdaV" />
      <node concept="3EZMnI" id="6$c$4duV$D_" role="3EZMnx">
        <node concept="VPM3Z" id="6$c$4duV$DA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6$c$4duV$DB" role="2iSdaV" />
        <node concept="PMmxH" id="6$c$4duV$DC" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6$c$4duV$DD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6$c$4duV$DE" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0ifn" id="6$c$4duV$DF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6$c$4duVUfZ" role="3EZMnx">
        <node concept="3XFhqQ" id="6$c$4duVUgp" role="3EZMnx" />
        <node concept="VPM3Z" id="6$c$4duVUg1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6$c$4duVUfw" role="3EZMnx">
          <ref role="1NtTu8" to="dez:6$c$4duVUfc" />
          <node concept="2iRkQZ" id="6$c$4duVUfy" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6$c$4duVUg4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6$c$4duV$DR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$c$4duVUg$">
    <ref role="1XX52x" to="dez:6$c$4duVUeQ" resolve="Method" />
    <node concept="3EZMnI" id="6$c$4duVUgA" role="2wV5jI">
      <node concept="2iRkQZ" id="6$c$4duVUgD" role="2iSdaV" />
      <node concept="3EZMnI" id="6$c$4duVUgN" role="3EZMnx">
        <node concept="PMmxH" id="6$c$4duVUgH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6$c$4duVUgO" role="2iSdaV" />
        <node concept="3F0A7n" id="6$c$4duVUgZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6$c$4duVUh7" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6$c$4duVUhM" role="3EZMnx">
        <node concept="VPM3Z" id="6$c$4duVUhO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6$c$4duVUi3" role="3EZMnx" />
        <node concept="2iRfu4" id="6$c$4duVUhR" role="2iSdaV" />
        <node concept="3F1sOY" id="6$c$4duWbiz" role="3EZMnx">
          <ref role="1NtTu8" to="dez:6$c$4duVUf4" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$c$4duVUhc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$c$4duVUij">
    <ref role="1XX52x" to="dez:6$c$4duVUf7" resolve="ObjectReference" />
    <node concept="1iCGBv" id="6$c$4duVWPG" role="2wV5jI">
      <ref role="1NtTu8" to="dez:6$c$4duVUf8" />
      <node concept="1sVBvm" id="6$c$4duVWPI" role="1sWHZn">
        <node concept="3F0A7n" id="6$c$4duW4sw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$c$4duVUiK">
    <ref role="1XX52x" to="dez:6$c$4duVUeT" resolve="MethodCall" />
    <node concept="3EZMnI" id="6$c$4duVUiM" role="2wV5jI">
      <node concept="3F1sOY" id="6$c$4duVUiW" role="3EZMnx">
        <ref role="1NtTu8" to="dez:6$c$4duVUiA" />
      </node>
      <node concept="2iRfu4" id="6$c$4duVUiP" role="2iSdaV" />
      <node concept="PMmxH" id="6$c$4duVUj2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="6$c$4duWcvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6$c$4duWcxw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6$c$4duVUje" role="3EZMnx">
        <ref role="1NtTu8" to="dez:6$c$4duVUiC" />
        <node concept="1sVBvm" id="6$c$4duVUjg" role="1sWHZn">
          <node concept="3F0A7n" id="6$c$4duVUjs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

