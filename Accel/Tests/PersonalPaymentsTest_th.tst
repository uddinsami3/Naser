<?xml version="1.0" ?>

<TestCase name="PersonalPaymentsTest_th" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="04/29/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="02/12/2015" host="GH-6K1JRY1" />
</meta>

<id>C9439F8396B011E4BEA8F01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9LTE2ODIxNDQ2NTA=</sig>
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
          uid="C943C69796B011E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Get TS and Nounce" > 


      <!-- Data Sets -->
<readrec>referenceId</readrec>
<text>PERlcG9zaXRGdW5kc1JlcXVlc3Q+DQogICAgPFJlZmVyZW5jZUlkPnt7cmVmZXJlbmNlSWR9fTwvUmVmZXJlbmNlSWQ+DQogICAgPFNlbmRlcj4NCiAgICAgICAgPEZpcnN0TmFtZT5Kb2huPC9GaXJzdE5hbWU+DQogICAgICAgIDxMYXN0TmFtZT5WYW4gQWxsZW48L0xhc3ROYW1lPg0KICAgICAgICA8RW1haWw+amFuZV9zbWl0aEBjb21wYW55LmNvbTwvRW1haWw+DQogICAgICAgIDxQaG9uZT41NTU1NTUxMjM0PC9QaG9uZT4NCiAgICAgICAgPEFkZHJlc3M+DQogICAgICAgICAgICA8TGluZTE+MTIzIFdhbG51dCBTdHJlZXQ8L0xpbmUxPg0KICAgICAgICAgICAgPENpdHk+TydGYWxsb248L0NpdHk+DQogICAgICAgICAgICA8U3RhdGVQcm92aW5jZT5NTzwvU3RhdGVQcm92aW5jZT4NCiAgICAgICAgICAgIDxQb3N0YWxDb2RlPjYzMzY4PC9Qb3N0YWxDb2RlPg0KICAgICAgICAgICAgPENvdW50cnlDb2RlPlVTQTwvQ291bnRyeUNvZGU+DQogICAgICAgIDwvQWRkcmVzcz4NCiAgICA8L1NlbmRlcj4NCiAgICA8UmVjZWl2ZXI+DQogICAgICAgIDxBY2NvdW50Pg0KICAgICAgICAgICAgPEFjY291bnROdW1iZXI+NTEwMjU4OTk5OTk5OTkwNTwvQWNjb3VudE51bWJlcj4NCiAgICAgICAgICAgIDxFeHBpcnlNb250aD4xMDwvRXhwaXJ5TW9udGg+DQogICAgICAgICAgICA8RXhwaXJ5WWVhcj4yMDE2PC9FeHBpcnlZZWFyPg0KICAgICAgICA8L0FjY291bnQ+DQogICAgPC9SZWNlaXZlcj4NCiAgICA8UmVjZWl2aW5nQW1vdW50Pg0KICAgICAgICA8VmFsdWU+MzUwPC9WYWx1ZT4NCiAgICAgICAgPEN1cnJlbmN5Q29kZT44NDA8L0N1cnJlbmN5Q29kZT40Mg0KICAgIDwvUmVjZWl2aW5nQW1vdW50Pg0KICAgIDxUcmFuc2FjdGlvblR5cGU+UDJQPC9UcmFuc2FjdGlvblR5cGU+DQo8L0RlcG9zaXRGdW5kc1JlcXVlc3Q+</text>
<propKey>requestPayload</propKey>
    </Node>


    <Node name="Get TS and Nounce" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="C943C69896B011E4BEA8F01FAF3E427F" 
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
<script>import java.util.Date;&#13;&#10;import java.util.Calendar;&#13;&#10;&#13;&#10;String setRandomNonce() {    &#13;&#10;    nonce = &quot;&quot;;&#13;&#10;    possibleChars = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&quot;;&#13;&#10;&#13;&#10;    &#13;&#10;    for (var i = 0; i &lt; 10 + Math.floor(Math.random() * 20); i++) {&#13;&#10;        nonce += possibleChars.charAt((Integer)Math.floor(Math.random() &#13;&#10;            * possibleChars.length()));&#13;&#10;    }&#13;&#10;    return nonce;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;long setCurrentTimestamp() {&#13;&#10;    return Math.round(new Date().getTime() / 1000.0);&#13;&#10;}&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;nounce&quot;, setRandomNonce());&#13;&#10;testExec.setStateValue(&quot;timeStamp&quot;, setCurrentTimestamp());&#13;&#10;&#13;&#10;&#13;&#10;</script>
    </Node>


    <Node name="Deposit Funds" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="C943C69996B011E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Parse Deposit Funds Response" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.Deposit Funds.rsp</valueToFilterKey>
