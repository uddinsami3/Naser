<?xml version="1.0" ?>

<TestCase name="TestHarness" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="04/29/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="01/12/2015" host="GH-6K1JRY1" />
</meta>

<id>46F03008CFD011E391CCF01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9NzYyMTEzNTQw</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

<CheckResult assertTrue="true" name="" type="com.itko.lisa.test.SimpleWebAssertion">
<log>Assertion name:  checks for: true  is of type: Simple Web Assertion.</log>
<then>abort</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

    <Node name="Prepare Deposit Funds Request" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="37641C5E968211E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Get TS and Nounce" > 


      <!-- Data Sets -->
<readrec>referenceId</readrec>
<text>PERlcG9zaXRGdW5kc1JlcXVlc3Q+DQogICAgPFJlZmVyZW5jZUlkPnt7cmVmZXJlbmNlSWR9fTwvUmVmZXJlbmNlSWQ+DQogICAgPFNlbmRlcj4NCiAgICAgICAgPEZpcnN0TmFtZT5Kb2huPC9GaXJzdE5hbWU+DQogICAgICAgIDxMYXN0TmFtZT5WYW4gQWxsZW48L0xhc3ROYW1lPg0KICAgICAgICA8RW1haWw+amFuZV9zbWl0aEBjb21wYW55LmNvbTwvRW1haWw+DQogICAgICAgIDxQaG9uZT41NTU1NTUxMjM0PC9QaG9uZT4NCiAgICAgICAgPEFkZHJlc3M+DQogICAgICAgICAgICA8TGluZTE+MTIzIFdhbG51dCBTdHJlZXQ8L0xpbmUxPg0KICAgICAgICAgICAgPENpdHk+TydGYWxsb248L0NpdHk+DQogICAgICAgICAgICA8U3RhdGVQcm92aW5jZT5NTzwvU3RhdGVQcm92aW5jZT4NCiAgICAgICAgICAgIDxQb3N0YWxDb2RlPjY5OTk5PC9Qb3N0YWxDb2RlPg0KICAgICAgICAgICAgPENvdW50cnlDb2RlPlVTQTwvQ291bnRyeUNvZGU+DQogICAgICAgIDwvQWRkcmVzcz4NCiAgICA8L1NlbmRlcj4NCiAgICA8UmVjZWl2ZXI+DQogICAgICAgIDxBY2NvdW50Pg0KICAgICAgICAgICAgPEFjY291bnROdW1iZXI+NTEwMjU4OTk5OTk5OTkwNTwvQWNjb3VudE51bWJlcj4NCiAgICAgICAgICAgIDxFeHBpcnlNb250aD4xMDwvRXhwaXJ5TW9udGg+DQogICAgICAgICAgICA8RXhwaXJ5WWVhcj4yMDE2PC9FeHBpcnlZZWFyPg0KICAgICAgICA8L0FjY291bnQ+DQogICAgPC9SZWNlaXZlcj4NCiAgICA8UmVjZWl2aW5nQW1vdW50Pg0KICAgICAgICA8VmFsdWU+MzUwPC9WYWx1ZT4NCiAgICAgICAgPEN1cnJlbmN5Q29kZT44NDA8L0N1cnJlbmN5Q29kZT40Mg0KICAgIDwvUmVjZWl2aW5nQW1vdW50Pg0KICAgIDxUcmFuc2FjdGlvblR5cGU+UDJQPC9UcmFuc2FjdGlvblR5cGU+DQo8L0RlcG9zaXRGdW5kc1JlcXVlc3Q+</text>
<propKey>requestPayload</propKey>
    </Node>


    <Node name="Get TS and Nounce" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="56AA248886DE11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Deposit Funds" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.Date;&#13;&#10;import java.util.Calendar;&#13;&#10;&#13;&#10;String setRandomNonce() {    &#13;&#10;    nonce = &quot;&quot;;&#13;&#10;    possibleChars = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&quot;;&#13;&#10;&#13;&#10;    &#13;&#10;    for (var i = 0; i &lt; 10 + Math.floor(Math.random() * 20); i++) {&#13;&#10;        nonce += possibleChars.charAt((Integer)Math.floor(Math.random() &#13;&#10;            * possibleChars.length()));&#13;&#10;    }&#13;&#10;    return nonce;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;long setCurrentTimestamp() {&#13;&#10;    return Math.round(new Date().getTime() / 1000.0);&#13;&#10;}&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;nounce&quot;, setRandomNonce());&#13;&#10;testExec.setStateValue(&quot;timeStamp&quot;, setCurrentTimestamp());&#13;&#10;&#13;&#10;return CERT_PASSWORD;</script>
    </Node>


    <Node name="Deposit Funds" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="A0005BFD86DD11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Get TS and Nounce~2" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>ech-0a9d8167.corp.mastercard.test</host>
