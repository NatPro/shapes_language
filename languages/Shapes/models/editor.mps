<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4377c833-4bab-4d54-8382-36569446fa09(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2pxn" ref="r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="68ExAdsNZpq">
    <ref role="1XX52x" to="2pxn:68ExAdsNS9H" resolve="Circle" />
    <node concept="3EZMnI" id="68ExAdsNZpw" role="2wV5jI">
      <node concept="3F0ifn" id="68ExAdsNZpB" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZpH" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZpX" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9I" resolve="x" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZq7" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZqj" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9K" resolve="y" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZqx" role="3EZMnx">
        <property role="3F0ifm" value="Radius:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZqL" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9N" resolve="radius" />
      </node>
      <node concept="PMmxH" id="68ExAdsO764" role="3EZMnx">
        <ref role="PMmxG" node="68ExAdsO75C" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="68ExAdsNZpz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68ExAdsNZrj">
    <ref role="1XX52x" to="2pxn:68ExAdsNS9R" resolve="Square" />
    <node concept="3EZMnI" id="68ExAdsNZrl" role="2wV5jI">
      <node concept="3F0ifn" id="68ExAdsNZrs" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZry" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZrJ" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9S" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZrT" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZsc" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9U" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="68ExAdsNZsq" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZsN" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNS9X" resolve="size" />
      </node>
      <node concept="PMmxH" id="68ExAdsO76m" role="3EZMnx">
        <ref role="PMmxG" node="68ExAdsO75C" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="68ExAdsNZro" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68ExAdsNZtl">
    <ref role="1XX52x" to="2pxn:68ExAdsNSa1" resolve="Canvas" />
    <node concept="3EZMnI" id="68ExAdsNZtn" role="2wV5jI">
      <node concept="3F0ifn" id="68ExAdsNZtu" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="68ExAdsNZt$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="68ExAdsNZtG" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsNSa4" resolve="shapes" />
        <node concept="2iRkQZ" id="68ExAdsNZtJ" role="2czzBx" />
        <node concept="VPM3Z" id="68ExAdsNZtK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="68ExAdsNZtQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="68ExAdsNZtq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68ExAdsO6nN">
    <ref role="1XX52x" to="2pxn:68ExAdsO6nn" resolve="Color" />
    <node concept="3EZMnI" id="68ExAdsO6nP" role="2wV5jI">
      <node concept="3F0ifn" id="68ExAdsO6nW" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="68ExAdsO6o2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="68ExAdsO6nS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68ExAdsO74A">
    <ref role="1XX52x" to="2pxn:68ExAdsO73L" resolve="ColorReference" />
    <node concept="1iCGBv" id="68ExAdsO74C" role="2wV5jI">
      <ref role="1NtTu8" to="2pxn:68ExAdsO73M" resolve="target" />
      <node concept="1sVBvm" id="68ExAdsO74E" role="1sWHZn">
        <node concept="3F0A7n" id="68ExAdsO74L" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="68ExAdsO75C">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="2pxn:68ExAdsNS88" resolve="Shape" />
    <node concept="3EZMnI" id="68ExAdsO75E" role="2wV5jI">
      <node concept="3F0ifn" id="68ExAdsO75L" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="68ExAdsO75R" role="3EZMnx">
        <ref role="1NtTu8" to="2pxn:68ExAdsO74O" resolve="color" />
      </node>
      <node concept="l2Vlx" id="68ExAdsO75H" role="2iSdaV" />
    </node>
  </node>
</model>