<prop>stepResponse</prop>
<xpathq>/pre/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>


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
      <value>MIIHfAIBAzCCBzYGCSqGSIb3DQEHAaCCBycEggcjMIIHHzCCA0QGCSqGSIb3DQEHAaCCAzUEggMxMIIDLTCCAykGCyqGSIb3DQEMCgECoIICsjCCAq4wKAYKKoZIhvcNAQwBAzAaBBRQiX14gp3oKDBeZ7UV41FbXywf6QICBAAEggKAts4oH7724jMDpZwNQhgXHW0ucr5mTCjuK1+fcpGcyFMN1SYEMSd90YtOzAggfn71eBOHVfOgeZQENDlg1d2r0RnDpj4iGqTJQ+c1KR+N7TjstXJB3uUF/o91sfhQVeFgrpge/eshcj/bV7g/611JuwbL6gsQfnMmo/zf0EaLFuL87cZ5KWi1tbvR/41xq78JJJXS8MZ/ZdS8/sNNRG9LBpNjPEq5Jx1JHPx4K0LuHJH9Ey+uNvcUXiWgP0EXO3M93LHmOCt3VdSAHpJ6wQH8NqlsF5qYU4FzaIkxqGeyfkIWZ7jPnqv8mH8RUK4SVTSajtYAXN+gROwlRQwjvkQnbDVPMtvN7DpoAQSQlsOiALwRxPrHWckXEKxSBwml8cd8wHu238eHsEiKawodTv8f32tyqN5WDOj+Ip7B8mfrbWYPcxVA95QFR8G9Mb/KVNLF7/Qs8wIRu6NxCuzu06iBHVFgL2k21Rj6srH7iKkLBhNpi+dJTPqYHQTUeEF/T5ziRxdIHuOxmM6q+kvFQA1/n31AlOfmtsZorSWh5XSB7WrQqnZXLmr817ZRSEWuvWhxpPkJOz/HH1YNXEdYHq60Ysxr/0iwdW0MUT+0qB1zblQuufW0/rd3WLnwL0kGLbsCX0y+z625SYmIsITXr/igV9SaIw+ZcBv0ypsQCAHnJ2nw5XsqSU0H+wPKDpGR7b/Nyigfj0ONylmydfjEx02T6x6AZQsZ7Zi3wee59p5lavEm+HJfzun19DJOMSsJgv08TgcMwZoeHwxyaQ9ROL5e5PiSTggseCUJaPG8tHHsoZ38aXTOd1QhsbkFyYrJbvsZA0e8w8MlwtB8rg8u0u64DzFkMD8GCSqGSIb3DQEJFDEyHjAAbQBhAHMAdABlAHIAYwBhAHIAZABvAHAAZQBuAGEAcABpAGsAZQB5AHAAYQBpAHIwIQYJKoZIhvcNAQkVMRQEElRpbWUgMTM5OTQ3OTI1NjIzNDCCA9MGCSqGSIb3DQEHBqCCA8QwggPAAgEAMIIDuQYJKoZIhvcNAQcBMCgGCiqGSIb3DQEMAQYwGgQUp1XuSt5voLqWx9j7sa0qYcrI8KoCAgQAgIIDgO/0gHXsoWJRJsDejYpGg+MBpzsKV3CO21fP7jzAzY1VF3QNcenYiBdMtgv/sll69DHRGUPrV/rlnY8R/NTCZb7o2roVpy0yttZlRjqJHdhGbYgeyp5LxFWYNoE1BTSMwEWItXASBLcv3B0Eck/rD5Rx2sOaFjjFTqcrHaKTQYvFxfpSi+DpH7aQzuw1zLGZh/mlaeHL4JMw2/sTPUMk9NnbaaJGat2YoCeCtpzmCuDovzJW8Aj38tUOHsBnWXxdvMSKT9Ciym5Ix5OLV6+mzrOqhBWE3JuNUDmv8vVjWAlVpkhnwpXczvJMbhN/yQ1gyFn8Qsi2WcYHLEZ2b5nHdKnT140m7YhJ4gP9ylNqqYcFrXTHe3phxUWomxkPjUiDCHM0+RGeh0sGEB9cTLKlI62gFqFq3Z53wGHXzUtvtR3X5AImtojPPtjLUTiOw8EItOxaisz4t6/7b5/v986NZnonoywC0fEPOZq6RXHBYjVJg3MC0l+yUXLJsNiGvJbKukSuIiiB9tYuSJ9mW3M62kCIhJsAheQFH4B6rmXH3S0le1DFnTSZ/8vTcMifKid6GuQkwm5/I3AEfo75oBeVUXXUo6CSFaFHrThDX+jSqIpGiBU69MNG+nRanBFLbNPqv6tv1TkTAEYUJEMrIt86ttzhBkyXXweySFYhg+7d+tkaydXYXqJxR9B0D7kcWmgamQFE6dq0Z+mopGdWEESeckgmF3qvuONRk6kmTcAYJJuWXfEuc88I6oy26W0rMCj5BlFVnM967hO5BVkuDgtOqXcNsM/0+l+WoUxzU/jyFP1Ho3AFGGc8yHF6zGyTKxHM9pqs3BJVMgQa43mZlw5mTTysPkwu+vLJir07VN+kxUt33ikG3JSzawuLWUPsSL5ojdwpyCEmpDKD4Eq8CxqOI4XcZktuUS9NDIvc0uep+oD/T4qmK0Tk7Xrw7z2tM8GhhCLSXoD79zDW+hp4kRAacnljCQtB/+2Xxs9OgBM3U82x1bAVjPKjvH6/qsrxz9XbMtubCD0TcOQkxIY9OHyX37q5yC9uVopOYm41nRYS6tHI9rOekj5d+oJ5OHR8gP0qhunm2epW80SM0Zc3KTV+qbytYpbzvJc334PTftWWEHHRlH60vHruDbgrrcvm4ojE3G+XYtDKWxnD3mZ98CvgNdxqNF/wQJAF580AUatGovXXMD0wITAJBgUrDgMCGgUABBSo8UVsLRBkHxsAOyq+GGyyyAI4aQQUOhVuT1HGRMwG262UfUfROw0qEMICAgQA</value>
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


    <Node name="Parse Deposit Funds Response" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="58ED8C9996B411E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Get TS and Nounce~2" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion checks for: false  is of type: XML XPath Assert.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/DepositFundsResponse/ResponseReasonCode/text()=&apos;00&apos;</xpathq>
