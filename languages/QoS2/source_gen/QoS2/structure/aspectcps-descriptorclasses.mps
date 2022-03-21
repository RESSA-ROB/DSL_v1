<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2487bd(checkpoints/QoS2.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9qga" ref="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CapabilitiesProfile" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QoSDefinition" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="5l" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="5l" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="5C" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9014908457751882003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="N" role="3clFbG">
                      <node concept="2OqwBi" id="O" role="37vLTx">
                        <node concept="37vLTw" id="Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CapabilitiesProfile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="S" role="3uHU7w" />
                  <node concept="37vLTw" id="T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CapabilitiesProfile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CapabilitiesProfile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="3cqZAo" node="4l" resolve="CapabilitiesProfile" />
              <ref role="1PxDUh" node="4j" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9014908457751882024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1b" role="3clFbG">
                      <node concept="2OqwBi" id="1c" role="37vLTx">
                        <node concept="37vLTw" id="1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_QoSDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_QoSDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_QoSDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="3cqZAo" node="4m" resolve="QoSDefinition" />
              <ref role="1PxDUh" node="4j" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="TrG5h" value="EnumerationDescriptor_CProfileType" />
    <uo k="s:originTrace" v="n:9014908457751882008" />
    <node concept="2tJIrI" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3cqZAl" id="1D" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="XkiVB" id="1G" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="1adDum" id="1H" role="37wK5m">
            <property role="1adDun" value="0x7dab61f1eec3413dL" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="1I" role="37wK5m">
            <property role="1adDun" value="0xb47f81576dbe9733L" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="1J" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f72918L" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="1K" role="37wK5m">
            <property role="Xl_RC" value="CProfileType" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="1L" role="37wK5m">
            <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882008" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="312cEg" id="1o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Traffic_0" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2ShNRf" id="1O" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1pGfFk" id="1P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="Xl_RD" id="1Q" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="1R" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="1S" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f72919L" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="1T" role="37wK5m">
            <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882009" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Location_0" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2ShNRf" id="1W" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1pGfFk" id="1X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="Xl_RD" id="1Y" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="1Z" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="20" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7291aL" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="21" role="37wK5m">
            <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882010" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ObjectDetection_0" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2ShNRf" id="24" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1pGfFk" id="25" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="Xl_RD" id="26" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="27" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="28" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7291dL" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="29" role="37wK5m">
            <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882013" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Warnings_0" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2ShNRf" id="2c" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1pGfFk" id="2d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="Xl_RD" id="2e" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="2f" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="1adDum" id="2g" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f72921L" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="Xl_RD" id="2h" role="37wK5m">
            <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882017" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="312cEg" id="1v" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2YIFZM" id="2k" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1adDum" id="2l" role="37wK5m">
          <property role="1adDun" value="0x7dab61f1eec3413dL" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2m" role="37wK5m">
          <property role="1adDun" value="0xb47f81576dbe9733L" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2n" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f72918L" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2o" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f72919L" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2p" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7291aL" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2q" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7291dL" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="1adDum" id="2r" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f72921L" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1w" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm6S6" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
      </node>
      <node concept="2ShNRf" id="2u" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="1pGfFk" id="2w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="37vLTw" id="2x" role="37wK5m">
            <ref role="3cqZAo" node="1v" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="37vLTw" id="2y" role="37wK5m">
            <ref role="3cqZAo" node="1o" resolve="myMember_Traffic_0" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="37vLTw" id="2z" role="37wK5m">
            <ref role="3cqZAo" node="1p" resolve="myMember_Location_0" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="37vLTw" id="2$" role="37wK5m">
            <ref role="3cqZAo" node="1q" resolve="myMember_ObjectDetection_0" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="37vLTw" id="2_" role="37wK5m">
            <ref role="3cqZAo" node="1r" resolve="myMember_Warnings_0" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="10Nm6u" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="37vLTw" id="2O" role="3cqZAk">
            <ref role="3cqZAo" node="1w" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
        <node concept="2AHcQZ" id="2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3clFbJ" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="3clFbS" id="30" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="3cpWs6" id="32" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="10Nm6u" id="33" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751882008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="10Nm6u" id="34" role="3uHU7w">
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="37vLTw" id="35" role="3uHU7B">
              <ref role="3cqZAo" node="2S" resolve="memberName" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="37vLTw" id="36" role="3KbGdf">
            <ref role="3cqZAo" node="2S" resolve="memberName" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="Xl_RD" id="3b" role="3Kbmr1">
              <property role="Xl_RC" value="Traffic" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751882008" />
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="1o" resolve="myMember_Traffic_0" />
                  <uo k="s:originTrace" v="n:9014908457751882008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="Xl_RD" id="3f" role="3Kbmr1">
              <property role="Xl_RC" value="Location" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751882008" />
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="1p" resolve="myMember_Location_0" />
                  <uo k="s:originTrace" v="n:9014908457751882008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="Xl_RD" id="3j" role="3Kbmr1">
              <property role="Xl_RC" value="ObjectDetection" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751882008" />
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="1q" resolve="myMember_ObjectDetection_0" />
                  <uo k="s:originTrace" v="n:9014908457751882008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="Xl_RD" id="3n" role="3Kbmr1">
              <property role="Xl_RC" value="Warnings" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751882008" />
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="1r" resolve="myMember_Warnings_0" />
                  <uo k="s:originTrace" v="n:9014908457751882008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="10Nm6u" id="3r" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457751882008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751882008" />
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751882008" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3cpWsb" id="3y" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457751882008" />
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751882008" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="10Oyi0" id="3B" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="2OqwBi" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9014908457751882008" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751882008" />
                <node concept="37vLTw" id="3F" role="37wK5m">
                  <ref role="3cqZAo" node="3v" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9014908457751882008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="3clFbS" id="3G" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="3cpWs6" id="3I" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="10Nm6u" id="3J" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751882008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3H" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="3cmrfG" id="3K" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="37vLTw" id="3L" role="3uHU7B">
              <ref role="3cqZAo" node="3A" resolve="index" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751882008" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751882008" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9014908457751882008" />
              <node concept="37vLTw" id="3P" role="37wK5m">
                <ref role="3cqZAo" node="3A" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751882008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751882008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3Q">
    <node concept="39e2AJ" id="3R" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="9qga:7OroREMXM$o" resolve="CProfileType" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="CProfileType" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="9014908457751882008" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="EnumerationDescriptor_CProfileType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3S" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="9qga:7OroREMXM$q" resolve="Location" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="Location" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="9014908457751882010" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="myMember_Location_0" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="9qga:7OroREMXM$t" resolve="ObjectDetection" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="ObjectDetection" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="9014908457751882013" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="myMember_ObjectDetection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="9qga:7OroREMXM$p" resolve="Traffic" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="Traffic" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="9014908457751882009" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="myMember_Traffic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="9qga:7OroREMXM$x" resolve="Warnings" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="Warnings" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="9014908457751882017" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="myMember_Warnings_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3T" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4u" role="1B3o_S" />
      <node concept="3uibUv" id="4v" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CapabilitiesProfile" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
      <node concept="10Oyi0" id="4x" role="1tU5fm" />
      <node concept="3cmrfG" id="4y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QoSDefinition" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="10Oyi0" id="4$" role="1tU5fm" />
      <node concept="3cmrfG" id="4_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <node concept="1pGfFk" id="4K" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4L" role="37wK5m">
                  <property role="1adDun" value="0x7dab61f1eec3413dL" />
                </node>
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0xb47f81576dbe9733L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="builder" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0x7d1b637ab2f72913L" />
              </node>
              <node concept="37vLTw" id="4R" role="37wK5m">
                <ref role="3cqZAo" node="4l" resolve="CapabilitiesProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="builder" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x7d1b637ab2f72928L" />
              </node>
              <node concept="37vLTw" id="4W" role="37wK5m">
                <ref role="3cqZAo" node="4m" resolve="QoSDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="37vLTI" id="4X" role="3clFbG">
            <node concept="2OqwBi" id="4Y" role="37vLTx">
              <node concept="37vLTw" id="50" role="2Oq$k0">
                <ref role="3cqZAo" node="4H" resolve="builder" />
              </node>
              <node concept="liA8E" id="51" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4Z" role="37vLTJ">
              <ref role="3cqZAo" node="4k" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt" />
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="52" role="3clF45" />
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="56" role="3cqZAk">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="59" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5b" role="3clF45" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3cqZAk">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5j" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5l">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCapabilitiesProfile" />
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5H" role="33vP2m">
        <ref role="37wK5l" node="5E" resolve="createDescriptorForCapabilitiesProfile" />
      </node>
    </node>
    <node concept="312cEg" id="5o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQoSDefinition" />
      <node concept="3uibUv" id="5I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5J" role="33vP2m">
        <ref role="37wK5l" node="5F" resolve="createDescriptorForQoSDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="5p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCProfileType" />
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="1pGfFk" id="5M" role="2ShVmc">
          <ref role="37wK5l" node="1m" resolve="EnumerationDescriptor_CProfileType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S" />
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" node="4j" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S" />
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFbW" id="5t" role="jymVt">
      <node concept="3cqZAl" id="5P" role="3clF45" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="37vLTI" id="5T" role="3clFbG">
            <node concept="2ShNRf" id="5U" role="37vLTx">
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" node="4o" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5V" role="37vLTJ">
              <ref role="3cqZAo" node="5q" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="2tJIrI" id="5v" role="jymVt" />
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="3cqZAl" id="5Y" role="3clF45" />
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="65" role="3clFbG">
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="deps" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="68" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="deps" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6f" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt" />
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <node concept="2YIFZM" id="6m" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6n" role="37wK5m">
              <ref role="3cqZAo" node="5n" resolve="myConceptCapabilitiesProfile" />
            </node>
            <node concept="37vLTw" id="6o" role="37wK5m">
              <ref role="3cqZAo" node="5o" resolve="myConceptQoSDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt" />
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3KaCP$" id="6x" role="3cqZAp">
          <node concept="3KbdKl" id="6y" role="3KbHQx">
            <node concept="3clFbS" id="6A" role="3Kbo56">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6D" role="3cqZAk">
                  <ref role="3cqZAo" node="5n" resolve="myConceptCapabilitiesProfile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6B" role="3Kbmr1">
              <ref role="3cqZAo" node="4l" resolve="CapabilitiesProfile" />
              <ref role="1PxDUh" node="4j" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="6z" role="3KbHQx">
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="5o" resolve="myConceptQoSDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6F" role="3Kbmr1">
              <ref role="3cqZAo" node="4m" resolve="QoSDefinition" />
              <ref role="1PxDUh" node="4j" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="6$" role="3KbGdf">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" node="4q" resolve="index" />
              <node concept="37vLTw" id="6K" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6_" role="3Kb1Dw">
            <node concept="3cpWs6" id="6L" role="3cqZAp">
              <node concept="10Nm6u" id="6M" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt" />
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="2YIFZM" id="6T" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="6U" role="37wK5m">
              <ref role="3cqZAo" node="5p" resolve="myEnumerationCProfileType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt" />
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6V" role="3clF45" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3cqZAk">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" node="4s" resolve="index" />
              <node concept="37vLTw" id="72" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="2YIFZL" id="5E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCapabilitiesProfile" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7h" role="33vP2m">
              <node concept="1pGfFk" id="7i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7j" role="37wK5m">
                  <property role="Xl_RC" value="QoS2" />
                </node>
                <node concept="Xl_RD" id="7k" role="37wK5m">
                  <property role="Xl_RC" value="CapabilitiesProfile" />
                </node>
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0x7dab61f1eec3413dL" />
                </node>
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0xb47f81576dbe9733L" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0x7d1b637ab2f72913L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="b" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7r" role="37wK5m" />
              <node concept="3clFbT" id="7s" role="37wK5m" />
              <node concept="3clFbT" id="7t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="b" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="b" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="b" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="2OqwBi" id="7H" role="2Oq$k0">
              <node concept="2OqwBi" id="7J" role="2Oq$k0">
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <node concept="37vLTw" id="7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7P" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="7Q" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f72916L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="7R" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751882008" />
                    <node concept="1adDum" id="7S" role="37wK5m">
                      <property role="1adDun" value="0x7dab61f1eec3413dL" />
                      <uo k="s:originTrace" v="n:9014908457751882008" />
                    </node>
                    <node concept="1adDum" id="7T" role="37wK5m">
                      <property role="1adDun" value="0xb47f81576dbe9733L" />
                      <uo k="s:originTrace" v="n:9014908457751882008" />
                    </node>
                    <node concept="1adDum" id="7U" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f72918L" />
                      <uo k="s:originTrace" v="n:9014908457751882008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7V" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751882006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <node concept="2OqwBi" id="7X" role="2Oq$k0">
              <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                <node concept="2OqwBi" id="81" role="2Oq$k0">
                  <node concept="2OqwBi" id="83" role="2Oq$k0">
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <node concept="2OqwBi" id="87" role="2Oq$k0">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8b" role="37wK5m">
                            <property role="Xl_RC" value="policies" />
                          </node>
                          <node concept="1adDum" id="8c" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f72926L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8d" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="8e" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="8f" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8g" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="84" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="80" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8j" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751882022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3cqZAk">
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="b" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75" role="1B3o_S" />
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQoSDefinition" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="3cpWs8" id="8q" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8z" role="33vP2m">
              <node concept="1pGfFk" id="8$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8_" role="37wK5m">
                  <property role="Xl_RC" value="QoS2" />
                </node>
                <node concept="Xl_RD" id="8A" role="37wK5m">
                  <property role="Xl_RC" value="QoSDefinition" />
                </node>
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x7dab61f1eec3413dL" />
                </node>
                <node concept="1adDum" id="8C" role="37wK5m">
                  <property role="1adDun" value="0xb47f81576dbe9733L" />
                </node>
                <node concept="1adDum" id="8D" role="37wK5m">
                  <property role="1adDun" value="0x7d1b637ab2f72928L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="b" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8H" role="37wK5m" />
              <node concept="3clFbT" id="8I" role="37wK5m" />
              <node concept="3clFbT" id="8J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="b" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8N" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8O" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="b" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value="r:2d5a0d35-ace0-4319-bd61-7d938c67e595(QoS2.structure)/9014908457751882024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="b" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="2OqwBi" id="8Z" role="2Oq$k0">
              <node concept="2OqwBi" id="91" role="2Oq$k0">
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <node concept="2OqwBi" id="95" role="2Oq$k0">
                    <node concept="2OqwBi" id="97" role="2Oq$k0">
                      <node concept="2OqwBi" id="99" role="2Oq$k0">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="8x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9d" role="37wK5m">
                            <property role="Xl_RC" value="Capabilities" />
                          </node>
                          <node concept="1adDum" id="9e" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f7292bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9f" role="37wK5m">
                          <property role="1adDun" value="0x7dab61f1eec3413dL" />
                        </node>
                        <node concept="1adDum" id="9g" role="37wK5m">
                          <property role="1adDun" value="0xb47f81576dbe9733L" />
                        </node>
                        <node concept="1adDum" id="9h" role="37wK5m">
                          <property role="1adDun" value="0x7d1b637ab2f72913L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="98" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="92" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9l" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751882027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3cqZAk">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="b" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8o" role="1B3o_S" />
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

