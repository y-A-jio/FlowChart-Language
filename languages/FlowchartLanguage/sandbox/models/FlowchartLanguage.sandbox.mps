<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f43bab7-3472-40ef-a741-cfd7c7d48cdc(FlowchartLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae0eef6a-a0ca-474e-9247-c32571221195" name="FlowchartLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ae0eef6a-a0ca-474e-9247-c32571221195" name="FlowchartLanguage">
      <concept id="5888807057647685141" name="FlowchartLanguage.structure.EmptyStatement" flags="ng" index="34nB34" />
      <concept id="5888807057647020731" name="FlowchartLanguage.structure.Start" flags="ng" index="34p1hE" />
      <concept id="5888807057647074703" name="FlowchartLanguage.structure.End" flags="ng" index="34pcdu" />
      <concept id="5888807057647129914" name="FlowchartLanguage.structure.Delay" flags="ng" index="34pYJF">
        <property id="5888807057647549178" name="delayTimeType" index="34n0gF" />
        <property id="5888807057647129915" name="delayTime" index="34pYJE" />
      </concept>
      <concept id="5888807057646213275" name="FlowchartLanguage.structure.Statement" flags="ng" index="34qupa">
        <property id="5888807057646565491" name="content" index="34rKqy" />
      </concept>
      <concept id="5888807057646368274" name="FlowchartLanguage.structure.Decision" flags="ng" index="34qwz3">
        <property id="5888807057646565493" name="content" index="34rKq$" />
      </concept>
      <concept id="5888807057646496146" name="FlowchartLanguage.structure.Procedure" flags="ng" index="34r1t3">
        <child id="5888807057647432560" name="body" index="34m$Qx" />
      </concept>
      <concept id="7360708172694221021" name="FlowchartLanguage.structure.FlowChart" flags="ng" index="3YTCR8">
        <child id="5888807057647311276" name="body" index="34matX" />
        <child id="5888807057647020744" name="start" index="34p1gp" />
        <child id="5888807057647074799" name="end" index="34pccY" />
      </concept>
    </language>
  </registry>
  <node concept="3YTCR8" id="56TfH6lTOp9">
    <property role="TrG5h" value="flowChart" />
    <node concept="34p1hE" id="56TfH6lTOpa" role="34p1gp" />
    <node concept="34pcdu" id="56TfH6lTOpc" role="34pccY" />
    <node concept="34qupa" id="56TfH6lUtgk" role="34matX">
      <property role="TrG5h" value="s1" />
      <property role="34rKqy" value="first statement" />
    </node>
    <node concept="34qwz3" id="56TfH6lUtgp" role="34matX">
      <property role="TrG5h" value="d1" />
      <property role="34rKq$" value="first decision" />
    </node>
    <node concept="34nB34" id="56TfH6lUuhi" role="34matX" />
    <node concept="34r1t3" id="56TfH6lUuhs" role="34matX">
      <property role="TrG5h" value="p1" />
      <node concept="34qwz3" id="56TfH6lUuhy" role="34m$Qx">
        <property role="TrG5h" value="d2" />
        <property role="34rKq$" value="second decision" />
      </node>
    </node>
    <node concept="34nB34" id="56TfH6lUuhN" role="34matX" />
    <node concept="34pYJF" id="56TfH6lUuij" role="34matX">
      <property role="34pYJE" value="100" />
      <property role="34n0gF" value="56TfH6lTjFH/minute" />
    </node>
  </node>
</model>

