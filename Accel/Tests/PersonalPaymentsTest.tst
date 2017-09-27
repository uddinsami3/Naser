<?xml version="1.0" ?>

<TestCase name="PersonalPaymentsTest" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="04/29/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="02/27/2015" host="GH-6K1JRY1" />
</meta>

<id>5E7887B79B4A11E4A51BF01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9MTk0OTcyOTM1NA==</sig>
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
          uid="5E7887B89B4A11E4A51BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="oAuth" > 


      <!-- Data Sets -->
<readrec>referenceId</readrec>
<readrec>ksPath</readrec>
<text>PERlcG9zaXRGdW5kc1JlcXVlc3Q+DQogICAgPFJlZmVyZW5jZUlkPnt7cmVmZXJlbmNlSWR9fTwvUmVmZXJlbmNlSWQ+DQogICAgPFNlbmRlcj4NCiAgICAgICAgPEZpcnN0TmFtZT5Kb2huPC9GaXJzdE5hbWU+DQogICAgICAgIDxMYXN0TmFtZT5WYW4gQWxsZW48L0xhc3ROYW1lPg0KICAgICAgICA8RW1haWw+amFuZV9zbWl0aEBjb21wYW55LmNvbTwvRW1haWw+DQogICAgICAgIDxQaG9uZT41NTU1NTUxMjM0PC9QaG9uZT4NCiAgICAgICAgPEFkZHJlc3M+DQogICAgICAgICAgICA8TGluZTE+MTIzIFdhbG51dCBTdHJlZXQ8L0xpbmUxPg0KICAgICAgICAgICAgPENpdHk+TydGYWxsb248L0NpdHk+DQogICAgICAgICAgICA8U3RhdGVQcm92aW5jZT5NTzwvU3RhdGVQcm92aW5jZT4NCiAgICAgICAgICAgIDxQb3N0YWxDb2RlPjYzMzY4PC9Qb3N0YWxDb2RlPg0KICAgICAgICAgICAgPENvdW50cnlDb2RlPlVTQTwvQ291bnRyeUNvZGU+DQogICAgICAgIDwvQWRkcmVzcz4NCiAgICA8L1NlbmRlcj4NCiAgICA8UmVjZWl2ZXI+DQogICAgICAgIDxBY2NvdW50Pg0KICAgICAgICAgICAgPEFjY291bnROdW1iZXI+NTEwMjU4OTk5OTk5OTkwNTwvQWNjb3VudE51bWJlcj4NCiAgICAgICAgICAgIDxFeHBpcnlNb250aD4xMDwvRXhwaXJ5TW9udGg+DQogICAgICAgICAgICA8RXhwaXJ5WWVhcj4yMDE2PC9FeHBpcnlZZWFyPg0KICAgICAgICA8L0FjY291bnQ+DQogICAgPC9SZWNlaXZlcj4NCiAgICA8UmVjZWl2aW5nQW1vdW50Pg0KICAgICAgICA8VmFsdWU+MzUwPC9WYWx1ZT4NCiAgICAgICAgPEN1cnJlbmN5Q29kZT44NDA8L0N1cnJlbmN5Q29kZT40Mg0KICAgIDwvUmVjZWl2aW5nQW1vdW50Pg0KICAgIDxUcmFuc2FjdGlvblR5cGU+UDJQPC9UcmFuc2FjdGlvblR5cGU+DQo8L0RlcG9zaXRGdW5kc1JlcXVlc3Q+</text>
<propKey>requestPayload</propKey>
    </Node>


    <Node name="oAuth" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="4AB701F8983A11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Deposit Funds" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.io.FileInputStream;&#13;&#10;import java.io.IOException;&#13;&#10;import java.nio.file.Path;&#13;&#10;import java.nio.file.Paths;&#13;&#10;import java.security.Key;&#13;&#10;import java.security.KeyStore;&#13;&#10;import java.security.MessageDigest;&#13;&#10;import java.security.PrivateKey;&#13;&#10;import java.util.Map;&#13;&#10;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthParameters;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthRsaSha1Signer;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthUtil;&#13;&#10;import com.google.gdata.util.common.util.Base64;&#13;&#10;&#13;&#10;private String buildAuthHeaderString(OAuthParameters params) {&#13;&#10;    StringBuffer buffer = new StringBuffer();&#13;&#10;    int cnt = 0;&#13;&#10;    buffer.append(&quot;OAuth &quot;);&#13;&#10;    //Map&lt;String, String&gt; paramMap = params.getBaseParameters();&#13;&#10;    paramMap = params.getBaseParameters();&#13;&#10;    Object[] paramNames = paramMap.keySet().toArray();&#13;&#10;    for (Object paramName : paramNames) {&#13;&#10;        String value = paramMap.get((String) paramName);&#13;&#10;        buffer.append(paramName + &quot;=\&quot;&quot; + OAuthUtil.encode(value) + &quot;\&quot;&quot;);&#13;&#10;        cnt++;&#13;&#10;        if (paramNames.length &gt; cnt) {&#13;&#10;            buffer.append(&quot;,&quot;);&#13;&#10;        }&#13;&#10;    }&#13;&#10;    paramNames = null;&#13;&#10;    paramMap = null;&#13;&#10;    return buffer.toString();&#13;&#10;}&#13;&#10;&#9;&#13;&#10;private PrivateKey getPrivateKey(){&#13;&#10;    kspw = KEY_PASSWORD; &#13;&#10;    privKeyFile = ksPath;&#13;&#10;    keyAlias = ALIAS;&#13;&#10;&#13;&#10;    KeyStore ks = KeyStore.getInstance(&quot;PKCS12&quot;);&#13;&#10;    FileInputStream stream = new FileInputStream(privKeyFile);&#13;&#10;    ks.load(stream, kspw.toCharArray());&#13;&#10;    Key key = ks.getKey(keyAlias, kspw.toCharArray());&#13;&#10;&#13;&#10;    kspw = null; &#13;&#10;    privKeyFile = null;&#13;&#10;    keyAlias = null;&#13;&#10;    stream = null;&#13;&#10;    ks = null;&#13;&#10;&#13;&#10;    return (PrivateKey) key;&#13;&#10;}&#13;&#10;&#9;&#13;&#10;/*&#13;&#10; * Establish an OAuth connection to a MasterCard API over HTTPS.&#13;&#10; * @param httpsURL The full URL to call, including any querystring parameters.&#13;&#10; * @param body The body to include.  If this has a body, an HTTP POST will be established,&#13;&#10; *  this content will be used to generate the oauth_body_hash and the contents passed&#13;&#10; * &#9;as the body of the request.  If the body parameter is null, an HTTP GET &#13;&#10; *  will be established.&#13;&#10; */&#13;&#10;String createOpenAPIHeader(String httpsURL, String body, String clientId){&#13;&#10;    PrivateKey privKey = getPrivateKey();&#13;&#10;    String header = &quot;&quot;;&#13;&#10;    if (privKey != null) {&#13;&#10;        OAuthRsaSha1Signer rsaSigner = new OAuthRsaSha1Signer();&#13;&#10;        OAuthParameters params = new OAuthParameters();&#13;&#10;        params.setOAuthConsumerKey(clientId);&#13;&#10;        params.setOAuthNonce(OAuthUtil.getNonce());&#13;&#10;        params.setOAuthTimestamp(OAuthUtil.getTimestamp());&#13;&#10;        params.setOAuthSignatureMethod(&quot;RSA-SHA1&quot;);&#13;&#10;        params.setOAuthType(OAuthParameters.OAuthType.TWO_LEGGED_OAUTH);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_version&quot;, &quot;1.0&quot;);&#13;&#10;        rsaSigner.setPrivateKey(privKey);&#13;&#10;&#13;&#10;        String method = &quot;GET&quot;;&#13;&#10;        if (body != null) {&#13;&#10;            method = &quot;POST&quot;;&#13;&#10;            MessageDigest digest = MessageDigest.getInstance(&quot;SHA-1&quot;);&#13;&#10;            digest.reset();&#13;&#10;            byte[] hash = digest.digest(body.getBytes(&quot;UTF-8&quot;));&#13;&#10;            //String encodedHash = Base64.encode(hash);&#13;&#10;            params.addCustomBaseParameter(&quot;oauth_body_hash&quot;, &#13;&#10;                    Base64.encode(hash));&#13;&#10;            //encodedHash = null;&#13;&#10;            hash = null;&#13;&#10;        }&#13;&#10;&#13;&#10;        String baseString = OAuthUtil.getSignatureBaseString(httpsURL, method, &#13;&#10;            params.getBaseParameters());&#13;&#10;&#13;&#10;        //String signature = rsaSigner.getSignature(baseString, params);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_signature&quot;, &#13;&#10;                rsaSigner.getSignature(baseString, params));&#9;        &#13;&#10;        header  = buildAuthHeaderString(params);&#13;&#10;        //signature = null;&#13;&#10;    }&#13;&#10;    return header;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;String httpsURL = PROTOCOL + &quot;://&quot; + OPEN_API_URL + &quot;/&quot; + SERVICE_PATH1;&#13;&#10;String body = requestPayload;&#13;&#10;String clientId = CLIENT_ID;&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;header&quot;, createOpenAPIHeader(httpsURL, &#13;&#10;    body, clientId));&#13;&#10;&#13;&#10;httpsURL = null;&#13;&#10;clientId = null;&#13;&#10;body = null;</script>
    </Node>


    <Node name="Deposit Funds" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="249DA14A983B11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="oAuth~1" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion checks for: false  is of type: XML XPath Assert.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/DepositFundsResponse/ResponseReasonCode/text()=&apos;00&apos;</xpathq>
