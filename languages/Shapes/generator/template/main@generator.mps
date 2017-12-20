<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27cfccf5-26ea-4a6d-b323-a767d2a135c0(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2pxn" ref="r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="68ExAdsNS80">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="68ExAdsOcFX" role="3lj3bC">
      <ref role="30HIoZ" to="2pxn:68ExAdsNSa1" resolve="Canvas" />
      <ref role="3lhOvi" node="68ExAdsOcFZ" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="68ExAdsPxL8" role="3acgRq">
      <ref role="30HIoZ" to="2pxn:68ExAdsNS9H" resolve="Circle" />
      <node concept="j$656" id="68ExAdsPxLe" role="1lVwrX">
        <ref role="v9R2y" node="68ExAdsPxLc" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="68ExAdsPxLG" role="3acgRq">
      <ref role="30HIoZ" to="2pxn:68ExAdsNS9R" resolve="Square" />
      <node concept="j$656" id="68ExAdsPxLO" role="1lVwrX">
        <ref role="v9R2y" node="68ExAdsPxLM" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="2rT7sh" id="68ExAdsQ22n" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="2pxn:68ExAdsNSa1" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="68ExAdsOcFZ">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="68ExAdsOEvL" role="jymVt" />
    <node concept="312cEg" id="68ExAdsOMub" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="68ExAdsOMuc" role="1B3o_S" />
      <node concept="3uibUv" id="68ExAdsOMR6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="68ExAdsOOb6" role="33vP2m">
        <node concept="YeOm9" id="68ExAdsOOHS" role="2ShVmc">
          <node concept="1Y3b0j" id="68ExAdsOOHV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="68ExAdsOOHW" role="1B3o_S" />
            <node concept="3clFb_" id="68ExAdsOQ8j" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="68ExAdsOQ8k" role="1B3o_S" />
              <node concept="3cqZAl" id="68ExAdsOQ8m" role="3clF45" />
              <node concept="37vLTG" id="68ExAdsOQ8n" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="68ExAdsOQ8o" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="68ExAdsQ31E" role="lGtFl">
                  <ref role="2rW$FS" node="68ExAdsQ22n" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="68ExAdsOQ8s" role="3clF47">
                <node concept="3clFbF" id="68ExAdsOQ8w" role="3cqZAp">
                  <node concept="3nyPlj" id="68ExAdsOQ8v" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="68ExAdsOQ8u" role="37wK5m">
                      <ref role="3cqZAo" node="68ExAdsOQ8n" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68ExAdsOUky" role="3cqZAp">
                  <node concept="2OqwBi" id="68ExAdsOUHv" role="3clFbG">
                    <node concept="10M0yZ" id="68ExAdsOUmh" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="68ExAdsOVuk" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="68ExAdsOWAQ" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="68ExAdsPxgG" role="lGtFl">
                    <node concept="3JmXsc" id="68ExAdsPxgJ" role="3Jn$fo">
                      <node concept="3clFbS" id="68ExAdsPxgK" role="2VODD2">
                        <node concept="3clFbF" id="68ExAdsPxgQ" role="3cqZAp">
                          <node concept="2OqwBi" id="68ExAdsPxgL" role="3clFbG">
                            <node concept="3Tsc0h" id="68ExAdsPxgO" role="2OqNvi">
                              <ref role="3TtcxE" to="2pxn:68ExAdsNSa4" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="68ExAdsPxgP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="68ExAdsPxDe" role="lGtFl" />
                </node>
                <node concept="3clFbH" id="68ExAdsPxhh" role="3cqZAp" />
              </node>
              <node concept="2AHcQZ" id="68ExAdsOQ8t" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68ExAdsOFl_" role="jymVt" />
    <node concept="3clFb_" id="68ExAdsO_yP" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="68ExAdsO_yR" role="3clF45" />
      <node concept="3Tm1VV" id="68ExAdsO_yS" role="1B3o_S" />
      <node concept="3clFbS" id="68ExAdsO_yT" role="3clF47">
        <node concept="3clFbF" id="68ExAdsOYc6" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsOZpy" role="3clFbG">
            <node concept="Xjq3P" id="68ExAdsOYc5" role="2Oq$k0" />
            <node concept="liA8E" id="68ExAdsP1qb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="68ExAdsP22M" role="37wK5m">
                <property role="Xl_RC" value="Title of Canvas" />
                <node concept="17Uvod" id="68ExAdsPwQb" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="68ExAdsPwQe" role="3zH0cK">
                    <node concept="3clFbS" id="68ExAdsPwQf" role="2VODD2">
                      <node concept="3clFbF" id="68ExAdsPwQl" role="3cqZAp">
                        <node concept="2OqwBi" id="68ExAdsPwQg" role="3clFbG">
                          <node concept="3TrcHB" id="68ExAdsPwQj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="68ExAdsPwQk" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsP2ZD" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsP4dE" role="3clFbG">
            <node concept="Xjq3P" id="68ExAdsP2ZB" role="2Oq$k0" />
            <node concept="liA8E" id="68ExAdsP6eN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="68ExAdsP7Vx" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsP8L5" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsP9Zx" role="3clFbG">
            <node concept="Xjq3P" id="68ExAdsP8L3" role="2Oq$k0" />
            <node concept="liA8E" id="68ExAdsPb0T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="68ExAdsPbDR" role="37wK5m">
                <ref role="3cqZAo" node="68ExAdsOMub" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsPcLD" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsPdYS" role="3clFbG">
            <node concept="37vLTw" id="68ExAdsPcLB" role="2Oq$k0">
              <ref role="3cqZAo" node="68ExAdsOMub" resolve="panel" />
            </node>
            <node concept="liA8E" id="68ExAdsPfGA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="68ExAdsPhJy" role="37wK5m">
                <node concept="1pGfFk" id="68ExAdsPjK4" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="68ExAdsPkQP" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPm9F" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsPncP" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsPo_j" role="3clFbG">
            <node concept="Xjq3P" id="68ExAdsPncN" role="2Oq$k0" />
            <node concept="liA8E" id="68ExAdsPpKo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsPqKM" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsPs9R" role="3clFbG">
            <node concept="Xjq3P" id="68ExAdsPqKK" role="2Oq$k0" />
            <node concept="liA8E" id="68ExAdsPulJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="68ExAdsPuYw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68ExAdsO_ay" role="jymVt" />
    <node concept="2YIFZL" id="68ExAdsOtaB" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="68ExAdsOtaC" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="68ExAdsOtaD" role="1tU5fm">
          <node concept="17QB3L" id="68ExAdsOtaE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="68ExAdsOtaF" role="3clF45" />
      <node concept="3Tm1VV" id="68ExAdsOtaG" role="1B3o_S" />
      <node concept="3clFbS" id="68ExAdsOtaH" role="3clF47">
        <node concept="3cpWs8" id="68ExAdsOuMk" role="3cqZAp">
          <node concept="3cpWsn" id="68ExAdsOuMl" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="68ExAdsOuMm" role="1tU5fm">
              <ref role="3uigEE" node="68ExAdsOcFZ" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="68ExAdsOvrf" role="33vP2m">
              <node concept="HV5vD" id="68ExAdsO_8k" role="2ShVmc">
                <ref role="HV5vE" node="68ExAdsOcFZ" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68ExAdsOBg9" role="3cqZAp">
          <node concept="2OqwBi" id="68ExAdsOCtN" role="3clFbG">
            <node concept="37vLTw" id="68ExAdsOBg7" role="2Oq$k0">
              <ref role="3cqZAo" node="68ExAdsOuMl" resolve="canvas" />
            </node>
            <node concept="liA8E" id="68ExAdsOEux" role="2OqNvi">
              <ref role="37wK5l" node="68ExAdsO_yP" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="68ExAdsOcG0" role="1B3o_S" />
    <node concept="n94m4" id="68ExAdsOcG1" role="lGtFl">
      <ref role="n9lRv" to="2pxn:68ExAdsNSa1" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="68ExAdsOqVk" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="68ExAdsPwnC" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="68ExAdsPwnF" role="3zH0cK">
        <node concept="3clFbS" id="68ExAdsPwnG" role="2VODD2">
          <node concept="3clFbF" id="68ExAdsPwnM" role="3cqZAp">
            <node concept="2OqwBi" id="68ExAdsPwnH" role="3clFbG">
              <node concept="3TrcHB" id="68ExAdsPwnK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="68ExAdsPwnL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="68ExAdsPxLc">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="2pxn:68ExAdsNS9H" resolve="Circle" />
    <node concept="9aQIb" id="68ExAdsPxMi" role="13RCb5">
      <node concept="3clFbS" id="68ExAdsPxMy" role="9aQI4">
        <node concept="3cpWs8" id="68ExAdsPxMt" role="3cqZAp">
          <node concept="3cpWsn" id="68ExAdsPxMw" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="68ExAdsPxMs" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="68ExAdsPxMU" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="68ExAdsPxNa" role="3cqZAp">
          <node concept="3clFbS" id="68ExAdsPxNc" role="9aQI4">
            <node concept="3clFbF" id="68ExAdsPxNm" role="3cqZAp">
              <node concept="2OqwBi" id="68ExAdsPxSL" role="3clFbG">
                <node concept="37vLTw" id="68ExAdsPxNk" role="2Oq$k0">
                  <ref role="3cqZAo" node="68ExAdsPxMw" resolve="graphics" />
                </node>
                <node concept="liA8E" id="68ExAdsPy31" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="68ExAdsPy4u" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="68ExAdsPzTg" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="68ExAdsPzTh" role="3$ytzL">
                        <node concept="3clFbS" id="68ExAdsPzTi" role="2VODD2">
                          <node concept="3cpWs6" id="68ExAdsPB5S" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPKlF" role="3cqZAk">
                              <node concept="2OqwBi" id="68ExAdsPC3m" role="2Oq$k0">
                                <node concept="3B5_sB" id="68ExAdsPB8o" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="68ExAdsPJMs" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="68ExAdsPKIr" role="2OqNvi">
                                <node concept="1bVj0M" id="68ExAdsPKIt" role="23t8la">
                                  <node concept="3clFbS" id="68ExAdsPKIu" role="1bW5cS">
                                    <node concept="3clFbF" id="68ExAdsPKUY" role="3cqZAp">
                                      <node concept="17R0WA" id="68ExAdsPP5e" role="3clFbG">
                                        <node concept="2OqwBi" id="68ExAdsPRlm" role="3uHU7w">
                                          <node concept="2OqwBi" id="68ExAdsPQkp" role="2Oq$k0">
                                            <node concept="2OqwBi" id="68ExAdsPP_9" role="2Oq$k0">
                                              <node concept="30H73N" id="68ExAdsPPkQ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="68ExAdsPPW0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2pxn:68ExAdsO74O" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="68ExAdsPQHt" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2pxn:68ExAdsO73M" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="68ExAdsPRLC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="68ExAdsPLlU" role="3uHU7B">
                                          <node concept="37vLTw" id="68ExAdsPKUX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="68ExAdsPKIv" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="68ExAdsPMt5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="68ExAdsPKIv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="68ExAdsPKIw" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="68ExAdsPy5V" role="3cqZAp">
              <node concept="2OqwBi" id="68ExAdsPybG" role="3clFbG">
                <node concept="37vLTw" id="68ExAdsPy5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="68ExAdsPxMw" resolve="graphics" />
                </node>
                <node concept="liA8E" id="68ExAdsPylW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="68ExAdsPymA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPyvm" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPyvp" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPyvq" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPyvw" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPyvr" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPyvu" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9I" resolve="x" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPyvv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPynH" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPyON" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPyOQ" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPyOR" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPyOX" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPyOS" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPyOV" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9K" resolve="y" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPyOW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPyof" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPzaD" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPzaG" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPzaH" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPzaN" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPzaI" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPzaL" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9N" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPzaM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPyrY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPzx1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPzx4" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPzx5" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPzxb" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPzx6" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPzx9" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9N" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPzxa" role="2Oq$k0" />
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
          <node concept="raruj" id="68ExAdsPytg" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="68ExAdsPxLM">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="2pxn:68ExAdsNS9R" resolve="Square" />
    <node concept="9aQIb" id="68ExAdsPSjS" role="13RCb5">
      <node concept="3clFbS" id="68ExAdsPSk0" role="9aQI4">
        <node concept="3cpWs8" id="68ExAdsPSjV" role="3cqZAp">
          <node concept="3cpWsn" id="68ExAdsPSjY" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="68ExAdsPSjU" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="68ExAdsPSko" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="68ExAdsPSkC" role="3cqZAp">
          <node concept="3clFbS" id="68ExAdsPSkE" role="9aQI4">
            <node concept="3clFbF" id="68ExAdsPSkO" role="3cqZAp">
              <node concept="2OqwBi" id="68ExAdsPSqf" role="3clFbG">
                <node concept="37vLTw" id="68ExAdsPSkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="68ExAdsPSjY" resolve="graphics" />
                  <node concept="1ZhdrF" id="68ExAdsQ3t2" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="68ExAdsQ3t3" role="3$ytzL">
                      <node concept="3clFbS" id="68ExAdsQ3t4" role="2VODD2">
                        <node concept="3clFbF" id="68ExAdsQ44F" role="3cqZAp">
                          <node concept="2OqwBi" id="68ExAdsQ83w" role="3clFbG">
                            <node concept="1iwH7S" id="68ExAdsQ7RF" role="2Oq$k0" />
                            <node concept="1iwH70" id="68ExAdsQ8cO" role="2OqNvi">
                              <ref role="1iwH77" node="68ExAdsQ22n" resolve="graphicParam" />
                              <node concept="1PxgMI" id="68ExAdsQ9xk" role="1iwH7V">
                                <node concept="chp4Y" id="68ExAdsQ9zG" role="3oSUPX">
                                  <ref role="cht4Q" to="2pxn:68ExAdsNSa1" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="68ExAdsQ8A0" role="1m5AlR">
                                  <node concept="30H73N" id="68ExAdsQ8rh" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="68ExAdsQ8Qn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="68ExAdsPS$v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="68ExAdsPS_S" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="68ExAdsPV5$" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="68ExAdsPV5_" role="3$ytzL">
                        <node concept="3clFbS" id="68ExAdsPV5A" role="2VODD2">
                          <node concept="3cpWs6" id="68ExAdsPWf6" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPWf7" role="3cqZAk">
                              <node concept="2OqwBi" id="68ExAdsPWf8" role="2Oq$k0">
                                <node concept="3B5_sB" id="68ExAdsPWf9" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="68ExAdsPWfa" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="68ExAdsPWfb" role="2OqNvi">
                                <node concept="1bVj0M" id="68ExAdsPWfc" role="23t8la">
                                  <node concept="3clFbS" id="68ExAdsPWfd" role="1bW5cS">
                                    <node concept="3clFbF" id="68ExAdsPWfe" role="3cqZAp">
                                      <node concept="17R0WA" id="68ExAdsPWff" role="3clFbG">
                                        <node concept="2OqwBi" id="68ExAdsPWfg" role="3uHU7w">
                                          <node concept="2OqwBi" id="68ExAdsPWfh" role="2Oq$k0">
                                            <node concept="2OqwBi" id="68ExAdsPWfi" role="2Oq$k0">
                                              <node concept="30H73N" id="68ExAdsPWfj" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="68ExAdsPWfk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2pxn:68ExAdsO74O" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="68ExAdsPWfl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2pxn:68ExAdsO73M" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="68ExAdsPWfm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="68ExAdsPWfn" role="3uHU7B">
                                          <node concept="37vLTw" id="68ExAdsPWfo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="68ExAdsPWfq" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="68ExAdsPWfp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="68ExAdsPWfq" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="68ExAdsPWfr" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="68ExAdsPSCP" role="3cqZAp">
              <node concept="2OqwBi" id="68ExAdsPSIA" role="3clFbG">
                <node concept="37vLTw" id="68ExAdsPSCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="68ExAdsPSjY" resolve="graphics" />
                </node>
                <node concept="liA8E" id="68ExAdsPSSQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="68ExAdsPSTw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPT2g" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPT2j" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPT2k" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPT2q" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPT2l" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPT2o" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9S" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPT2p" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPSTV" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPTnH" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPTnK" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPTnL" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPTnR" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPTnM" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPTnP" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9U" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPTnQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsQkfb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsQlya" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsQlyd" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsQlye" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsQlyk" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsQlyf" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsQlyi" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9X" resolve="size" />
                              </node>
                              <node concept="30H73N" id="68ExAdsQlyj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68ExAdsPSWD" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="68ExAdsPUID" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="68ExAdsPUIG" role="3zH0cK">
                        <node concept="3clFbS" id="68ExAdsPUIH" role="2VODD2">
                          <node concept="3clFbF" id="68ExAdsPUIN" role="3cqZAp">
                            <node concept="2OqwBi" id="68ExAdsPUII" role="3clFbG">
                              <node concept="3TrcHB" id="68ExAdsPUIL" role="2OqNvi">
                                <ref role="3TsBF5" to="2pxn:68ExAdsNS9X" resolve="size" />
                              </node>
                              <node concept="30H73N" id="68ExAdsPUIM" role="2Oq$k0" />
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
          <node concept="raruj" id="68ExAdsPT0a" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

