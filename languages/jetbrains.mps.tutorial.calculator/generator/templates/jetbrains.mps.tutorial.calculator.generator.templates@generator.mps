<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc70d94a-93a2-4911-97ae-75e9c9e38cbd(jetbrains.mps.tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a307" ref="r:aabbec82-996c-4f76-a03f-37478e9e8704(jetbrains.mps.tutorial.calculator.structure)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6gnA4sEoALi">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3pkVe9DTn55" role="3acgRq">
      <ref role="30HIoZ" to="a307:6gnA4sEptXi" resolve="InputFieldReference" />
      <node concept="1Koe21" id="3pkVe9DTorE" role="1lVwrX">
        <node concept="9aQIb" id="3pkVe9DTorK" role="1Koe22">
          <node concept="3clFbS" id="3pkVe9DTorL" role="9aQI4">
            <node concept="3cpWs8" id="3pkVe9DTorP" role="3cqZAp">
              <node concept="3cpWsn" id="3pkVe9DTorS" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3pkVe9DTorO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3pkVe9DTos8" role="3cqZAp">
              <node concept="37vLTI" id="3pkVe9DTp95" role="3clFbG">
                <node concept="3cpWs3" id="3pkVe9DTp9G" role="37vLTx">
                  <node concept="37vLTw" id="3pkVe9DTp9J" role="3uHU7w">
                    <ref role="3cqZAo" node="3pkVe9DTorS" resolve="i" />
                    <node concept="raruj" id="3pkVe9DTpvM" role="lGtFl" />
                    <node concept="1ZhdrF" id="3pkVe9DTpwb" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3pkVe9DTpwc" role="3$ytzL">
                        <node concept="3clFbS" id="3pkVe9DTpwd" role="2VODD2">
                          <node concept="3clFbF" id="3pkVe9DTpE9" role="3cqZAp">
                            <node concept="2OqwBi" id="3pkVe9DTpOD" role="3clFbG">
                              <node concept="1iwH7S" id="3pkVe9DTpE8" role="2Oq$k0" />
                              <node concept="1iwH70" id="3pkVe9DTq00" role="2OqNvi">
                                <ref role="1iwH77" node="3pkVe9DRxsS" resolve="LocalVar" />
                                <node concept="2OqwBi" id="3pkVe9DTqmQ" role="1iwH7V">
                                  <node concept="30H73N" id="3pkVe9DTqb8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3pkVe9DTqEF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="a307:6gnA4sEptXy" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3pkVe9DTp9g" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3pkVe9DTos6" role="37vLTJ">
                  <ref role="3cqZAo" node="3pkVe9DTorS" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6gnA4sEpC0_" role="3lj3bC">
      <ref role="30HIoZ" to="a307:6gnA4sEoAMc" resolve="Calculator" />
      <ref role="3lhOvi" node="6gnA4sEpBZT" resolve="Calculator" />
    </node>
    <node concept="2rT7sh" id="7sj9jpei2Y0" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="a307:6gnA4sEpg5h" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="7sj9jpejoDI" role="2rTMjI">
      <property role="TrG5h" value="OutuputFieldDeclaration" />
      <ref role="2rTdP9" to="a307:6gnA4sEpmpw" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3pkVe9DRxsS" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="a307:6gnA4sEpg5h" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6gnA4sEpBZT">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="6gnA4sEq0$X" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="6gnA4sEpZLh" role="1B3o_S" />
      <node concept="3uibUv" id="6gnA4sEq0$n" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="6gnA4sEq2Z4" role="33vP2m">
        <node concept="YeOm9" id="6gnA4sEq8Uo" role="2ShVmc">
          <node concept="1Y3b0j" id="6gnA4sEq8Ur" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="6gnA4sEq8Us" role="1B3o_S" />
            <node concept="3clFb_" id="6gnA4sEq8UE" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="6gnA4sEq8UF" role="1B3o_S" />
              <node concept="3cqZAl" id="6gnA4sEq8UH" role="3clF45" />
              <node concept="37vLTG" id="6gnA4sEq8UI" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6gnA4sEq8UJ" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6gnA4sEq8UK" role="3clF47">
                <node concept="3clFbF" id="6gnA4sEqc$M" role="3cqZAp">
                  <node concept="1rXfSq" id="6gnA4sEqc$L" role="3clFbG">
                    <ref role="37wK5l" node="6gnA4sEqsdW" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6gnA4sEq8UM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6gnA4sEq8UN" role="jymVt" />
            <node concept="3clFb_" id="6gnA4sEq8UO" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="6gnA4sEq8UP" role="1B3o_S" />
              <node concept="3cqZAl" id="6gnA4sEq8UR" role="3clF45" />
              <node concept="37vLTG" id="6gnA4sEq8US" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6gnA4sEq8UT" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6gnA4sEq8UU" role="3clF47">
                <node concept="3clFbF" id="6gnA4sEqhE_" role="3cqZAp">
                  <node concept="1rXfSq" id="6gnA4sEqhE$" role="3clFbG">
                    <ref role="37wK5l" node="6gnA4sEqsdW" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6gnA4sEq8UW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6gnA4sEq8UX" role="jymVt" />
            <node concept="3clFb_" id="6gnA4sEq8UY" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="6gnA4sEq8UZ" role="1B3o_S" />
              <node concept="3cqZAl" id="6gnA4sEq8V1" role="3clF45" />
              <node concept="37vLTG" id="6gnA4sEq8V2" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6gnA4sEq8V3" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6gnA4sEq8V4" role="3clF47">
                <node concept="3clFbF" id="6gnA4sEqoKx" role="3cqZAp">
                  <node concept="1rXfSq" id="6gnA4sEqoKw" role="3clFbG">
                    <ref role="37wK5l" node="6gnA4sEqsdW" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6gnA4sEq8V6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gnA4sErKmi" role="jymVt" />
    <node concept="312cEg" id="6gnA4sErQZa" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="6gnA4sErLN4" role="1B3o_S" />
      <node concept="3uibUv" id="6gnA4sErQNE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6gnA4sErSM8" role="33vP2m">
        <node concept="1pGfFk" id="6gnA4sErXrv" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6gnA4sErZYF" role="lGtFl">
        <ref role="2rW$FS" node="7sj9jpei2Y0" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="6gnA4sErZYG" role="3Jn$fo">
          <node concept="3clFbS" id="6gnA4sErZYH" role="2VODD2">
            <node concept="3clFbF" id="6gnA4sEs2d8" role="3cqZAp">
              <node concept="2OqwBi" id="6gnA4sEs2p$" role="3clFbG">
                <node concept="30H73N" id="6gnA4sEs2d7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6gnA4sEs2KW" role="2OqNvi">
                  <ref role="3TtcxE" to="a307:6gnA4sEpg5I" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6gnA4sEs3iC" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6gnA4sEs3iD" role="3zH0cK">
          <node concept="3clFbS" id="6gnA4sEs3iE" role="2VODD2">
            <node concept="3clFbF" id="6gnA4sEs84V" role="3cqZAp">
              <node concept="2OqwBi" id="6gnA4sEs8OU" role="3clFbG">
                <node concept="1iwH7S" id="6gnA4sEs84U" role="2Oq$k0" />
                <node concept="2piZGk" id="6gnA4sEs9hf" role="2OqNvi">
                  <node concept="Xl_RD" id="6gnA4sEsbhJ" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6gnA4sEsiA9" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="6gnA4sEsd7t" role="1B3o_S" />
      <node concept="3uibUv" id="6gnA4sEsiqC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6gnA4sEskpr" role="33vP2m">
        <node concept="1pGfFk" id="6gnA4sEsmqj" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6gnA4sEsmHg" role="lGtFl">
        <ref role="2rW$FS" node="7sj9jpejoDI" resolve="OutuputFieldDeclaration" />
        <node concept="3JmXsc" id="6gnA4sEsmHh" role="3Jn$fo">
          <node concept="3clFbS" id="6gnA4sEsmHi" role="2VODD2">
            <node concept="3clFbF" id="6gnA4sEssN_" role="3cqZAp">
              <node concept="2OqwBi" id="6gnA4sEst01" role="3clFbG">
                <node concept="30H73N" id="6gnA4sEssN$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6gnA4sEstqd" role="2OqNvi">
                  <ref role="3TtcxE" to="a307:6gnA4sEpmpG" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6gnA4sEsn1o" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6gnA4sEsn1p" role="3zH0cK">
          <node concept="3clFbS" id="6gnA4sEsn1q" role="2VODD2">
            <node concept="3clFbF" id="6gnA4sEsoTg" role="3cqZAp">
              <node concept="2OqwBi" id="6gnA4sEsptr" role="3clFbG">
                <node concept="1iwH7S" id="6gnA4sEsoTf" role="2Oq$k0" />
                <node concept="2piZGk" id="6gnA4sEspHv" role="2OqNvi">
                  <node concept="Xl_RD" id="6gnA4sEsqbF" role="2piZGb">
                    <property role="Xl_RC" value="outuputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gnA4sEsbEC" role="jymVt" />
    <node concept="3clFbW" id="6gnA4sEqRLp" role="jymVt">
      <node concept="3cqZAl" id="6gnA4sEqRLq" role="3clF45" />
      <node concept="3clFbS" id="6gnA4sEqRLs" role="3clF47">
        <node concept="3clFbF" id="6gnA4sEqWl6" role="3cqZAp">
          <node concept="1rXfSq" id="6gnA4sEqWl5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6gnA4sEqY05" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="6gnA4sErHae" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6gnA4sErHaf" role="3zH0cK">
                  <node concept="3clFbS" id="6gnA4sErHag" role="2VODD2">
                    <node concept="3clFbF" id="6gnA4sErJoU" role="3cqZAp">
                      <node concept="2OqwBi" id="6gnA4sErJDd" role="3clFbG">
                        <node concept="30H73N" id="6gnA4sErJoT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6gnA4sErK4f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pkVe9DTX7p" role="3cqZAp">
          <node concept="1rXfSq" id="3pkVe9DTX7n" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="3pkVe9DTZJ_" role="37wK5m">
              <node concept="1pGfFk" id="3pkVe9DUg6j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="3pkVe9DUgPb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3pkVe9DUjNl" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7sj9jpehwIo" role="3cqZAp">
          <node concept="3clFbS" id="7sj9jpehwIq" role="9aQI4">
            <node concept="3clFbF" id="7sj9jpehzl2" role="3cqZAp">
              <node concept="2OqwBi" id="7sj9jpehBcm" role="3clFbG">
                <node concept="2OqwBi" id="7sj9jpeh$_Q" role="2Oq$k0">
                  <node concept="37vLTw" id="7sj9jpehzl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gnA4sErQZa" resolve="inputField" />
                    <node concept="1ZhdrF" id="7sj9jpei4iQ" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7sj9jpei4iR" role="3$ytzL">
                        <node concept="3clFbS" id="7sj9jpei4iS" role="2VODD2">
                          <node concept="3clFbF" id="7sj9jpeigtu" role="3cqZAp">
                            <node concept="2OqwBi" id="7sj9jpeii6T" role="3clFbG">
                              <node concept="1iwH7S" id="7sj9jpeigtt" role="2Oq$k0" />
                              <node concept="1iwH70" id="7sj9jpeiiS$" role="2OqNvi">
                                <ref role="1iwH77" node="7sj9jpei2Y0" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="7sj9jpeilw$" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7sj9jpehAG9" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="7sj9jpehBE1" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="7sj9jpehFpB" role="37wK5m">
                    <ref role="3cqZAo" node="6gnA4sEq0$X" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sj9jpehHOh" role="3cqZAp">
              <node concept="1rXfSq" id="7sj9jpehHOf" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="7sj9jpehJuE" role="37wK5m">
                  <node concept="1pGfFk" id="7sj9jpehMUQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7sj9jpehNEh" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="7sj9jpehXDe" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="7sj9jpehXDf" role="3zH0cK">
                          <node concept="3clFbS" id="7sj9jpehXDg" role="2VODD2">
                            <node concept="3clFbF" id="7sj9jpehZJN" role="3cqZAp">
                              <node concept="2OqwBi" id="7sj9jpei0lZ" role="3clFbG">
                                <node concept="30H73N" id="7sj9jpehZJM" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7sj9jpei25J" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sj9jpehQzM" role="3cqZAp">
              <node concept="1rXfSq" id="7sj9jpehQzK" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="7sj9jpehSMl" role="37wK5m">
                  <ref role="3cqZAo" node="6gnA4sErQZa" resolve="inputField" />
                  <node concept="1ZhdrF" id="7sj9jpeimxo" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7sj9jpeimxp" role="3$ytzL">
                      <node concept="3clFbS" id="7sj9jpeimxq" role="2VODD2">
                        <node concept="3clFbF" id="7sj9jpei_Tu" role="3cqZAp">
                          <node concept="2OqwBi" id="7sj9jpeiBBk" role="3clFbG">
                            <node concept="1iwH7S" id="7sj9jpei_Tt" role="2Oq$k0" />
                            <node concept="1iwH70" id="7sj9jpeiC8b" role="2OqNvi">
                              <ref role="1iwH77" node="7sj9jpei2Y0" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="7sj9jpeiEXy" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7sj9jpehTMQ" role="lGtFl">
            <node concept="3JmXsc" id="7sj9jpehTMT" role="3Jn$fo">
              <node concept="3clFbS" id="7sj9jpehTMU" role="2VODD2">
                <node concept="3clFbF" id="7sj9jpehTN0" role="3cqZAp">
                  <node concept="2OqwBi" id="7sj9jpehTMV" role="3clFbG">
                    <node concept="3Tsc0h" id="7sj9jpehTMY" role="2OqNvi">
                      <ref role="3TtcxE" to="a307:6gnA4sEpg5I" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="7sj9jpehTMZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7sj9jpeiROa" role="3cqZAp">
          <node concept="3clFbS" id="7sj9jpeiROc" role="9aQI4">
            <node concept="3clFbF" id="7sj9jpeiU_A" role="3cqZAp">
              <node concept="1rXfSq" id="7sj9jpej2cU" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="7sj9jpej4sT" role="37wK5m">
                  <node concept="1pGfFk" id="7sj9jpej67D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7sj9jpej7A9" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sj9jpejb8p" role="3cqZAp">
              <node concept="1rXfSq" id="7sj9jpejb8n" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="7sj9jpejcB6" role="37wK5m">
                  <ref role="3cqZAo" node="6gnA4sEsiA9" resolve="outputField" />
                  <node concept="1ZhdrF" id="7sj9jpejdT6" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7sj9jpejdT7" role="3$ytzL">
                      <node concept="3clFbS" id="7sj9jpejdT8" role="2VODD2">
                        <node concept="3clFbF" id="7sj9jpejmoS" role="3cqZAp">
                          <node concept="2OqwBi" id="7sj9jpejn9r" role="3clFbG">
                            <node concept="1iwH7S" id="7sj9jpejmoR" role="2Oq$k0" />
                            <node concept="1iwH70" id="7sj9jpejom1" role="2OqNvi">
                              <ref role="1iwH77" node="7sj9jpejoDI" resolve="OutuputFieldDeclaration" />
                              <node concept="30H73N" id="7sj9jpejrTi" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7sj9jpejt0_" role="lGtFl">
            <node concept="3JmXsc" id="7sj9jpejt0C" role="3Jn$fo">
              <node concept="3clFbS" id="7sj9jpejt0D" role="2VODD2">
                <node concept="3clFbF" id="7sj9jpejt0J" role="3cqZAp">
                  <node concept="2OqwBi" id="7sj9jpejt0E" role="3clFbG">
                    <node concept="30H73N" id="7sj9jpejt0I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7sj9jpejvnR" role="2OqNvi">
                      <ref role="3TtcxE" to="a307:6gnA4sEpmpG" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gnA4sErtCm" role="3cqZAp">
          <node concept="1rXfSq" id="6gnA4sErtCk" role="3clFbG">
            <ref role="37wK5l" node="6gnA4sEqsdW" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="6gnA4sErx2f" role="3cqZAp">
          <node concept="1rXfSq" id="6gnA4sErx2d" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="6gnA4sErywv" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gnA4sEr$gf" role="3cqZAp">
          <node concept="1rXfSq" id="6gnA4sEr$gd" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="6gnA4sErDEj" role="3cqZAp">
          <node concept="1rXfSq" id="6gnA4sErDEh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="6gnA4sErFtt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gnA4sEqQeH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gnA4sEqsW4" role="jymVt" />
    <node concept="3clFb_" id="6gnA4sEqsdW" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6gnA4sEqsdZ" role="3clF47">
        <node concept="3cpWs8" id="7sj9jpejBPL" role="3cqZAp">
          <node concept="3cpWsn" id="7sj9jpejBPO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7sj9jpejBPK" role="1tU5fm" />
            <node concept="3cmrfG" id="7sj9jpejF7I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="3pkVe9DRpjC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3pkVe9DRpjD" role="3zH0cK">
                <node concept="3clFbS" id="3pkVe9DRpjE" role="2VODD2">
                  <node concept="3clFbF" id="3pkVe9DRsnD" role="3cqZAp">
                    <node concept="2OqwBi" id="3pkVe9DRtRy" role="3clFbG">
                      <node concept="1iwH7S" id="3pkVe9DRsnC" role="2Oq$k0" />
                      <node concept="2piZGk" id="3pkVe9DRvoM" role="2OqNvi">
                        <node concept="Xl_RD" id="3pkVe9DRwtI" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="3pkVe9DRIrM" role="lGtFl">
              <ref role="2rW$FS" node="3pkVe9DRxsS" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="3pkVe9DRSAT" role="lGtFl">
            <node concept="3JmXsc" id="3pkVe9DRSAW" role="3Jn$fo">
              <node concept="3clFbS" id="3pkVe9DRSAX" role="2VODD2">
                <node concept="3clFbF" id="3pkVe9DRSB3" role="3cqZAp">
                  <node concept="2OqwBi" id="3pkVe9DRSAY" role="3clFbG">
                    <node concept="3Tsc0h" id="3pkVe9DRSB1" role="2OqNvi">
                      <ref role="3TtcxE" to="a307:6gnA4sEpg5I" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="3pkVe9DRSB2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3pkVe9DRWsq" role="3cqZAp">
          <node concept="3uVAMA" id="3pkVe9DSeCO" role="1zxBo5">
            <node concept="XOnhg" id="3pkVe9DSeCP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3pkVe9DSeCQ" role="1tU5fm">
                <node concept="3uibUv" id="3pkVe9DSg3D" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3pkVe9DSeCR" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3pkVe9DRWss" role="1zxBo7">
            <node concept="3clFbF" id="3pkVe9DRYRy" role="3cqZAp">
              <node concept="37vLTI" id="3pkVe9DS0CT" role="3clFbG">
                <node concept="2YIFZM" id="3pkVe9DS5tX" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="3pkVe9DS9Dj" role="37wK5m">
                    <node concept="37vLTw" id="3pkVe9DS7Sb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gnA4sErQZa" resolve="inputField" />
                      <node concept="1ZhdrF" id="3pkVe9DSzce" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3pkVe9DSzcf" role="3$ytzL">
                          <node concept="3clFbS" id="3pkVe9DSzcg" role="2VODD2">
                            <node concept="3clFbF" id="3pkVe9DSCv_" role="3cqZAp">
                              <node concept="2OqwBi" id="3pkVe9DSErm" role="3clFbG">
                                <node concept="1iwH7S" id="3pkVe9DSCv$" role="2Oq$k0" />
                                <node concept="1iwH70" id="3pkVe9DSGiW" role="2OqNvi">
                                  <ref role="1iwH77" node="7sj9jpei2Y0" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="3pkVe9DSJ0e" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3pkVe9DSc9V" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3pkVe9DRYRw" role="37vLTJ">
                  <ref role="3cqZAo" node="7sj9jpejBPO" resolve="i" />
                  <node concept="1ZhdrF" id="3pkVe9DSlfE" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3pkVe9DSlfF" role="3$ytzL">
                      <node concept="3clFbS" id="3pkVe9DSlfG" role="2VODD2">
                        <node concept="3clFbF" id="3pkVe9DSpAY" role="3cqZAp">
                          <node concept="2OqwBi" id="3pkVe9DSqPL" role="3clFbG">
                            <node concept="1iwH7S" id="3pkVe9DSpAX" role="2Oq$k0" />
                            <node concept="1iwH70" id="3pkVe9DSu8B" role="2OqNvi">
                              <ref role="1iwH77" node="3pkVe9DRxsS" resolve="LocalVar" />
                              <node concept="30H73N" id="3pkVe9DSy2t" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3pkVe9DSi3D" role="lGtFl">
                <node concept="3JmXsc" id="3pkVe9DSi3G" role="3Jn$fo">
                  <node concept="3clFbS" id="3pkVe9DSi3H" role="2VODD2">
                    <node concept="3clFbF" id="3pkVe9DSi3N" role="3cqZAp">
                      <node concept="2OqwBi" id="3pkVe9DSi3I" role="3clFbG">
                        <node concept="3Tsc0h" id="3pkVe9DSi3L" role="2OqNvi">
                          <ref role="3TtcxE" to="a307:6gnA4sEpg5I" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="3pkVe9DSi3M" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pkVe9DSOgi" role="3cqZAp">
          <node concept="2OqwBi" id="3pkVe9DSPNk" role="3clFbG">
            <node concept="37vLTw" id="3pkVe9DSOgg" role="2Oq$k0">
              <ref role="3cqZAo" node="6gnA4sEsiA9" resolve="outputField" />
              <node concept="1ZhdrF" id="3pkVe9DSYGI" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3pkVe9DSYGJ" role="3$ytzL">
                  <node concept="3clFbS" id="3pkVe9DSYGK" role="2VODD2">
                    <node concept="3clFbF" id="3pkVe9DT2jv" role="3cqZAp">
                      <node concept="2OqwBi" id="3pkVe9DT4k_" role="3clFbG">
                        <node concept="1iwH7S" id="3pkVe9DT2ju" role="2Oq$k0" />
                        <node concept="1iwH70" id="3pkVe9DT5of" role="2OqNvi">
                          <ref role="1iwH77" node="7sj9jpejoDI" resolve="OutuputFieldDeclaration" />
                          <node concept="30H73N" id="3pkVe9DT9KS" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pkVe9DSThY" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3pkVe9DTdAy" role="37wK5m">
                <node concept="1eOMI4" id="3pkVe9DTfyp" role="3uHU7w">
                  <node concept="10Nm6u" id="3pkVe9DTjJK" role="1eOMHV">
                    <node concept="29HgVG" id="3pkVe9DTlsy" role="lGtFl">
                      <node concept="3NFfHV" id="3pkVe9DTlsz" role="3NFExx">
                        <node concept="3clFbS" id="3pkVe9DTls$" role="2VODD2">
                          <node concept="3clFbF" id="3pkVe9DTlsE" role="3cqZAp">
                            <node concept="2OqwBi" id="3pkVe9DTls_" role="3clFbG">
                              <node concept="3TrEf2" id="3pkVe9DTlsC" role="2OqNvi">
                                <ref role="3Tt5mk" to="a307:6gnA4sEptX8" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="3pkVe9DTlsD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3pkVe9DTb0t" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3pkVe9DSX26" role="lGtFl">
            <node concept="3JmXsc" id="3pkVe9DSX29" role="3Jn$fo">
              <node concept="3clFbS" id="3pkVe9DSX2a" role="2VODD2">
                <node concept="3clFbF" id="3pkVe9DSX2g" role="3cqZAp">
                  <node concept="2OqwBi" id="3pkVe9DSX2b" role="3clFbG">
                    <node concept="3Tsc0h" id="3pkVe9DSX2e" role="2OqNvi">
                      <ref role="3TtcxE" to="a307:6gnA4sEpmpG" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="3pkVe9DSX2f" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gnA4sEqr_H" role="1B3o_S" />
      <node concept="3cqZAl" id="6gnA4sEqs7a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6gnA4sEqsNr" role="jymVt" />
    <node concept="2YIFZL" id="6gnA4sEqvww" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6gnA4sEqvwz" role="3clF47">
        <node concept="3clFbF" id="6gnA4sEqC9a" role="3cqZAp">
          <node concept="2YIFZM" id="6gnA4sEqCaZ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6gnA4sEqDrx" role="37wK5m">
              <node concept="YeOm9" id="6gnA4sEqGOg" role="2ShVmc">
                <node concept="1Y3b0j" id="6gnA4sEqGOj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="6gnA4sEqGOk" role="1B3o_S" />
                  <node concept="3clFb_" id="6gnA4sEqGOy" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6gnA4sEqGOz" role="1B3o_S" />
                    <node concept="3cqZAl" id="6gnA4sEqGO_" role="3clF45" />
                    <node concept="3clFbS" id="6gnA4sEqGOA" role="3clF47">
                      <node concept="3clFbF" id="6gnA4sEqKxA" role="3cqZAp">
                        <node concept="2ShNRf" id="6gnA4sEqKx$" role="3clFbG">
                          <node concept="1pGfFk" id="6gnA4sEqSbb" role="2ShVmc">
                            <ref role="37wK5l" node="6gnA4sEqRLp" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6gnA4sEqGOC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gnA4sEqtWD" role="1B3o_S" />
      <node concept="3cqZAl" id="6gnA4sEqvvg" role="3clF45" />
      <node concept="37vLTG" id="6gnA4sEqwDu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6gnA4sEqwOr" role="1tU5fm">
          <node concept="3uibUv" id="6gnA4sEqwDt" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gnA4sEqt3J" role="jymVt" />
    <node concept="3Tm1VV" id="6gnA4sEpBZU" role="1B3o_S" />
    <node concept="n94m4" id="6gnA4sEpBZV" role="lGtFl">
      <ref role="n9lRv" to="a307:6gnA4sEoAMc" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="6gnA4sEpC2X" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6gnA4sEpC2Y" role="3zH0cK">
        <node concept="3clFbS" id="6gnA4sEpC2Z" role="2VODD2">
          <node concept="3clFbF" id="6gnA4sEpC7U" role="3cqZAp">
            <node concept="2OqwBi" id="6gnA4sEpCkq" role="3clFbG">
              <node concept="30H73N" id="6gnA4sEpC7T" role="2Oq$k0" />
              <node concept="3TrcHB" id="6gnA4sEpCAL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3pkVe9DUpUR" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

