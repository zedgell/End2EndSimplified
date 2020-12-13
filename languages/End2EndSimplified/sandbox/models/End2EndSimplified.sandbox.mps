<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5635f8ac-fef8-4ae2-a9fd-1a082ff4a4e7(End2EndSimplified.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3797ae2e-6d9d-425b-a7f8-9fe085cb1810" name="End2EndSimplified" version="0" />
  </languages>
  <imports>
    <import index="gqj1" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.opera(End2EndSimplified/)" />
    <import index="once" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.json(End2EndSimplified/)" />
    <import index="qvos" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.io(End2EndSimplified/)" />
    <import index="rb2l" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.support.events.internal(End2EndSimplified/)" />
    <import index="qvu2" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.os(End2EndSimplified/)" />
    <import index="qa4k" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.mobile(End2EndSimplified/)" />
    <import index="9zl4" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.mobile(End2EndSimplified/)" />
    <import index="bdhf" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.internal(End2EndSimplified/)" />
    <import index="ufn8" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.session(End2EndSimplified/)" />
    <import index="dhuf" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.net(End2EndSimplified/)" />
    <import index="hpbs" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.firefox.internal(End2EndSimplified/)" />
    <import index="anku" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.logging.profiler(End2EndSimplified/)" />
    <import index="l537" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.edge(End2EndSimplified/)" />
    <import index="yndq" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.support.events(End2EndSimplified/)" />
    <import index="wzt2" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.safari(End2EndSimplified/)" />
    <import index="1cyb" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.firefox(End2EndSimplified/)" />
    <import index="7b4c" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote(End2EndSimplified/)" />
    <import index="t9m0" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium(End2EndSimplified/)" />
    <import index="v4kk" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.interactions.internal(End2EndSimplified/)" />
    <import index="qvoi" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.ie(End2EndSimplified/)" />
    <import index="7x9m" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.http(End2EndSimplified/)" />
    <import index="ow2s" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.html5(End2EndSimplified/)" />
    <import index="d6jj" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.internal(End2EndSimplified/)" />
    <import index="kcbd" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.logging(End2EndSimplified/)" />
    <import index="9jr4" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.chrome(End2EndSimplified/)" />
    <import index="ij8n" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.interactions(End2EndSimplified/)" />
    <import index="k4ol" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.support.pagefactory.internal(End2EndSimplified/)" />
    <import index="dnjs" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.interactions.touch(End2EndSimplified/)" />
    <import index="pxu0" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.html5(End2EndSimplified/)" />
    <import index="cjpv" ref="3797ae2e-6d9d-425b-a7f8-9fe085cb1810/java:org.openqa.selenium.remote.service(End2EndSimplified/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="xjdl" ref="r:c7950cd9-753b-4dcc-ba36-a6118d95145d(End2EndSimplified.clickTypes)" implicit="true" />
    <import index="6rdb" ref="r:e569ebe7-be3d-45b9-b373-bb1c01595a4d(End2EndSimplified.findByType)" implicit="true" />
    <import index="jwdm" ref="r:986a05a9-ae2e-46c0-81ce-993ada6bc9f9(End2EndSimplified.expectType)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3797ae2e-6d9d-425b-a7f8-9fe085cb1810" name="End2EndSimplified">
      <concept id="7351950153525681372" name="End2EndSimplified.structure.Wait" flags="ng" index="XgodE">
        <property id="7351950153525681373" name="Time" index="XgodF" />
      </concept>
      <concept id="7351950153525582353" name="End2EndSimplified.structure.ClickRefernce" flags="ng" index="XgwmB">
        <reference id="7351950153525638805" name="target" index="Xgm$z" />
      </concept>
      <concept id="1310234245370667614" name="End2EndSimplified.structure.Click" flags="ng" index="2XW054">
        <property id="443135438429807608" name="param" index="1sQbqH" />
        <child id="7351950153525582396" name="ClickWhat" index="Xgwma" />
      </concept>
      <concept id="1310234245370667680" name="End2EndSimplified.structure.Canvas" flags="ng" index="2XW06U">
        <property id="7351950153525659494" name="URL" index="Xgtzg" />
        <child id="1310234245370667681" name="actions" index="2XW06V" />
      </concept>
      <concept id="443135438433874020" name="End2EndSimplified.structure.findByRefernce" flags="ng" index="1t6EkL">
        <reference id="443135438433874021" name="target" index="1t6EkK" />
      </concept>
      <concept id="443135438430965269" name="End2EndSimplified.structure.Varible" flags="ng" index="1tdHH0">
        <property id="443135438434134855" name="param" index="1tpFSi" />
        <child id="443135438434095489" name="findBy" index="1tpwjk" />
      </concept>
      <concept id="443135438434912532" name="End2EndSimplified.structure.ExpectRefernce" flags="ng" index="1tqDL1">
        <reference id="443135438434912533" name="target" index="1tqDL0" />
      </concept>
      <concept id="443135438434912509" name="End2EndSimplified.structure.Expect" flags="ng" index="1tqDQC">
        <property id="443135438434957395" name="value" index="1tqMO6" />
        <reference id="443135438434957279" name="varible" index="1tqMaa" />
        <child id="443135438434957333" name="type" index="1tqMP0" />
      </concept>
    </language>
  </registry>
  <node concept="2XW06U" id="18ISLEJRJIH">
    <property role="TrG5h" value="test" />
    <property role="Xgtzg" value="https://www.test.com" />
    <node concept="XgodE" id="oAlllqRcbO" role="2XW06V">
      <property role="XgodF" value="5000" />
    </node>
    <node concept="XgodE" id="oAlllqYjtm" role="2XW06V">
      <property role="XgodF" value="6000" />
    </node>
    <node concept="2XW054" id="oAlllqZOGb" role="2XW06V">
      <property role="1sQbqH" value="gauge-button" />
      <node concept="XgwmB" id="oAlllr2E7c" role="Xgwma">
        <ref role="Xgm$z" to="xjdl:oAlllqZOG6" resolve="className" />
      </node>
    </node>
    <node concept="XgodE" id="oAlllr2beK" role="2XW06V">
      <property role="XgodF" value="2000" />
    </node>
    <node concept="2XW054" id="oAlllr3k_V" role="2XW06V">
      <property role="1sQbqH" value="Tour" />
      <node concept="XgwmB" id="oAlllr3kA6" role="Xgwma">
        <ref role="Xgm$z" to="xjdl:oAlllr3k_N" resolve="linkText" />
      </node>
    </node>
    <node concept="XgodE" id="oAlllr3kAi" role="2XW06V">
      <property role="XgodF" value="3000" />
    </node>
    <node concept="2XW054" id="oAlllr3y88" role="2XW06V">
      <property role="1sQbqH" value="Pricing" />
      <node concept="XgwmB" id="oAlllr3y8m" role="Xgwma">
        <ref role="Xgm$z" to="xjdl:oAlllr3k_N" resolve="linkText" />
      </node>
    </node>
    <node concept="XgodE" id="oAlllr3y8_" role="2XW06V">
      <property role="XgodF" value="4000" />
    </node>
    <node concept="1tdHH0" id="oAlllrgTEe" role="2XW06V">
      <property role="TrG5h" value="test" />
      <property role="1tpFSi" value="Pricing" />
      <node concept="1t6EkL" id="oAlllrgTEy" role="1tpwjk">
        <ref role="1t6EkK" to="6rdb:oAlllrf51I" resolve="linkText" />
      </node>
    </node>
    <node concept="1tqDQC" id="oAlllrkn8S" role="2XW06V">
      <property role="1tqMO6" value="Pricing" />
      <ref role="1tqMaa" node="oAlllrgTEe" resolve="test" />
      <node concept="1tqDL1" id="oAlllrkn9b" role="1tqMP0">
        <ref role="1tqDL0" to="jwdm:oAlllrjnvu" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="2XW06U" id="18ISLEJSqHU">
    <property role="TrG5h" value="t" />
  </node>
</model>