<port>8080</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>STAGE</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!41493279696d6d6c495269795843365538306d4a4e4e513d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>{{CERT_PASSWORD}}</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/personalpayments/v1/depositfunds</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>POST</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value>{{requestPayload}}</value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>{{nounce}}</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>{{timeStamp}}</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7de268add05ca</postEnc>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="Get TS and Nounce~2" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="56AA248886DE11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Get Deposit  Funds" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.Date;&#13;&#10;import java.util.Calendar;&#13;&#10;&#13;&#10;String setRandomNonce() {    &#13;&#10;    nonce = &quot;&quot;;&#13;&#10;    possibleChars = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&quot;;&#13;&#10;&#13;&#10;    &#13;&#10;    for (var i = 0; i &lt; 10 + Math.floor(Math.random() * 20); i++) {&#13;&#10;        nonce += possibleChars.charAt((Integer)Math.floor(Math.random() &#13;&#10;            * possibleChars.length()));&#13;&#10;    }&#13;&#10;    return nonce;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;long setCurrentTimestamp() {&#13;&#10;    return Math.round(new Date().getTime() / 1000.0);&#13;&#10;}&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;nounce&quot;, setRandomNonce());&#13;&#10;testExec.setStateValue(&quot;timeStamp&quot;, setCurrentTimestamp());&#13;&#10;&#13;&#10;&#13;&#10;</script>
    </Node>


    <Node name="Get Deposit  Funds" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="A0005BFD86DD11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Prepare Card Eligible Request" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>ech-0a9d8167.corp.mastercard.test</host>
<port>8080</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>STAGE</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!41493279696d6d6c495269795843365538306d4a4e4e513d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>lisa</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/personalpayments/v1/depositfunds?ReferenceId={{referenceId}}</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>GET</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>{{nounce}}</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>{{timeStamp}}</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7de268add05ca</postEnc>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="Prepare Card Eligible Request" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="37641C5E968211E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Get TS and Nounce~1" > 

<text>PENhcmRFbGlnaWJpbGl0eVJlcXVlc3Q+DQogICAgPEFjY291bnROdW1iZXI+NTEwMjU4OTk5OTk5OTkwNTwvQWNjb3VudE51bWJlcj4NCjwvQ2FyZEVsaWdpYmlsaXR5UmVxdWVzdD4=</text>
<propKey>requestPayload</propKey>
    </Node>


    <Node name="Get TS and Nounce~1" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="56AA248886DE11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Card Eligibility" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.Date;&#13;&#10;import java.util.Calendar;&#13;&#10;&#13;&#10;String setRandomNonce() {    &#13;&#10;    nonce = &quot;&quot;;&#13;&#10;    possibleChars = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&quot;;&#13;&#10;&#13;&#10;    &#13;&#10;    for (var i = 0; i &lt; 10 + Math.floor(Math.random() * 20); i++) {&#13;&#10;        nonce += possibleChars.charAt((Integer)Math.floor(Math.random() &#13;&#10;            * possibleChars.length()));&#13;&#10;    }&#13;&#10;    return nonce;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;long setCurrentTimestamp() {&#13;&#10;    return Math.round(new Date().getTime() / 1000.0);&#13;&#10;}&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;nounce&quot;, setRandomNonce());&#13;&#10;testExec.setStateValue(&quot;timeStamp&quot;, setCurrentTimestamp());&#13;&#10;&#13;&#10;&#13;&#10;</script>
    </Node>


    <Node name="Card Eligibility" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="A0005BFD86DD11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="oAuth" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>ech-0a9d8167.corp.mastercard.test</host>
