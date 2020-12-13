<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f8477ab-a061-4eb6-be51-507b71b8ce92(End2EndSimplified.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wdqk" ref="r:7ad78c9e-5ea8-4c5e-949d-e12666dc0a6a(End2EndSimplified.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
  <node concept="24kQdi" id="18ISLEJRIaX">
    <ref role="1XX52x" to="wdqk:18ISLEJRIaw" resolve="Canvas" />
    <node concept="3EZMnI" id="18ISLEJRIbo" role="2wV5jI">
      <node concept="3F0A7n" id="18ISLEJRIbF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="oAlllqZ1GK" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="18ISLEJRIbr" role="2iSdaV" />
      <node concept="3F0ifn" id="6o7nVprhEZI" role="3EZMnx">
        <property role="3F0ifm" value="URL:" />
        <node concept="VechU" id="oAlllqZ1GN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="oAlllqZ7F1" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6o7nVprhEZV" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:6o7nVprhCtA" resolve="URL" />
        <node concept="VechU" id="oAlllqZ7F3" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o7nVprhF05" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:18ISLEJRIax" resolve="actions" />
        <node concept="2iRkQZ" id="6o7nVprhF08" role="2czzBx" />
        <node concept="VPM3Z" id="6o7nVprhF09" role="3F10Kt" />
        <node concept="pVoyu" id="6o7nVprhF0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6o7nVprhF17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18ISLEJS_Mv">
    <ref role="1XX52x" to="wdqk:18ISLEJS_Ms" resolve="screenshot" />
    <node concept="3EZMnI" id="18ISLEJS_Mx" role="2wV5jI">
      <node concept="l2Vlx" id="18ISLEJS_M$" role="2iSdaV" />
      <node concept="3F0ifn" id="18ISLEJSE2K" role="3EZMnx">
        <property role="3F0ifm" value="screen shot:" />
      </node>
      <node concept="3F0ifn" id="18ISLEJSGbO" role="3EZMnx">
        <property role="3F0ifm" value="file name -" />
      </node>
      <node concept="3F0A7n" id="18ISLEJSGbW" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:18ISLEJS_Mt" resolve="fileName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o7nVprhlCI">
    <ref role="1XX52x" to="wdqk:6o7nVprhlCh" resolve="ClickRefernce" />
    <node concept="1iCGBv" id="6o7nVprhlCK" role="2wV5jI">
      <ref role="1NtTu8" to="wdqk:6o7nVprhzql" resolve="target" />
      <node concept="1sVBvm" id="6o7nVprhlCM" role="1sWHZn">
        <node concept="3F0A7n" id="6o7nVprhlCT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6o7nVprhlDo">
    <property role="TrG5h" value="ClickAction" />
    <ref role="1XX52x" to="wdqk:18ISLEJRI9u" resolve="Click" />
    <node concept="3EZMnI" id="6o7nVprhlDq" role="2wV5jI">
      <node concept="3F1sOY" id="6o7nVprhlDx" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:6o7nVprhlCW" resolve="ClickWhat" />
        <node concept="VechU" id="oAlllqZ1GP" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
          <node concept="1iSF2X" id="oAlllqZ7Ff" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6o7nVprhlDt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o7nVprhxbx">
    <ref role="1XX52x" to="wdqk:18ISLEJRI9u" resolve="Click" />
    <node concept="3EZMnI" id="6o7nVprhxbz" role="2wV5jI">
      <node concept="3F0ifn" id="6o7nVprhxbE" role="3EZMnx">
        <property role="3F0ifm" value="click" />
        <node concept="VechU" id="oAlllqZ7Fb" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllqZ7Fd" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="oAlllr2rAq" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <node concept="VechU" id="oAlllr2rAA" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllr2rAC" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6o7nVprhxbA" role="2iSdaV" />
      <node concept="PMmxH" id="6o7nVprhxbK" role="3EZMnx">
        <ref role="PMmxG" node="6o7nVprhlDo" resolve="ClickAction" />
      </node>
      <node concept="3F0ifn" id="oAlllqZIg0" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <node concept="VechU" id="oAlllqZIgm" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllqZIgo" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="oAlllqZIge" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllqZIfS" resolve="param" />
        <node concept="VechU" id="oAlllqZIgq" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o7nVprhzq9">
    <ref role="1XX52x" to="wdqk:6o7nVprhzpG" resolve="clickButtons" />
    <node concept="3EZMnI" id="6o7nVprhzqb" role="2wV5jI">
      <node concept="3F0A7n" id="6o7nVprhzqi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6o7nVprhzqe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o7nVprhHNT">
    <ref role="1XX52x" to="wdqk:6o7nVprhHNs" resolve="Wait" />
    <node concept="3EZMnI" id="6o7nVprhHNV" role="2wV5jI">
      <node concept="l2Vlx" id="6o7nVprhHNY" role="2iSdaV" />
      <node concept="3F0ifn" id="6o7nVprhKUB" role="3EZMnx">
        <property role="3F0ifm" value="wait" />
        <node concept="VechU" id="oAlllqZ7F5" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
          <node concept="1iSF2X" id="oAlllqZ7F7" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6o7nVprhO1L" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:6o7nVprhHNt" resolve="Time" />
        <node concept="VechU" id="oAlllqZ7F9" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oAlllr48SO">
    <ref role="1XX52x" to="wdqk:oAlllr48Sl" resolve="Varible" />
    <node concept="3EZMnI" id="oAlllr48SQ" role="2wV5jI">
      <node concept="3F0ifn" id="oAlllr48SX" role="3EZMnx">
        <property role="3F0ifm" value="varible" />
        <node concept="VechU" id="oAlllrj2h7" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrj2ha" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="oAlllr48ST" role="2iSdaV" />
      <node concept="3F0A7n" id="oAlllr48Te" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="oAlllrj2hc" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="oAlllr48Tm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="oAlllrgeGP" role="3EZMnx">
        <property role="3F0ifm" value="find By" />
        <node concept="VechU" id="oAlllrj2he" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrj2hg" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="oAlllrgeH1" role="3EZMnx">
        <ref role="PMmxG" node="oAlllrff2u" resolve="findByAction" />
      </node>
      <node concept="3F0ifn" id="oAlllrgeHg" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <node concept="VechU" id="oAlllrj2ho" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrj2hq" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="oAlllrgeHw" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllrgeH7" resolve="param" />
        <node concept="VechU" id="oAlllrj2hu" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oAlllreNiY">
    <ref role="1XX52x" to="wdqk:oAlllrev5f" resolve="findByTypes" />
    <node concept="3EZMnI" id="oAlllreNj0" role="2wV5jI">
      <node concept="3F0A7n" id="oAlllreNjb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="oAlllreNj3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="oAlllrff1I">
    <ref role="1XX52x" to="wdqk:oAlllrff1$" resolve="findByRefernce" />
    <node concept="1iCGBv" id="oAlllrff1K" role="2wV5jI">
      <ref role="1NtTu8" to="wdqk:oAlllrff1_" resolve="target" />
      <node concept="1sVBvm" id="oAlllrff1M" role="1sWHZn">
        <node concept="3F0A7n" id="oAlllrff1T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oAlllrff23">
    <ref role="1XX52x" to="wdqk:oAlllrev5c" resolve="findBy" />
    <node concept="3EZMnI" id="oAlllrff25" role="2wV5jI">
      <node concept="3F0ifn" id="oAlllrff2c" role="3EZMnx">
        <property role="3F0ifm" value="find By" />
      </node>
      <node concept="l2Vlx" id="oAlllrff28" role="2iSdaV" />
      <node concept="PMmxH" id="oAlllrff2z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="oAlllrff2E" role="3EZMnx">
        <property role="3F0ifm" value="Param" />
      </node>
      <node concept="3F0A7n" id="oAlllrff2O" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllrev5d" resolve="param" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="oAlllrff2u">
    <property role="TrG5h" value="findByAction" />
    <ref role="1XX52x" to="wdqk:oAlllr48Sl" resolve="Varible" />
    <node concept="3F1sOY" id="oAlllrff2w" role="2wV5jI">
      <ref role="1NtTu8" to="wdqk:oAlllrg561" resolve="findBy" />
      <node concept="VechU" id="oAlllrj2hk" role="3F10Kt">
        <node concept="1iSF2X" id="oAlllrj2hm" role="VblUZ">
          <property role="1iTho6" value="FF8C00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oAlllrjc$8">
    <ref role="1XX52x" to="wdqk:oAlllrjczY" resolve="ExpectTypes" />
    <node concept="3EZMnI" id="oAlllrjc$a" role="2wV5jI">
      <node concept="3F0A7n" id="oAlllrjc$h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="oAlllrjc$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="oAlllrjnvV">
    <property role="TrG5h" value="ExpectAction" />
    <ref role="1XX52x" to="wdqk:oAlllrjczX" resolve="Expect" />
    <node concept="3EZMnI" id="oAlllrjnwd" role="2wV5jI">
      <node concept="3F1sOY" id="oAlllrjnwo" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllrjnwl" resolve="type" />
        <node concept="VechU" id="oAlllrkn9e" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrkn9g" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="oAlllrjnwg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="oAlllrjnwr">
    <ref role="1XX52x" to="wdqk:oAlllrjczX" resolve="Expect" />
    <node concept="3EZMnI" id="oAlllrjKIc" role="2wV5jI">
      <node concept="l2Vlx" id="oAlllrjKId" role="2iSdaV" />
      <node concept="3F0ifn" id="oAlllrjKIg" role="3EZMnx">
        <property role="3F0ifm" value="Expect" />
        <node concept="VechU" id="oAlllrkn9i" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrkn9k" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="oAlllrjKIl" role="3EZMnx">
        <ref role="PMmxG" node="oAlllrjnvV" resolve="ExpectAction" />
      </node>
      <node concept="3F0ifn" id="oAlllrjKIs" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="oAlllrkn9m" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrkn9o" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="oAlllrjKIA" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllrjnvv" resolve="varible" />
        <node concept="1sVBvm" id="oAlllrjKIC" role="1sWHZn">
          <node concept="3F0A7n" id="oAlllrjKIM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="oAlllrkn9w" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="oAlllrjKIX" role="3EZMnx">
        <property role="3F0ifm" value="to equal" />
        <node concept="VechU" id="oAlllrkn9q" role="3F10Kt">
          <node concept="1iSF2X" id="oAlllrkn9s" role="VblUZ">
            <property role="1iTho6" value="8A2BE2" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="oAlllrjKJf" role="3EZMnx">
        <ref role="1NtTu8" to="wdqk:oAlllrjnxj" resolve="value" />
        <node concept="VechU" id="oAlllrkn9y" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oAlllrk9Ef">
    <ref role="1XX52x" to="wdqk:oAlllrjc$k" resolve="ExpectRefernce" />
    <node concept="1iCGBv" id="oAlllrk9Eh" role="2wV5jI">
      <ref role="1NtTu8" to="wdqk:oAlllrjc$l" resolve="target" />
      <node concept="1sVBvm" id="oAlllrk9Ej" role="1sWHZn">
        <node concept="3F0A7n" id="oAlllrk9Eq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