</CheckResult>

<url>{{PROTOCOL}}://{{OPEN_API_URL}}/{{SERVICE_PATH1}}</url>
<content>{{requestPayload}}</content>
<content-type>application/xml</content-type>
<data-type>XML</data-type>
      <header field="Authorization" value="{{header}}" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="oAuth~1" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="4AB701F8983A11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Get Deposit Funds" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.io.FileInputStream;&#13;&#10;import java.io.IOException;&#13;&#10;import java.nio.file.Path;&#13;&#10;import java.nio.file.Paths;&#13;&#10;import java.security.Key;&#13;&#10;import java.security.KeyStore;&#13;&#10;import java.security.MessageDigest;&#13;&#10;import java.security.PrivateKey;&#13;&#10;import java.util.Map;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthParameters;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthRsaSha1Signer;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthUtil;&#13;&#10;import com.google.gdata.util.common.util.Base64;&#13;&#10;&#13;&#10;private String buildAuthHeaderString(OAuthParameters params) {&#13;&#10;    StringBuffer buffer = new StringBuffer();&#13;&#10;    int cnt = 0;&#13;&#10;    buffer.append(&quot;OAuth &quot;);&#13;&#10;    //Map&lt;String, String&gt; paramMap = params.getBaseParameters();&#13;&#10;    paramMap = params.getBaseParameters();&#13;&#10;    Object[] paramNames = paramMap.keySet().toArray();&#13;&#10;    for (Object paramName : paramNames) {&#13;&#10;        String value = paramMap.get((String) paramName);&#13;&#10;        buffer.append(paramName + &quot;=\&quot;&quot; + OAuthUtil.encode(value) + &quot;\&quot;&quot;);&#13;&#10;        cnt++;&#13;&#10;        if (paramNames.length &gt; cnt) {&#13;&#10;            buffer.append(&quot;,&quot;);&#13;&#10;        }&#13;&#10;    }&#13;&#10;    paramNames = null;&#13;&#10;    paramMap = null;&#13;&#10;    return buffer.toString();&#13;&#10;}&#13;&#10;&#9;&#13;&#10;private PrivateKey getPrivateKey(){&#13;&#10;    kspw = KEY_PASSWORD; &#13;&#10;    privKeyFile = ksPath;&#13;&#10;    keyAlias = ALIAS;&#13;&#10;&#13;&#10;    KeyStore ks = KeyStore.getInstance(&quot;PKCS12&quot;);&#13;&#10;    FileInputStream stream = new FileInputStream(privKeyFile);&#13;&#10;    ks.load(stream, kspw.toCharArray());&#13;&#10;    Key key = ks.getKey(keyAlias, kspw.toCharArray());&#13;&#10;&#13;&#10;    kspw = null; &#13;&#10;    privKeyFile = null;&#13;&#10;    keyAlias = null;&#13;&#10;    stream = null;&#13;&#10;    ks = null;&#13;&#10;&#13;&#10;    return (PrivateKey) key;&#13;&#10;}&#13;&#10;&#9;&#13;&#10;&#9;/*&#13;&#10;&#9; * Establish an OAuth connection to a MasterCard API over HTTPS.&#13;&#10;&#9; * @param httpsURL The full URL to call, including any querystring parameters.&#13;&#10;&#9; * @param body The body to include.  If this has a body, an HTTP POST will be established,&#13;&#10;&#9; * &#9;&#9;&#9;   this content will be used to generate the oauth_body_hash and the contents passed&#13;&#10;&#9; * &#9;&#9;&#9;   as the body of the request.  If the body parameter is null, an HTTP GET &#13;&#10;&#9; *             will be established.&#13;&#10;&#9; */&#13;&#10;String createOpenAPIHeader(String httpsURL, String body, String clientId){&#13;&#10;    PrivateKey privKey = getPrivateKey();&#13;&#10;    String header = &quot;&quot;;&#13;&#10;    if (privKey != null) {&#13;&#10;        OAuthRsaSha1Signer rsaSigner = new OAuthRsaSha1Signer();&#13;&#10;        OAuthParameters params = new OAuthParameters();&#13;&#10;        params.setOAuthConsumerKey(clientId);&#13;&#10;        params.setOAuthNonce(OAuthUtil.getNonce());&#13;&#10;        params.setOAuthTimestamp(OAuthUtil.getTimestamp());&#13;&#10;        params.setOAuthSignatureMethod(&quot;RSA-SHA1&quot;);&#13;&#10;        params.setOAuthType(OAuthParameters.OAuthType.TWO_LEGGED_OAUTH);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_version&quot;, &quot;1.0&quot;);&#13;&#10;        rsaSigner.setPrivateKey(privKey);&#13;&#10;&#13;&#10;        String method = &quot;GET&quot;;&#13;&#10;        if (body != null) {&#13;&#10;            method = &quot;POST&quot;;&#13;&#10;            MessageDigest digest = MessageDigest.getInstance(&quot;SHA-1&quot;);&#13;&#10;            digest.reset();&#13;&#10;            byte[] hash = digest.digest(body.getBytes(&quot;UTF-8&quot;));&#13;&#10;            //String encodedHash = Base64.encode(hash);&#13;&#10;            params.addCustomBaseParameter(&quot;oauth_body_hash&quot;, &#13;&#10;                    Base64.encode(hash));&#13;&#10;            //encodedHash = null;&#13;&#10;            hash = null;&#13;&#10;        }&#13;&#10;&#13;&#10;        String baseString = OAuthUtil.getSignatureBaseString(httpsURL, method, &#13;&#10;            params.getBaseParameters());&#13;&#10;&#13;&#10;        //String signature = rsaSigner.getSignature(baseString, params);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_signature&quot;, &#13;&#10;                rsaSigner.getSignature(baseString, params));&#9;        &#13;&#10;        header  = buildAuthHeaderString(params);&#13;&#10;        //signature = null;&#13;&#10;    }&#13;&#10;    return header;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;String httpsURL = PROTOCOL + &quot;://&quot; + OPEN_API_URL + &quot;/&quot; + SERVICE_PATH2 &#13;&#10;    + &quot;?ReferenceId=&quot; + referenceId;&#13;&#10;String body = null;&#13;&#10;String clientId = CLIENT_ID;&#13;&#10;testExec.setStateValue(&quot;header&quot;, createOpenAPIHeader(httpsURL, &#13;&#10;    body, clientId));&#13;&#10;&#13;&#10;httpsURL = null;&#13;&#10;clientId = null;&#13;&#10;body = null;</script>
    </Node>


    <Node name="Get Deposit Funds" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="249DA14A983B11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Prepare Card Eligible Request" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion~1" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion~1 checks for: false  is of type: XML XPath Assert.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/DepositFundsResponse/ResponseReasonCode/text()=&apos;00&apos;</xpathq>