<port>8080</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>STAGE</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!41493279696d6d6c495269795843365538306d4a4e4e513d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>lisa</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/personalpayments/v1/eligibility/card</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>PUT</value>
    </Parameter>
    <Parameter>
    <key>requestPerformBodyHash</key>
    <value>true</value>
    <name>Name</name>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value>{{requestPayload}}</value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>{{nounce}}</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>{{timeStamp}}</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7de268add05ca</postEnc>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="oAuth" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="4AB701F8983A11E4918AF01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="Send Req to Stage OpenAPI" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.io.FileInputStream;&#13;&#10;import java.io.IOException;&#13;&#10;import java.nio.file.Path;&#13;&#10;import java.nio.file.Paths;&#13;&#10;import java.security.Key;&#13;&#10;import java.security.KeyStore;&#13;&#10;import java.security.MessageDigest;&#13;&#10;import java.security.PrivateKey;&#13;&#10;import java.util.Map;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthParameters;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthRsaSha1Signer;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthUtil;&#13;&#10;import com.google.gdata.util.common.util.Base64;&#13;&#10;&#13;&#10;private String buildAuthHeaderString(OAuthParameters params) {&#13;&#10;    StringBuffer buffer = new StringBuffer();&#13;&#10;    int cnt = 0;&#13;&#10;    buffer.append(&quot;OAuth &quot;);&#13;&#10;    //Map&lt;String, String&gt; paramMap = params.getBaseParameters();&#13;&#10;    paramMap = params.getBaseParameters();&#13;&#10;    Object[] paramNames = paramMap.keySet().toArray();&#13;&#10;    for (Object paramName : paramNames) {&#13;&#10;        String value = paramMap.get((String) paramName);&#13;&#10;        buffer.append(paramName + &quot;=\&quot;&quot; + OAuthUtil.encode(value) + &quot;\&quot;&quot;);&#13;&#10;        cnt++;&#13;&#10;        if (paramNames.length &gt; cnt) {&#13;&#10;            buffer.append(&quot;,&quot;);&#13;&#10;        }&#13;&#10;    }&#13;&#10;    return buffer.toString();&#13;&#10;}&#13;&#10;&#9;&#13;&#10;private PrivateKey getPrivateKey(){&#13;&#10;&#13;&#10;    String kspw = &quot;lisa&quot;; &#13;&#10;    String privKeyFile = LISA_PROJ_ROOT + &quot;/Security/MCOpenAPI.p12&quot;;&#13;&#10;    String keyAlias = &quot;mastercardopenapikeypair&quot;;&#13;&#10;&#13;&#10;    KeyStore ks = KeyStore.getInstance(&quot;PKCS12&quot;);&#13;&#10;    FileInputStream stream = new FileInputStream(privKeyFile);&#13;&#10;    ks.load(stream, kspw.toCharArray());&#13;&#10;    Key key = ks.getKey(keyAlias, kspw.toCharArray());&#13;&#10;&#13;&#10;    return (PrivateKey) key;&#13;&#10;&#13;&#10;}&#13;&#10;&#9;&#13;&#10;&#9;/*&#13;&#10;&#9; * Establish an OAuth connection to a MasterCard API over HTTPS.&#13;&#10;&#9; * @param httpsURL The full URL to call, including any querystring parameters.&#13;&#10;&#9; * @param body The body to include.  If this has a body, an HTTP POST will be established,&#13;&#10;&#9; * &#9;&#9;&#9;   this content will be used to generate the oauth_body_hash and the contents passed&#13;&#10;&#9; * &#9;&#9;&#9;   as the body of the request.  If the body parameter is null, an HTTP GET &#13;&#10;&#9; *             will be established.&#13;&#10;&#9; */&#13;&#10;String createOpenAPIConnection(String httpsURL, String body, String clientId){&#13;&#10;    PrivateKey privKey = getPrivateKey();&#13;&#10;    String header = &quot;&quot;;&#13;&#10;    if (privKey != null) {&#13;&#10;        OAuthRsaSha1Signer rsaSigner = new OAuthRsaSha1Signer();&#13;&#10;        OAuthParameters params = new OAuthParameters();&#13;&#10;        params.setOAuthConsumerKey(clientId);&#13;&#10;        params.setOAuthNonce(OAuthUtil.getNonce());&#13;&#10;        params.setOAuthTimestamp(OAuthUtil.getTimestamp());&#13;&#10;        params.setOAuthSignatureMethod(&quot;RSA-SHA1&quot;);&#13;&#10;        params.setOAuthType(OAuthParameters.OAuthType.TWO_LEGGED_OAUTH);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_version&quot;, &quot;1.0&quot;);&#13;&#10;        rsaSigner.setPrivateKey(privKey);&#13;&#10;&#13;&#10;        String method = &quot;GET&quot;;&#13;&#10;        if (body != null) {&#13;&#10;            method = &quot;POST&quot;;&#13;&#10;&#13;&#10;            MessageDigest digest = MessageDigest.getInstance(&quot;SHA-1&quot;);&#13;&#10;            digest.reset();&#13;&#10;            byte[] hash = digest.digest(body.getBytes(&quot;UTF-8&quot;));&#13;&#10;            String encodedHash = Base64.encode(hash);&#13;&#10;&#13;&#10;            params.addCustomBaseParameter(&quot;oauth_body_hash&quot;, encodedHash);&#13;&#10;        }&#13;&#10;&#13;&#10;        String baseString = OAuthUtil.getSignatureBaseString(httpsURL, method, &#13;&#10;            params.getBaseParameters());&#13;&#10;        /*System.out.println(&quot;Base String : &quot; + baseString);*/&#13;&#10;&#13;&#10;        String signature = rsaSigner.getSignature(baseString, params);&#13;&#10;&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_signature&quot;, signature);&#9;&#13;&#10;&#13;&#10;        header  = buildAuthHeaderString(params);&#13;&#10;    }&#13;&#10;    return header;&#13;&#10;}&#13;&#10;&#13;&#10;String httpsURL = &quot;https://stage.api.mastercard.com/atms/v1/country&quot;;&#13;&#10;String body = null;&#13;&#10;String clientId = &quot;1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!&quot; + &#13;&#10;    &quot;41493279696d6d6c495269795843365538306d4a4e4e513d&quot;;&#13;&#10;testExec.setStateValue(&quot;header&quot;, createOpenAPIConnection(httpsURL, body, clientId));</script>
    </Node>


    <Node name="Send Req to Stage OpenAPI" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="249DA14A983B11E4918AF01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 

