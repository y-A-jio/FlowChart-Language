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
      <concept id="5888807057646694901" name="FlowchartLanguage.structure.StatementTransmission" flags="ng" index="34ogW$">
        <reference id="5888807057646694902" name="statement" index="34ogWB" />
      </concept>
      <concept id="5888807057647020731" name="FlowchartLanguage.structure.Start" flags="ng" index="34p1hE" />
      <concept id="5888807057647074703" name="FlowchartLanguage.structure.End" flags="ng" index="34pcdu" />
      <concept id="5888807057647129914" name="FlowchartLanguage.structure.Delay" flags="ng" index="34pYJF">
        <property id="5888807057647129915" name="delayTime" index="34pYJE" />
      </concept>
      <concept id="5888807057646213275" name="FlowchartLanguage.structure.Statement" flags="ng" index="34qupa">
        <property id="5888807057646565491" name="content" index="34rKqy" />
      </concept>
      <concept id="5888807057646368274" name="FlowchartLanguage.structure.Decision" flags="ng" index="34qwz3">
        <child id="2482862157624093267" name="condition" index="1x1kYD" />
      </concept>
      <concept id="5888807057646496146" name="FlowchartLanguage.structure.Procedure" flags="ng" index="34r1t3">
        <child id="5888807057647432560" name="body" index="34m$Qx" />
      </concept>
      <concept id="5888807057646538026" name="FlowchartLanguage.structure.ProcedureTransmission" flags="ng" index="34rffV">
        <reference id="5888807057646538027" name="procedure" index="34rffU" />
      </concept>
      <concept id="2482862157624051357" name="FlowchartLanguage.structure.DoWhileLoop" flags="ng" index="1x1udB">
        <child id="2482862157624051365" name="condition" index="1x1udv" />
      </concept>
      <concept id="2482862157623847073" name="FlowchartLanguage.structure.WhileLoop" flags="ng" index="1x6gPr">
        <child id="2482862157623886152" name="condition" index="1x6AiM" />
      </concept>
      <concept id="2482862157623885599" name="FlowchartLanguage.structure.Condition" flags="ng" index="1x6DF_">
        <property id="2482862157623885898" name="condition" index="1x6AmK" />
        <property id="2482862157623928830" name="value" index="1x6W84" />
      </concept>
      <concept id="2482862157623671271" name="FlowchartLanguage.structure.Parallel" flags="ng" index="1x7XKt">
        <child id="2482862157624199972" name="body2" index="1x1UVu" />
        <child id="2482862157623671272" name="body1" index="1x7XKi" />
      </concept>
      <concept id="7360708172694221021" name="FlowchartLanguage.structure.FlowChart" flags="ng" index="3YTCR8">
        <child id="5888807057647311276" name="body" index="34matX" />
        <child id="5888807057647020744" name="start" index="34p1gp" />
        <child id="5888807057647074799" name="end" index="34pccY" />
      </concept>
    </language>
  </registry>
  <node concept="3YTCR8" id="29OTvD3sG8_">
    <property role="TrG5h" value="Slingshot" />
    <node concept="34p1hE" id="29OTvD3sG8A" role="34p1gp" />
    <node concept="34pcdu" id="29OTvD3sG8B" role="34pccY" />
    <node concept="34qupa" id="29OTvD3sG8C" role="34matX">
      <property role="TrG5h" value="s1" />
      <property role="34rKqy" value="statement1" />
    </node>
    <node concept="34qupa" id="29OTvD3sXFQ" role="34matX">
      <property role="TrG5h" value="s2" />
      <property role="34rKqy" value="statement2" />
    </node>
    <node concept="34nB34" id="29OTvD3sG94" role="34matX" />
    <node concept="34r1t3" id="29OTvD3sG8P" role="34matX">
      <property role="TrG5h" value="p1" />
      <node concept="34ogW$" id="29OTvD3sG8U" role="34m$Qx">
        <ref role="34ogWB" node="29OTvD3sG8C" resolve="s1" />
      </node>
      <node concept="34rffV" id="29OTvD3sG9I" role="34m$Qx">
        <ref role="34rffU" node="29OTvD3sG8P" resolve="p1" />
      </node>
    </node>
    <node concept="34nB34" id="29OTvD3sG9n" role="34matX" />
    <node concept="34pYJF" id="29OTvD3sG9T" role="34matX">
      <property role="34pYJE" value="10" />
    </node>
    <node concept="34nB34" id="29OTvD3sGal" role="34matX" />
    <node concept="34qwz3" id="29OTvD3sGaw" role="34matX">
      <node concept="1x6DF_" id="29OTvD3sGay" role="1x1kYD">
        <property role="1x6AmK" value="test" />
        <property role="1x6W84" value="true" />
      </node>
    </node>
    <node concept="34nB34" id="29OTvD3sGaU" role="34matX" />
    <node concept="1x1udB" id="29OTvD3sGbk" role="34matX">
      <node concept="1x6DF_" id="29OTvD3sGbm" role="1x1udv">
        <property role="1x6AmK" value="test" />
      </node>
    </node>
    <node concept="34nB34" id="29OTvD3sGc4" role="34matX" />
    <node concept="1x6gPr" id="29OTvD3sGcl" role="34matX">
      <node concept="1x6DF_" id="29OTvD3sGcn" role="1x6AiM">
        <property role="1x6AmK" value="test" />
      </node>
    </node>
    <node concept="34nB34" id="29OTvD3sGcV" role="34matX" />
    <node concept="1x7XKt" id="29OTvD3sGdx" role="34matX">
      <property role="TrG5h" value="pa1" />
      <node concept="34ogW$" id="29OTvD3sOGq" role="1x7XKi">
        <ref role="34ogWB" node="29OTvD3sG8C" resolve="s1" />
      </node>
      <node concept="34ogW$" id="29OTvD3sXGe" role="1x1UVu">
        <ref role="34ogWB" node="29OTvD3sXFQ" resolve="s2" />
      </node>
    </node>
  </node>
</model>

