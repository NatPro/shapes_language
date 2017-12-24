<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36d924db-0ca7-48e8-b71e-f644788530e9(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="02885d0c-a19c-4d6a-b314-985ab0b4d7e0" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="rjbw" ref="r:ea2d04aa-1119-4343-880f-a30b5cef737e(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="02885d0c-a19c-4d6a-b314-985ab0b4d7e0" name="Shapes">
      <concept id="3402021401545659976" name="Shapes.structure.Triangle" flags="ng" index="2akrSS">
        <property id="3402021401545662707" name="point3x" index="2akoy3" />
        <property id="3402021401545662713" name="point3y" index="2akoy9" />
        <property id="3402021401545662693" name="point1x" index="2akoyl" />
        <property id="3402021401545662695" name="point1y" index="2akoyn" />
        <property id="3402021401545662698" name="point2x" index="2akoyq" />
        <property id="3402021401545662702" name="point2y" index="2akoyu" />
      </concept>
      <concept id="7073613926055772781" name="Shapes.structure.Circle" flags="ng" index="YTgge">
        <property id="7073613926055772782" name="x" index="YTggd" />
        <property id="7073613926055772787" name="radius" index="YTggg" />
        <property id="7073613926055772784" name="y" index="YTggj" />
      </concept>
      <concept id="7073613926055772791" name="Shapes.structure.Square" flags="ng" index="YTggk">
        <property id="7073613926055772794" name="upperLeftY" index="YTggp" />
        <property id="7073613926055772792" name="upperLeftX" index="YTggr" />
        <property id="7073613926055772797" name="size" index="YTggu" />
      </concept>
      <concept id="7073613926055772680" name="Shapes.structure.Shape" flags="ng" index="YTghF">
        <child id="7073613926055833908" name="color" index="YYJtn" />
      </concept>
      <concept id="7073613926055772801" name="Shapes.structure.Canvas" flags="ng" index="YTgjy">
        <child id="7073613926055772804" name="shapes" index="YTgjB" />
      </concept>
      <concept id="7073613926055833841" name="Shapes.structure.ColorReference" flags="ng" index="YYJqi">
        <reference id="7073613926055833842" name="target" index="YYJqh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="YTgjy" id="68ExAdsNZor">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="YTgge" id="68ExAdsNZou" role="YTgjB">
      <property role="YTggd" value="10" />
      <property role="YTggj" value="20" />
      <property role="YTggg" value="30" />
      <node concept="YYJqi" id="2WQq72_qRfj" role="YYJtn">
        <ref role="YYJqh" to="rjbw:2WQq72_qLBY" resolve="yellow" />
      </node>
    </node>
    <node concept="YTggk" id="68ExAdsNZo$" role="YTgjB">
      <property role="YTggr" value="100" />
      <property role="YTggp" value="200" />
      <property role="YTggu" value="50" />
      <node concept="YYJqi" id="2WQq72_qRfd" role="YYJtn">
        <ref role="YYJqh" to="rjbw:2WQq72_qLB6" resolve="lightgreen" />
      </node>
    </node>
    <node concept="YTggk" id="68ExAdsQHau" role="YTgjB">
      <property role="YTggr" value="200" />
      <property role="YTggp" value="150" />
      <property role="YTggu" value="150" />
      <node concept="YYJqi" id="2WQq72_qRfg" role="YYJtn">
        <ref role="YYJqh" to="rjbw:2WQq72_qLBy" resolve="blue" />
      </node>
    </node>
    <node concept="YTgge" id="68ExAdsQCIi" role="YTgjB">
      <property role="YTggd" value="50" />
      <property role="YTggj" value="50" />
      <property role="YTggg" value="10" />
      <node concept="YYJqi" id="68ExAdsQCIu" role="YYJtn">
        <ref role="YYJqh" to="rjbw:68ExAdsO72Q" resolve="white" />
      </node>
    </node>
    <node concept="2akrSS" id="2WQq72_q8yl" role="YTgjB">
      <property role="2akoyl" value="30" />
      <property role="2akoyn" value="30" />
      <property role="2akoyq" value="60" />
      <property role="2akoyu" value="66" />
      <property role="2akoy3" value="30" />
      <property role="2akoy9" value="100" />
      <node concept="YYJqi" id="2WQq72_qcTA" role="YYJtn">
        <ref role="YYJqh" to="rjbw:68ExAdsO72R" resolve="red" />
      </node>
    </node>
  </node>
</model>

