<?xml version="1.0" ?>

<TestCase name="Accel_Test" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="09/18/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="09/19/2014" host="GH-6K1JRY1" />
</meta>

<id>E322631C3F5C11E4B664F01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9MjAwNDAyMDQw</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="Get Exp date" log=""
          type="com.itko.lisa.test.NoTransNode" 
          version="1" 
          uid="DB065B613F5E11E4B03BF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="OT_Txn" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.test.TimeStampFilter">
        <valueToFilterKey>lisa.Get Exp date.rsp</valueToFilterKey>
<pre>true</pre>
<post>true</post>
<datePattern>YYYYMM</datePattern>
<preprop>expDate</preprop>
<postprop>expDate</postprop>
<Offset>150w</Offset>
      </Filter>

    </Node>


    <Node name="OT_Txn" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn~1" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;6029870000000034&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OT_Txn~1" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn~2" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn~1.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;5008530000021672&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OT_Txn~2" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn~3" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn~2.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;6772550000036175&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OT_Txn~3" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn~4" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn~3.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;5008530000057825&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OT_Txn~4" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn~5" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn~4.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;5008530000080140&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="OT_Txn~5" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="E595D39A3F5C11E4B664F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="end" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Code!=200?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Response Code!=200? checks for: false  is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>lisa.OT_Txn~5.http.responseCode</prop>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Ensure Result Contains String" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: Ensure Result Contains String checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>&quot;statusSource&quot;:&quot;PROCESSED&quot;,&quot;statusDestination&quot;:&quot;PROCESSED&quot;,&quot;ep&quot;:0,&quot;rc&quot;:&quot;00&quot;</param>
</CheckResult>

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;6772550000095759&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="E32263223F5C11E4B664F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="E32263203F5C11E4B664F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="E322631E3F5C11E4B664F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


</TestCase>
