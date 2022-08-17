<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5837cdc-a36b-4471-afae-67a2fe9de461(jetbrains.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="aa123d6e-fbb1-411f-a377-72f5117888d8" name="jetbrains.mps.tutorial.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aa123d6e-fbb1-411f-a377-72f5117888d8" name="jetbrains.mps.tutorial.calculator">
      <concept id="7212400759678558034" name="jetbrains.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="1es$sl">
        <reference id="7212400759678558050" name="field" index="1es$s_" />
      </concept>
      <concept id="7212400759678501201" name="jetbrains.mps.tutorial.calculator.structure.InputField" flags="ng" index="1esD$m" />
      <concept id="7212400759678527072" name="jetbrains.mps.tutorial.calculator.structure.OutputField" flags="ng" index="1esJSB">
        <child id="7212400759678558024" name="expression" index="1es$sf" />
      </concept>
      <concept id="7212400759678332044" name="jetbrains.mps.tutorial.calculator.structure.Calculator" flags="ng" index="1etvjb">
        <child id="7212400759678501230" name="inputField" index="1esD$D" />
        <child id="7212400759678527084" name="outputField" index="1esJSF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1etvjb" id="6gnA4sEptWU">
    <property role="TrG5h" value="MyCalc" />
    <node concept="1esD$m" id="6gnA4sEptWV" role="1esD$D">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="1esD$m" id="6gnA4sEptWX" role="1esD$D">
      <property role="TrG5h" value="heigth" />
    </node>
    <node concept="1esD$m" id="6gnA4sEptX0" role="1esD$D">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="1esJSB" id="6gnA4sEptX4" role="1esJSF">
      <property role="TrG5h" value="2 + 3 + 5" />
      <node concept="3cpWs3" id="6gnA4sEpBvL" role="1es$sf">
        <node concept="1es$sl" id="6gnA4sEpBwb" role="3uHU7w">
          <ref role="1es$s_" node="6gnA4sEptX0" resolve="depth" />
        </node>
        <node concept="3cpWs3" id="6gnA4sEpBgt" role="3uHU7B">
          <node concept="3cmrfG" id="6gnA4sEpAqK" role="3uHU7B">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6gnA4sEpBgD" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