<url>https://stage.api.mastercard.com/atms/v1/country</url>
<content-type></content-type>
<data-type>text</data-type>
      <header field="Authorization" value="{{header}}" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="Web Service" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="81894F55977311E49C0CF01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="Get TS and Nounce" > 

<endpoint>https://stage.api.mastercard.com/validationharness/app/ValidationHarnessServlet</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">e3tyZXF1ZXN0UGF5bG9hZH19</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-file>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</ssl-keystore-file>
<ssl-keystore-password-enc>72386eb4ea78bcb584834d697d27c746</ssl-keystore-password-enc>
<ssl-alias>mastercardopenapikeypair</ssl-alias>
<ssl-key-password-enc>72386eb4ea78bcb584834d697d27c746</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wssecurity>
<isSend>true</isSend>
<must>false</must>
</wssecurity>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="REST Step" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="C696BDDA976B11E49C0CF01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="Get TS and Nounce" > 

<url>https://stage.api.mastercard.com/validationharness/app/ValidationHarnessServlet</url>
<content>{{requestPayload}}</content>
<content-type>application/xml</content-type>
<data-type>XML</data-type>
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OpenAPI - Stage - Test Harness" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="A0005BFD86DD11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OpenAPI - Prod - Test Harness" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>ech-0a9d8167.corp.mastercard.test</host>
<port>8080</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>STAGE</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!41493279696d6d6c495269795843365538306d4a4e4e513d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>lisa</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/atms/v1/country?Format=XML</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>GET</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>{{nounce}}</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>{{timeStamp}}</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7de268add05ca</postEnc>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="OpenAPI - Prod - Test Harness" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="50A8371FCFD211E391CCF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Prepare Deposit Funds Request" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>ech-0a9d8167.corp.mastercard.test</host>
<port>8080</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>PROD</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>9qAVD0Mtkg2MCwoQ8FX8rj49R7n0ZG6GmSVBDeqr692f0a63!414e4347306a6b4536536a563550354d546433453048633d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Prod\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>lisa</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/atms/v1/country?Format=XML</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>GET</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>knBFP3DwHEWkLG</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>1418915963</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7de35a3706aa</postEnc>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="WebPage" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="AB206696B111E4BEA8F01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Ensure Non-Empty Result" type="com.itko.lisa.test.CheckResultAny">
<log>Assertion name: Ensure Non-Empty Result checks for: false  is of type: Any Non-Empty Result.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
</CheckResult>