</CheckResult>

<url>{{PROTOCOL}}://{{OPEN_API_URL}}/{{SERVICE_PATH2}}?ReferenceId={{referenceId}}</url>
<content>{{requestPayload}}</content>
<content-type>application/xml</content-type>
<data-type>XML</data-type>
      <header field="Authorization" value="{{header}}" />
<httpMethod>GET</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="Prepare Card Eligible Request" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="5E7887BF9B4A11E4A51BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="oAuth~2" > 

<text>PENhcmRFbGlnaWJpbGl0eVJlcXVlc3Q+DQogICAgPEFjY291bnROdW1iZXI+NTEwMjU4OTk5OTk5OTkwNTwvQWNjb3VudE51bWJlcj4NCjwvQ2FyZEVsaWdpYmlsaXR5UmVxdWVzdD4=</text>
<propKey>requestPayload</propKey>
    </Node>


    <Node name="oAuth~2" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="4AB701F8983A11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Card Eligibility" > 


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.io.FileInputStream;&#13;&#10;import java.io.IOException;&#13;&#10;import java.nio.file.Path;&#13;&#10;import java.nio.file.Paths;&#13;&#10;import java.security.Key;&#13;&#10;import java.security.KeyStore;&#13;&#10;import java.security.MessageDigest;&#13;&#10;import java.security.PrivateKey;&#13;&#10;import java.util.Map;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthParameters;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthRsaSha1Signer;&#13;&#10;import com.google.gdata.client.authn.oauth.OAuthUtil;&#13;&#10;import com.google.gdata.util.common.util.Base64;&#13;&#10;&#13;&#10;private String buildAuthHeaderString(OAuthParameters params) {&#13;&#10;    StringBuffer buffer = new StringBuffer();&#13;&#10;    int cnt = 0;&#13;&#10;    buffer.append(&quot;OAuth &quot;);&#13;&#10;    //Map&lt;String, String&gt; paramMap = params.getBaseParameters();&#13;&#10;    paramMap = params.getBaseParameters();&#13;&#10;    Object[] paramNames = paramMap.keySet().toArray();&#13;&#10;    for (Object paramName : paramNames) {&#13;&#10;        String value = paramMap.get((String) paramName);&#13;&#10;        buffer.append(paramName + &quot;=\&quot;&quot; + OAuthUtil.encode(value) + &quot;\&quot;&quot;);&#13;&#10;        cnt++;&#13;&#10;        if (paramNames.length &gt; cnt) {&#13;&#10;            buffer.append(&quot;,&quot;);&#13;&#10;        }&#13;&#10;    }&#13;&#10;    paramNames = null;&#13;&#10;    paramMap = null;&#13;&#10;    return buffer.toString();&#13;&#10;}&#13;&#10;&#9;&#13;&#10;private PrivateKey getPrivateKey(){&#13;&#10;    kspw = KEY_PASSWORD; &#13;&#10;    privKeyFile = ksPath;&#13;&#10;    keyAlias = ALIAS;&#13;&#10;&#13;&#10;    KeyStore ks = KeyStore.getInstance(&quot;PKCS12&quot;);&#13;&#10;    FileInputStream stream = new FileInputStream(privKeyFile);&#13;&#10;    ks.load(stream, kspw.toCharArray());&#13;&#10;    Key key = ks.getKey(keyAlias, kspw.toCharArray());&#13;&#10;&#13;&#10;    kspw = null; &#13;&#10;    privKeyFile = null;&#13;&#10;    keyAlias = null;&#13;&#10;    stream = null;&#13;&#10;    ks = null;&#13;&#10;&#13;&#10;    return (PrivateKey) key;&#13;&#10;}&#13;&#10;&#9;&#13;&#10;&#9;/*&#13;&#10;&#9; * Establish an OAuth connection to a MasterCard API over HTTPS.&#13;&#10;&#9; * @param httpsURL The full URL to call, including any querystring parameters.&#13;&#10;&#9; * @param body The body to include.  If this has a body, an HTTP POST will be established,&#13;&#10;&#9; * &#9;&#9;&#9;   this content will be used to generate the oauth_body_hash and the contents passed&#13;&#10;&#9; * &#9;&#9;&#9;   as the body of the request.  If the body parameter is null, an HTTP GET &#13;&#10;&#9; *             will be established.&#13;&#10;&#9; */&#13;&#10;String createOpenAPIHeader(String httpsURL, String body, String clientId){&#13;&#10;    PrivateKey privKey = getPrivateKey();&#13;&#10;    String header = &quot;&quot;;&#13;&#10;    if (privKey != null) {&#13;&#10;        OAuthRsaSha1Signer rsaSigner = new OAuthRsaSha1Signer();&#13;&#10;        OAuthParameters params = new OAuthParameters();&#13;&#10;        params.setOAuthConsumerKey(clientId);&#13;&#10;        params.setOAuthNonce(OAuthUtil.getNonce());&#13;&#10;        params.setOAuthTimestamp(OAuthUtil.getTimestamp());&#13;&#10;        params.setOAuthSignatureMethod(&quot;RSA-SHA1&quot;);&#13;&#10;        params.setOAuthType(OAuthParameters.OAuthType.TWO_LEGGED_OAUTH);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_version&quot;, &quot;1.0&quot;);&#13;&#10;        rsaSigner.setPrivateKey(privKey);&#13;&#10;&#13;&#10;        String method = &quot;GET&quot;;&#13;&#10;        if (body != null) {&#13;&#10;            method = &quot;PUT&quot;;&#13;&#10;            MessageDigest digest = MessageDigest.getInstance(&quot;SHA-1&quot;);&#13;&#10;            digest.reset();&#13;&#10;            byte[] hash = digest.digest(body.getBytes(&quot;UTF-8&quot;));&#13;&#10;            //String encodedHash = Base64.encode(hash);&#13;&#10;            params.addCustomBaseParameter(&quot;oauth_body_hash&quot;, &#13;&#10;                    Base64.encode(hash));&#13;&#10;            //encodedHash = null;&#13;&#10;            hash = null;&#13;&#10;        }&#13;&#10;&#13;&#10;        String baseString = OAuthUtil.getSignatureBaseString(httpsURL, method, &#13;&#10;            params.getBaseParameters());&#13;&#10;&#13;&#10;        //String signature = rsaSigner.getSignature(baseString, params);&#13;&#10;        params.addCustomBaseParameter(&quot;oauth_signature&quot;, &#13;&#10;                rsaSigner.getSignature(baseString, params));&#9;        &#13;&#10;        header  = buildAuthHeaderString(params);&#13;&#10;        //signature = null;&#13;&#10;    }&#13;&#10;    return header;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;String httpsURL = PROTOCOL + &quot;://&quot; + OPEN_API_URL + &quot;/&quot; + SERVICE_PATH3;&#13;&#10;String body = requestPayload;&#13;&#10;String clientId = CLIENT_ID;&#13;&#10;testExec.setStateValue(&quot;header&quot;, createOpenAPIHeader(httpsURL, &#13;&#10;    body, clientId));&#13;&#10;&#13;&#10;httpsURL = null;&#13;&#10;clientId = null;&#13;&#10;body = null;</script>
    </Node>


    <Node name="Card Eligibility" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="249DA14A983B11E4918AF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="end" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion~2" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion~2 checks for: false  is of type: XML XPath Assert.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/CardEligibilityResponse/DepositEligible/text()=&apos;true&apos;</xpathq>
