<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c26214bd-79c6-4dc1-8e08-d321788a57ce(FlowchartLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yylm" ref="r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6oAvhmoKfgi">
    <ref role="1XX52x" to="yylm:6oAvhmoKf3t" resolve="FlowChart" />
    <node concept="3EZMnI" id="56TfH6lOJX3" role="2wV5jI">
      <node concept="2iRkQZ" id="56TfH6lOJX4" role="2iSdaV" />
      <node concept="3EZMnI" id="6oAvhmoKoc5" role="3EZMnx">
        <node concept="3F0ifn" id="6oAvhmoKoce" role="3EZMnx">
          <property role="3F0ifm" value="Flowchart" />
          <node concept="VechU" id="56TfH6lPPLP" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0A7n" id="56TfH6lOJ1X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6oAvhmoKoc6" role="2iSdaV" />
        <node concept="3F0ifn" id="56TfH6lORJ5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="56TfH6lRAI_" role="3EZMnx">
        <node concept="2iRfu4" id="56TfH6lRAIA" role="2iSdaV" />
        <node concept="3XFhqQ" id="56TfH6lRAJl" role="3EZMnx" />
        <node concept="3F1sOY" id="56TfH6lRiHG" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:56TfH6lRiF8" resolve="start" />
        </node>
      </node>
      <node concept="3F0ifn" id="56TfH6lRiIj" role="3EZMnx" />
      <node concept="3EZMnI" id="56TfH6lSpDw" role="3EZMnx">
        <node concept="3XFhqQ" id="56TfH6lSpEy" role="3EZMnx" />
        <node concept="2iRfu4" id="56TfH6lSpDx" role="2iSdaV" />
        <node concept="3F2HdR" id="56TfH6lSpC_" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:56TfH6lSpAG" resolve="body" />
          <node concept="2iRkQZ" id="56TfH6lSpCB" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="56TfH6lRHmW" role="3EZMnx" />
      <node concept="3EZMnI" id="56TfH6lRAJp" role="3EZMnx">
        <node concept="3XFhqQ" id="56TfH6lRAKc" role="3EZMnx" />
        <node concept="2iRfu4" id="56TfH6lRAJq" role="2iSdaV" />
        <node concept="3F1sOY" id="56TfH6lRvRR" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:56TfH6lRvRJ" resolve="end" />
        </node>
      </node>
      <node concept="3F0ifn" id="56TfH6lORGx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lOJWJ">
    <ref role="1XX52x" to="yylm:56TfH6lOdyr" resolve="Statement" />
    <node concept="3EZMnI" id="56TfH6lOJWO" role="2wV5jI">
      <node concept="2iRfu4" id="56TfH6lOJWP" role="2iSdaV" />
      <node concept="3F0ifn" id="56TfH6lOJWX" role="3EZMnx">
        <property role="3F0ifm" value="Statement" />
        <node concept="VechU" id="56TfH6lOLSO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="56TfH6lOJWL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="56TfH6lPSJA" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="56TfH6lPzxW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="56TfH6lPzyf" role="3EZMnx">
        <ref role="1NtTu8" to="yylm:56TfH6lPzxN" resolve="content" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lONol">
    <ref role="1XX52x" to="yylm:56TfH6lONoi" resolve="Decision" />
    <node concept="3EZMnI" id="29OTvD3sqCd" role="2wV5jI">
      <node concept="2iRkQZ" id="29OTvD3sqCe" role="2iSdaV" />
      <node concept="3EZMnI" id="29OTvD3sqBu" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sqBv" role="2iSdaV" />
        <node concept="3F0ifn" id="29OTvD3sqBs" role="3EZMnx">
          <property role="3F0ifm" value="if (" />
        </node>
        <node concept="3F2HdR" id="29OTvD3sqDz" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sqDj" resolve="condition" />
          <node concept="2iRfu4" id="29OTvD3sqD_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="29OTvD3sqCF" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
      </node>
      <node concept="3EZMnI" id="29OTvD3sqUV" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sqUW" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3sqVp" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3sqE8" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sqDE" resolve="body" />
          <node concept="2iRkQZ" id="29OTvD3sqEm" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3sqCM" role="3EZMnx">
        <property role="3F0ifm" value="} else {" />
      </node>
      <node concept="3EZMnI" id="29OTvD3sqVX" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sqVY" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3sqWl" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3sqVG" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sqDE" resolve="body" />
          <node concept="2iRkQZ" id="29OTvD3sqVI" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3sqWq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lPiAn">
    <ref role="1XX52x" to="yylm:56TfH6lPiAi" resolve="Procedure" />
    <node concept="3EZMnI" id="56TfH6lPiB2" role="2wV5jI">
      <node concept="2iRkQZ" id="56TfH6lPiB3" role="2iSdaV" />
      <node concept="3EZMnI" id="56TfH6lPiAs" role="3EZMnx">
        <node concept="2iRfu4" id="56TfH6lPiAt" role="2iSdaV" />
        <node concept="3F0ifn" id="56TfH6lPiA_" role="3EZMnx">
          <property role="3F0ifm" value="Procedure" />
        </node>
        <node concept="3F0A7n" id="56TfH6lPiAp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="56TfH6lPiBi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="56TfH6lPlKV" role="3EZMnx">
        <node concept="2iRfu4" id="56TfH6lPlKW" role="2iSdaV" />
        <node concept="3XFhqQ" id="56TfH6lPlLi" role="3EZMnx" />
        <node concept="3F2HdR" id="56TfH6lPlKF" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:56TfH6lSRdK" resolve="body" />
          <node concept="2iRkQZ" id="56TfH6lPlKH" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="56TfH6lPiCn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lPFIz">
    <ref role="1XX52x" to="yylm:56TfH6lPsOE" resolve="ProcedureTransmission" />
    <node concept="1iCGBv" id="56TfH6lQrf1" role="2wV5jI">
      <ref role="1NtTu8" to="yylm:56TfH6lPsOF" resolve="procedure" />
      <node concept="1sVBvm" id="56TfH6lQrf3" role="1sWHZn">
        <node concept="3F0A7n" id="56TfH6lQx7b" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="56TfH6lQx7e" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lQ8$A">
    <ref role="1XX52x" to="yylm:56TfH6lQ37P" resolve="StatementTransmission" />
    <node concept="1iCGBv" id="56TfH6lQ8$C" role="2wV5jI">
      <ref role="1NtTu8" to="yylm:56TfH6lQ37Q" resolve="statement" />
      <node concept="1sVBvm" id="56TfH6lQ8$E" role="1sWHZn">
        <node concept="3F0A7n" id="56TfH6lQ8$O" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="56TfH6lTzZa" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
          <node concept="Vb9p2" id="56TfH6lQ8$R" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lRppT">
    <ref role="1XX52x" to="yylm:56TfH6lRiEV" resolve="Start" />
    <node concept="3F0ifn" id="56TfH6lRppV" role="2wV5jI">
      <property role="3F0ifm" value="START" />
      <node concept="VechU" id="56TfH6lRpq3" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="56TfH6lRppY" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lRvQg">
    <ref role="1XX52x" to="yylm:56TfH6lRvQf" resolve="End" />
    <node concept="3F0ifn" id="56TfH6lRvQi" role="2wV5jI">
      <property role="3F0ifm" value="END" />
      <node concept="VechU" id="56TfH6lRvQl" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
      <node concept="Vb9p2" id="56TfH6lRvQq" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lRHkX">
    <ref role="1XX52x" to="yylm:56TfH6lRHkU" resolve="Delay" />
    <node concept="3EZMnI" id="56TfH6lRHlw" role="2wV5jI">
      <node concept="2iRfu4" id="56TfH6lRHlx" role="2iSdaV" />
      <node concept="3F0ifn" id="56TfH6lRHlD" role="3EZMnx">
        <property role="3F0ifm" value="Delay" />
        <node concept="VechU" id="56TfH6lRHlH" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="56TfH6lRHkZ" role="3EZMnx">
        <ref role="1NtTu8" to="yylm:56TfH6lRHkV" resolve="delayTime" />
      </node>
      <node concept="3F0A7n" id="56TfH6lTjFX" role="3EZMnx">
        <ref role="1NtTu8" to="yylm:56TfH6lTjFU" resolve="delayTimeType" />
        <node concept="VechU" id="56TfH6lTs20" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56TfH6lTOSm">
    <ref role="1XX52x" to="yylm:56TfH6lTOSl" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="56TfH6lTOSo" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="29OTvD3qNBE">
    <ref role="1XX52x" to="yylm:29OTvD3qNBB" resolve="Parallel" />
    <node concept="3EZMnI" id="29OTvD3qNC4" role="2wV5jI">
      <node concept="2iRkQZ" id="29OTvD3qNC5" role="2iSdaV" />
      <node concept="3EZMnI" id="29OTvD3qNBL" role="3EZMnx">
        <node concept="3F0ifn" id="29OTvD3qNBU" role="3EZMnx">
          <property role="3F0ifm" value="Parallel" />
        </node>
        <node concept="2iRfu4" id="29OTvD3qNBM" role="2iSdaV" />
        <node concept="3F0A7n" id="29OTvD3qNBI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3qNCg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="29OTvD3qND_" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3qNDA" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3qNDR" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3qNDq" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3qNBC" resolve="body1" />
          <node concept="2iRkQZ" id="29OTvD3qNDs" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3qNCt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="29OTvD3sGdS" role="3EZMnx">
        <property role="3F0ifm" value="AND" />
      </node>
      <node concept="3F0ifn" id="29OTvD3sGe5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="29OTvD3sGeO" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sGeP" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3sGfd" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3sGey" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sOG$" resolve="body2" />
          <node concept="2iRkQZ" id="29OTvD3sGe$" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3sGfi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29OTvD3ruy$">
    <ref role="1XX52x" to="yylm:29OTvD3ruyx" resolve="WhileLoop" />
    <node concept="3EZMnI" id="29OTvD3ruzg" role="2wV5jI">
      <node concept="2iRkQZ" id="29OTvD3ruzh" role="2iSdaV" />
      <node concept="3EZMnI" id="29OTvD3ruyD" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3ruyE" role="2iSdaV" />
        <node concept="3F0ifn" id="29OTvD3ruyA" role="3EZMnx">
          <property role="3F0ifm" value="while" />
        </node>
        <node concept="3F0ifn" id="29OTvD3ruyP" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="29OTvD3rC5l" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3rC58" resolve="condition" />
          <node concept="2iRfu4" id="29OTvD3rC5n" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="29OTvD3ruz2" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="29OTvD3ruzM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="29OTvD3sgsz" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sgs$" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3sgsS" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3sgsl" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sgqJ" resolve="body" />
          <node concept="2iRkQZ" id="29OTvD3sgsn" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="29OTvD3ruzU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29OTvD3rBWD">
    <ref role="1XX52x" to="yylm:29OTvD3rBWv" resolve="Condition" />
    <node concept="3EZMnI" id="29OTvD3sqCW" role="2wV5jI">
      <node concept="2iRfu4" id="29OTvD3sqCX" role="2iSdaV" />
      <node concept="3F0A7n" id="29OTvD3s6w_" role="3EZMnx">
        <ref role="1NtTu8" to="yylm:29OTvD3rC1a" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="29OTvD3sqD5" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F0A7n" id="29OTvD3sqDd" role="3EZMnx">
        <ref role="1NtTu8" to="yylm:29OTvD3rMvY" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29OTvD3sgqw">
    <ref role="1XX52x" to="yylm:29OTvD3sgqt" resolve="DoWhileLoop" />
    <node concept="3EZMnI" id="29OTvD3sgrh" role="2wV5jI">
      <node concept="2iRkQZ" id="29OTvD3sgri" role="2iSdaV" />
      <node concept="3EZMnI" id="29OTvD3sgqO" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sgqP" role="2iSdaV" />
        <node concept="3F0ifn" id="29OTvD3sgqM" role="3EZMnx">
          <property role="3F0ifm" value="do" />
        </node>
        <node concept="3F0ifn" id="29OTvD3sgqX" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="29OTvD3sgtg" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sgth" role="2iSdaV" />
        <node concept="3XFhqQ" id="29OTvD3sgtw" role="3EZMnx" />
        <node concept="3F2HdR" id="29OTvD3sgt7" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sgqF" resolve="body" />
          <node concept="2iRkQZ" id="29OTvD3sgt9" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="29OTvD3sgu6" role="3EZMnx">
        <node concept="2iRfu4" id="29OTvD3sgu7" role="2iSdaV" />
        <node concept="3F0ifn" id="29OTvD3sgt_" role="3EZMnx">
          <property role="3F0ifm" value="} while (" />
        </node>
        <node concept="3F2HdR" id="29OTvD3sguo" role="3EZMnx">
          <ref role="1NtTu8" to="yylm:29OTvD3sgq_" resolve="condition" />
          <node concept="2iRfu4" id="29OTvD3sguq" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="29OTvD3sguz" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
</model>

