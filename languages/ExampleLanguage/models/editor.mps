<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00e06a19-b25d-458f-b6d8-8001dc21898a(ExampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u83i" ref="r:f95ea2ba-56f8-4b20-be45-874be12725af(ExampleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor">
      <concept id="2510545900188223991" name="com.mbeddr.mpsutil.multilingual.editor.structure.MultilingualConstant" flags="ng" index="3ZRKB6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="568377005202317233" name="com.mbeddr.mpsutil.multilingual.common.structure.LanguageContainer" flags="ng" index="3MtHxI">
        <child id="568377005202317234" name="languages" index="3MtHxH" />
      </concept>
      <concept id="568377005202317228" name="com.mbeddr.mpsutil.multilingual.common.structure.Language" flags="ng" index="3MtHxN">
        <property id="568377005202317230" name="countryCode" index="3MtHxL" />
        <property id="568377005202317229" name="languageCode" index="3MtHxM" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1r$fy8X$Htp">
    <ref role="1XX52x" to="u83i:1r$fy8X$HsQ" resolve="Concept" />
    <node concept="3EZMnI" id="1r$fy8X$Htr" role="2wV5jI">
      <node concept="3ZRKB6" id="1r$fy8X_Obm" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="1r$fy8X_Obl" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1r$fy8X$HtC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1r$fy8X$HtK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1r$fy8X$Hu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1r$fy8X$Htu" role="2iSdaV" />
      <node concept="3ZRKB6" id="1r$fy8X_ObC" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="1r$fy8X_ObB" resolve="multiname" />
      </node>
      <node concept="3F0ifn" id="1r$fy8X$Huq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="1r$fy8X$Huz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1r$fy8X$HtU" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2bng37sXCCu" resolve="multiName" />
        <node concept="lj46D" id="1r$fy8X$HuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r$fy8X$HTY">
    <ref role="1XX52x" to="u83i:1r$fy8X$HTP" resolve="ContainerOfConcepts" />
    <node concept="3EZMnI" id="1r$fy8X$HU5" role="2wV5jI">
      <node concept="l2Vlx" id="1r$fy8X$HU6" role="2iSdaV" />
      <node concept="3ZRKB6" id="1r$fy8X_Qf9" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="1r$fy8X_Qf8" resolve="containerOfConcepts" />
      </node>
      <node concept="3F0ifn" id="1r$fy8X$HU8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1r$fy8X$HU9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1r$fy8X$HUa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1r$fy8X$HUb" role="3EZMnx">
        <node concept="l2Vlx" id="1r$fy8X$HUc" role="2iSdaV" />
        <node concept="lj46D" id="1r$fy8X$HUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3ZRKB6" id="1r$fy8X_QeK" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="3ZOmrH" node="1r$fy8X_QeJ" resolve="concepts" />
        </node>
        <node concept="3F0ifn" id="1r$fy8X$HUf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1r$fy8X$HUg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1r$fy8X$HUh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1r$fy8X$HUi" role="3EZMnx">
          <ref role="1NtTu8" to="u83i:1r$fy8X$HU3" resolve="concepts" />
          <node concept="l2Vlx" id="1r$fy8X$HUj" role="2czzBx" />
          <node concept="pj6Ft" id="1r$fy8X$HUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1r$fy8X$HUl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1r$fy8X$HUm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1r$fy8X$HUn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1r$fy8X$HUo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="eCmuUG5msb">
    <property role="TrG5h" value="en_GB" />
    <property role="1JSPRp" value="English" />
    <property role="3MtHw4" value="EN" />
    <node concept="3MtHw9" id="1r$fy8X_MUs" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="test" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5nf7" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtsbetrekking" />
      <property role="3MtHw7" value="legal relation" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5nf8" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="bron" />
      <property role="3MtHw7" value="source" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5nf9" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="type" />
    </node>
    <node concept="3MtHw9" id="eCmuUG6jCL" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtssubjectMetRecht" />
      <property role="3MtHw7" value="legal subject met right" />
    </node>
    <node concept="3MtHw9" id="eCmuUG6jCM" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtssubjectMetPlicht" />
      <property role="3MtHw7" value="legal subject met duty" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_Obl" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="name" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_ObB" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="multiname" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_Qen" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="language" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_QeJ" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="concepts" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_Qf8" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="containerOfConcepts" />
    </node>
  </node>
  <node concept="3MtHw5" id="eCmuUG4VKe">
    <property role="TrG5h" value="nl_NL" />
    <property role="1JSPRp" value="Nederlands" />
    <property role="3MtHw4" value="NL" />
    <node concept="3MtHw9" id="1r$fy8X_MUz" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="test" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5mfr" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtsbetrekking" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5msB" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="bron" />
    </node>
    <node concept="3MtHw9" id="eCmuUG5mD5" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="type" />
    </node>
    <node concept="3MtHw9" id="eCmuUG6iQ8" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtssubjectMetRecht" />
    </node>
    <node concept="3MtHw9" id="eCmuUG6j2B" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="rechtssubjectMetPlicht" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_Oc2" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="name" />
      <property role="3MtHw7" value="naam" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_Oc3" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="multiname" />
      <property role="3MtHw7" value="multi naam" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_R4W" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="concepts" />
      <property role="3MtHw7" value="concepten" />
    </node>
    <node concept="3MtHw9" id="1r$fy8X_R4X" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="containerOfConcepts" />
      <property role="3MtHw7" value="container van concepten" />
    </node>
  </node>
  <node concept="3MtHxI" id="eCmuUG4VJJ">
    <property role="TrG5h" value="Languages" />
    <node concept="3MtHxN" id="eCmuUG4VJK" role="3MtHxH">
      <property role="TrG5h" value="Nederlands (Nederland)" />
      <property role="3MtHxM" value="nl" />
      <property role="3MtHxL" value="NL" />
    </node>
    <node concept="3MtHxN" id="eCmuUG4VJM" role="3MtHxH">
      <property role="TrG5h" value="English (United Kingdom)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="GB" />
    </node>
  </node>
  <node concept="2ABfQD" id="1r$fy8X_VtQ">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="1r$fy8X_VtR" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="NL" />
      <property role="2BUmq6" value="Nederlands" />
    </node>
    <node concept="2BsEeg" id="1r$fy8X_VtT" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="EN" />
      <property role="2BUmq6" value="English" />
    </node>
  </node>
  <node concept="24kQdi" id="1r$fy8X_VtZ">
    <ref role="1XX52x" to="u83i:1r$fy8X$HsQ" resolve="Concept" />
    <node concept="3EZMnI" id="1r$fy8X_Vu0" role="2wV5jI">
      <node concept="3ZRKB6" id="1r$fy8X_Vu1" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="1r$fy8X_Oc2" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1r$fy8X_Vu2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1r$fy8X_Vu3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1r$fy8X_Vu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1r$fy8X_Vu5" role="2iSdaV" />
      <node concept="3ZRKB6" id="1r$fy8X_Vu6" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="1r$fy8X_Oc3" resolve="multiname" />
      </node>
      <node concept="3F0ifn" id="1r$fy8X_Vu7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="1r$fy8X_Vu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1r$fy8X_Vu9" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2bng37sXCCu" resolve="multiName" />
        <node concept="lj46D" id="1r$fy8X_Vua" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1r$fy8X_Vub" role="CpUAK">
      <ref role="2$4xQ3" node="1r$fy8X_VtR" resolve="NL" />
    </node>
  </node>
</model>

