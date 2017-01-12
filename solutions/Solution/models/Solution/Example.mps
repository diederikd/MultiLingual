<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0afc2105-3039-43e7-b22b-eb7e6346cef5(Solution.Example)">
  <persistence version="9" />
  <languages>
    <use id="bee5390a-e388-4efe-b60e-01826621a7c4" name="ExampleLanguage" version="0" />
    <use id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
  </languages>
  <imports>
    <import index="sv0f" ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" />
  </imports>
  <registry>
    <language id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept">
      <concept id="3125250773681831972" name="com.mbeddr.mpsutil.multilingual.concept.structure.ITranslation" flags="ng" index="s3hWx">
        <reference id="3125250773681852290" name="language" index="s3l27" />
      </concept>
      <concept id="3125250773681852549" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualContent" flags="ng" index="s3kY0">
        <property id="3125250773681852552" name="showTranslations" index="s3kYd" />
        <child id="3125250773681852557" name="values" index="s3kY8" />
      </concept>
      <concept id="2510545900187060782" name="com.mbeddr.mpsutil.multilingual.concept.structure.MultilingualString" flags="ng" index="3Y8sCv" />
      <concept id="2510545900187060757" name="com.mbeddr.mpsutil.multilingual.concept.structure.StringTranslation" flags="ng" index="3Y8sC$">
        <property id="2510545900187060759" name="value" index="3Y8sCA" />
      </concept>
      <concept id="2510545900187060765" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualNamedConcept" flags="ng" index="3Y8sCG">
        <child id="2510545900187060766" name="multiName" index="3Y8sCJ" />
      </concept>
    </language>
    <language id="bee5390a-e388-4efe-b60e-01826621a7c4" name="ExampleLanguage">
      <concept id="1649511680307289717" name="ExampleLanguage.structure.ContainerOfConcepts" flags="ng" index="FtI1n">
        <child id="1649511680307289731" name="concepts" index="FtI2x" />
      </concept>
      <concept id="1649511680307287862" name="ExampleLanguage.structure.Concept" flags="ng" index="FtI$k" />
    </language>
  </registry>
  <node concept="FtI1n" id="1r$fy8X$PTM">
    <node concept="FtI$k" id="1r$fy8X_MUm" role="FtI2x">
      <node concept="3Y8sCv" id="1r$fy8X_MUn" role="3Y8sCJ">
        <property role="s3kYd" value="false" />
        <node concept="3Y8sC$" id="1r$fy8X_ORb" role="s3kY8">
          <property role="3Y8sCA" value="source" />
          <ref role="s3l27" to="sv0f:3J1G4nNne2D" resolve="English (United Kingdom)" />
        </node>
        <node concept="3Y8sC$" id="1r$fy8X_ORg" role="s3kY8">
          <property role="3Y8sCA" value="bron" />
          <ref role="s3l27" to="sv0f:3J1G4nNneHx" resolve="Nederlands" />
        </node>
      </node>
    </node>
  </node>
</model>

