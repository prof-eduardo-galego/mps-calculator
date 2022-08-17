<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20cda844-38cd-43d2-95a1-c9756c783741(jetbrains.mps.tutorial.calculator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a307" ref="r:aabbec82-996c-4f76-a03f-37478e9e8704(jetbrains.mps.tutorial.calculator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="6gnA4sEoU4E">
    <ref role="1XX52x" to="a307:6gnA4sEoAMc" resolve="Calculator" />
    <node concept="3EZMnI" id="6gnA4sEoU4G" role="2wV5jI">
      <node concept="3F0ifn" id="6gnA4sEoU4N" role="3EZMnx">
        <property role="3F0ifm" value="calculator" />
      </node>
      <node concept="3F0A7n" id="6gnA4sEoU4T" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6gnA4sEpg8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6gnA4sEpg8s" role="3EZMnx">
        <ref role="1NtTu8" to="a307:6gnA4sEpg5I" resolve="inputField" />
        <node concept="l2Vlx" id="6gnA4sEpg8u" role="2czzBx" />
        <node concept="pj6Ft" id="6gnA4sEpg8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6gnA4sEpmqk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gnA4sEpmrC" role="3EZMnx">
        <node concept="ljvvj" id="6gnA4sEpmut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6gnA4sEpmpR" role="3EZMnx">
        <ref role="1NtTu8" to="a307:6gnA4sEpmpG" resolve="outputField" />
        <node concept="l2Vlx" id="6gnA4sEpmpT" role="2czzBx" />
        <node concept="ljvvj" id="6gnA4sEpmrO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6gnA4sEpmsC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gnA4sEoU4J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gnA4sEpg5r">
    <ref role="1XX52x" to="a307:6gnA4sEpg5h" resolve="InputField" />
    <node concept="3EZMnI" id="6gnA4sEpg7Y" role="2wV5jI">
      <node concept="l2Vlx" id="6gnA4sEpg7Z" role="2iSdaV" />
      <node concept="3F0ifn" id="6gnA4sEpg84" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="6gnA4sEpg8a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6gnA4sEpg8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gnA4sEpmpE">
    <ref role="1XX52x" to="a307:6gnA4sEpmpw" resolve="OutputField" />
    <node concept="3EZMnI" id="6gnA4sEpoxY" role="2wV5jI">
      <node concept="3F0ifn" id="6gnA4sEpoyb" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="6gnA4sEptXe" role="3EZMnx">
        <ref role="1NtTu8" to="a307:6gnA4sEptX8" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6gnA4sEpoy1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gnA4sEptXq">
    <ref role="1XX52x" to="a307:6gnA4sEptXi" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="6gnA4sEptX$" role="2wV5jI">
      <ref role="1NtTu8" to="a307:6gnA4sEptXy" resolve="field" />
      <node concept="1sVBvm" id="6gnA4sEptXA" role="1sWHZn">
        <node concept="3F0A7n" id="6gnA4sEptXK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