<nsMap0>=</nsMap0>
</CheckResult>

<text>e3tzdGVwUmVzcG9uc2V9fQ==</text>
<propKey>stepResponse</propKey>
    </Node>


    <Node name="Get TS and Nounce~2" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="C943C69A96B011E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
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
          uid="C943C69B96B011E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Parse Get Deposit Funds Response" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.Get Deposit  Funds.rsp</valueToFilterKey>
<prop>stepResponse</prop>
<xpathq>/pre/text()</xpathq>
      </Filter>


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
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="Parse Get Deposit Funds Response" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="58ED8C9996B411E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Prepare Card Eligible Request" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion~1" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion~1 checks for: false  is of type: XML XPath Assert.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/DepositFundsResponse/ResponseReasonCode/text()=&apos;00&apos;</xpathq>
<nsMap0>=</nsMap0>
</CheckResult>

<text>e3tzdGVwUmVzcG9uc2V9fQ==</text>
<propKey>stepResponse</propKey>
    </Node>


    <Node name="Prepare Card Eligible Request" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="C943C69496B011E4BEA8F01FAF3E427F" 
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
          uid="C943C69596B011E4BEA8F01FAF3E427F" 
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
<script>import java.util.Date;&#13;&#10;import java.util.Calendar;&#13;&#10;&#13;&#10;String setRandomNonce() {    &#13;&#10;    nonce = &quot;&quot;;&#13;&#10;    possibleChars = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&quot;;&#13;&#10;&#13;&#10;    &#13;&#10;    for (var i = 0; i &lt; 10 + Math.floor(Math.random() * 20); i++) {&#13;&#10;        nonce += possibleChars.charAt((Integer)Math.floor(Math.random() &#13;&#10;            * possibleChars.length()));&#13;&#10;    }&#13;&#10;    return nonce;&#13;&#10;}&#13;&#10;&#13;&#10;&#13;&#10;long setCurrentTimestamp() {&#13;&#10;    return Math.round(new Date().getTime() / 1000.0);&#13;&#10;}&#13;&#10;&#13;&#10;testExec.setStateValue(&quot;nounce&quot;, setRandomNonce());&#13;&#10;testExec.setStateValue(&quot;timeStamp&quot;, setCurrentTimestamp());&#13;&#10;&#13;&#10;&#13;&#10;</script>
    </Node>


    <Node name="Card Eligibility" log=""
          type="com.itko.lisa.test.URLTrans" 
          version="2" 
          uid="A0005BFD86DD11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Parse Card Eligibility Response" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.Card Eligibility.rsp</valueToFilterKey>
<prop>stepResponse</prop>
<xpathq>/pre/text()</xpathq>
      </Filter>


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
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
</sslInfo>
<encoding>ISO-8859-1</encoding>
<params-saved-as-unicode>true</params-saved-as-unicode>
    </Node>


    <Node name="Parse Card Eligibility Response" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="58ED8C9996B411E4BEA8F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="end" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="XML XPath Assertion~2" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: XML XPath Assertion~2 checks for: false  is of type: XML XPath Assert.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/CardEligibilityResponse/DepositEligible/text()=&apos;true&apos;</xpathq>
<nsMap0>=</nsMap0>
</CheckResult>

<text>e3tzdGVwUmVzcG9uc2V9fQ==</text>
<propKey>stepResponse</propKey>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="C943C6A096B011E4BEA8F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="C943C69F96B011E4BEA8F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="C943C69E96B011E4BEA8F01FAF3E427F" 
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
