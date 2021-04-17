<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oAvhmoKf3t">
    <property role="EcuMT" value="7360708172694221021" />
    <property role="TrG5h" value="FlowChart" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="56TfH6lOdyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="56TfH6lRiF8" role="1TKVEi">
      <property role="IQ2ns" value="5888807057647020744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56TfH6lRiEV" resolve="Start" />
    </node>
    <node concept="1TJgyj" id="56TfH6lSpAG" role="1TKVEi">
      <property role="IQ2ns" value="5888807057647311276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56TfH6lSp_V" resolve="Body" />
    </node>
    <node concept="1TJgyj" id="56TfH6lRvRJ" role="1TKVEi">
      <property role="IQ2ns" value="5888807057647074799" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56TfH6lRvQf" resolve="End" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lOdyr">
    <property role="EcuMT" value="5888807057646213275" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="PrWs8" id="56TfH6lOdys" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="56TfH6lPzxN" role="1TKVEl">
      <property role="IQ2nx" value="5888807057646565491" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lONoi">
    <property role="EcuMT" value="5888807057646368274" />
    <property role="TrG5h" value="Decision" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="PrWs8" id="56TfH6lONoj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="56TfH6lPzxP" role="1TKVEl">
      <property role="IQ2nx" value="5888807057646565493" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="56TfH6lQXYa" role="1TKVEl">
      <property role="IQ2nx" value="5888807057646935946" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="56TfH6lQXYd" role="1TKVEi">
      <property role="IQ2ns" value="5888807057646935949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56TfH6lOdyr" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lPiAi">
    <property role="EcuMT" value="5888807057646496146" />
    <property role="TrG5h" value="Procedure" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="PrWs8" id="56TfH6lPiAj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="56TfH6lSRdK" role="1TKVEi">
      <property role="IQ2ns" value="5888807057647432560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56TfH6lSp_V" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lPsOE">
    <property role="EcuMT" value="5888807057646538026" />
    <property role="TrG5h" value="ProcedureTransmission" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="1TJgyj" id="56TfH6lPsOF" role="1TKVEi">
      <property role="IQ2ns" value="5888807057646538027" />
      <property role="20kJfa" value="procedure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56TfH6lPiAi" resolve="Procedure" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lQ37P">
    <property role="EcuMT" value="5888807057646694901" />
    <property role="TrG5h" value="StatementTransmission" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="1TJgyj" id="56TfH6lQ37Q" role="1TKVEi">
      <property role="IQ2ns" value="5888807057646694902" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56TfH6lOdyr" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lRiEV">
    <property role="EcuMT" value="5888807057647020731" />
    <property role="TrG5h" value="Start" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="56TfH6lRvQf">
    <property role="EcuMT" value="5888807057647074703" />
    <property role="TrG5h" value="End" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="56TfH6lRHkU">
    <property role="EcuMT" value="5888807057647129914" />
    <property role="TrG5h" value="Delay" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="1TJgyi" id="56TfH6lRHkV" role="1TKVEl">
      <property role="IQ2nx" value="5888807057647129915" />
      <property role="TrG5h" value="delayTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="56TfH6lTjFU" role="1TKVEl">
      <property role="IQ2nx" value="5888807057647549178" />
      <property role="TrG5h" value="delayTimeType" />
      <ref role="AX2Wp" node="56TfH6lTjFF" resolve="TimeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lSp_V">
    <property role="EcuMT" value="5888807057647311227" />
    <property role="TrG5h" value="Body" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="56TfH6lTbNT">
    <property role="EcuMT" value="5888807057647516921" />
    <property role="TrG5h" value="DecisionTransmission" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
    <node concept="1TJgyj" id="56TfH6lTbNU" role="1TKVEi">
      <property role="IQ2ns" value="5888807057647516922" />
      <property role="20kJfa" value="decision" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56TfH6lONoi" resolve="Decision" />
    </node>
  </node>
  <node concept="25R3W" id="56TfH6lTjFF">
    <property role="3F6X1D" value="5888807057647549163" />
    <property role="TrG5h" value="TimeType" />
    <ref role="1H5jkz" node="56TfH6lTjFG" resolve="second" />
    <node concept="25R33" id="56TfH6lTjFG" role="25R1y">
      <property role="3tVfz5" value="5888807057647549164" />
      <property role="TrG5h" value="second" />
      <property role="1L1pqM" value="sec" />
    </node>
    <node concept="25R33" id="56TfH6lTjFH" role="25R1y">
      <property role="3tVfz5" value="5888807057647549165" />
      <property role="TrG5h" value="minute" />
      <property role="1L1pqM" value="min" />
    </node>
    <node concept="25R33" id="56TfH6lTjFK" role="25R1y">
      <property role="3tVfz5" value="5888807057647549168" />
      <property role="TrG5h" value="hour" />
      <property role="1L1pqM" value="hr" />
    </node>
  </node>
  <node concept="1TIwiD" id="56TfH6lTOSl">
    <property role="EcuMT" value="5888807057647685141" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" node="56TfH6lSp_V" resolve="Body" />
  </node>
</model>