<url>
<proto>http</proto>
<host>{{SERVER}}</host>
<port>{{PORT1}}</port>
<path>/validationharness/app/ValidationHarnessServlet</path>
</url>
<images>false</images>
<postList>
    <Parameter>
    <key>requestPerformOAuth</key>
    <value>on</value>
    </Parameter>
    <Parameter>
    <key>requestProxyHost</key>
    <value>STAGE</value>
    </Parameter>
    <Parameter>
    <key>requestClientID</key>
    <value>1neDzZqcObD_2wHKK6KW9qapy6gOEidErNP6h9um2f19621b!41493279696d6d6c495269795843365538306d4a4e4e513d</value>
    </Parameter>
    <Parameter>
    <Type>
      <Parameter>
      <key>lisa:content-disposition[filename]</key>
      <value>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</value>
      </Parameter>
      <Parameter>
      <key>Content-Type</key>
      <value>application/x-pkcs12</value>
      </Parameter>
      <Parameter>
      <key>lisa:content-disposition[base64]</key>
      <value>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</value>
      </Parameter>
    </Type>
    <key>requestKey</key>
    <value>base64 encoded data</value>
    </Parameter>
    <Parameter>
    <key>requestKeyPassword</key>
    <value>lisa</value>
    </Parameter>
    <Parameter>
    <key>requestRealm</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestToken</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestVerifier</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestCallbackURL</key>
    <value></value>
    </Parameter>
    <Parameter>
    <key>requestPath</key>
    <value>/personalpayments/v1/eligibility/card</value>
    </Parameter>
    <Parameter>
    <key>requestMethod</key>
    <value>PUT</value>
    </Parameter>
    <Parameter>
    <key>requestPerformBodyHash</key>
    <value>true</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadSelect</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayloadType</key>
    <value>application/xml</value>
    </Parameter>
    <Parameter>
    <key>requestPayload</key>
    <value>&amp;lt;CardEligibilityRequest&amp;gt;&amp;lt;AccountNumber&amp;gt;5102589999999905&amp;lt;/AccountNumber&amp;gt;&amp;lt;/CardEligibilityRequest&amp;gt;</value>
    </Parameter>
    <Parameter>
    <key>requestNonce</key>
    <value>0LfE7MGFqZoa</value>
    </Parameter>
    <Parameter>
    <key>requestTimeStamp</key>
    <value>1420664757</value>
    </Parameter>
</postList>
<postEnc>multipart/form-data; boundary=---------------------------7df2f03910900aa8</postEnc>
<sslInfo>
<ssl-keystore-file>C:\Workarea\Security\OpenAPI-Locations\Stage\CSR\MCOpenAPI.p12</ssl-keystore-file>
<ssl-keystore-password-enc>72386eb4ea78bcb584834d697d27c746</ssl-keystore-password-enc>
<ssl-alias>mastercardopenapikeypair</ssl-alias>
<ssl-key-password-enc>72386eb4ea78bcb584834d697d27c746</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="46F0300ACFD011E391CCF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="46F0300CCFD011E391CCF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="46F0300ECFD011E391CCF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <DataSet type="com.itko.lisa.test.DataSetRandIDGenerator" name="referenceId" atend="" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAAAEAAAABdAALcmVmZXJlbmNlSWR0AA85MTcyMjU2MjI4ODI1MjR4</sample>
<type>Numeric</type>
<length>15</length>
<prefix></prefix>
    </DataSet>

</TestCase>