</CheckResult>

<url>{{PROTOCOL}}://{{OPEN_API_URL}}/{{SERVICE_PATH3}}</url>
<content>{{requestPayload}}</content>
<content-type>application/xml</content-type>
<data-type>XML</data-type>
      <header field="Authorization" value="{{header}}" />
<httpMethod>PUT</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="5E7887C59B4A11E4A51BF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="5E7887C49B4A11E4A51BF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="5E7887C39B4A11E4A51BF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <DataSet type="com.itko.lisa.test.DataSetRandIDGenerator" name="referenceId" atend="" local="true" random="false" maxItemsToFetch="0" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAAAEAAAABdAALcmVmZXJlbmNlSWR0AA8zNDcxMzIxNTYwMzI4MDF4</sample>
<type>Numeric</type>
<length>15</length>
<prefix></prefix>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DirectoryFilesDataSet" name="ksPath" atend="" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAAAEAAAABdAAGa3NQYXRodAA2QzovV29ya2FyZWEvTGlzYSBQcm9qZWN0cy9BY2NlbC9TZWN1cml0eS9NQ09wZW5BUEkucDEyeA==</sample>
    <file-dirPath>{{LISA_PROJ_ROOT}}/Security</file-dirPath>
    <filePattern>{{P12}}</filePattern>
    <includeSubDirs>false</includeSubDirs>
    </DataSet>

</TestCase>
