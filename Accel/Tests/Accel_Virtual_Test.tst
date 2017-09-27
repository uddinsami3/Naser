<?xml version="1.0" ?>

<TestCase name="Accel_Virtual_Test" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="09/18/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="09/25/2014" host="GH-6K1JRY1" />
</meta>

<id>951A7AD73FAD11E48306F01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9LTEyMjQ1NTA3ODU=</sig>
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
          uid="951A7AD83FAD11E48306F01FAF3E427F" 
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
          uid="951A7AD93FAD11E48306F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="OT_Txn" > 


      <!-- Data Sets -->
<readrec>Read Rows from Excel File</readrec>

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

<url>{{PROTOCOL}}://stage.lisa.mastercard.int:12704/{{BASEPATH}}?synchronous</url>
<content>{&#13;&#10;        &quot;referenceID&quot;: &quot;{{=[:refId:A*(5-31)]}}&quot;,&#13;&#10;        &quot;user&quot;:&#13;&#10;        {&#13;&#10;               &quot;firstName&quot;: &quot;{{=[:First Name:]}}&quot;,&#13;&#10;               &quot;lastName&quot;:  &quot;{{=[:Last Name:]}}&quot;&#13;&#10;        },&#13;&#10;        &quot;account&quot;:&#13;&#10;        {&#13;&#10;               &quot;debitCard&quot;:&#13;&#10;               {&#13;&#10;                       &quot;cardNumber&quot;:     &quot;{{AccNum}}&quot;,&#13;&#10;                       &quot;expirationDate&quot;: &quot;{{expDate}}&quot;&#13;&#10;               }&#13;&#10;        },&#13;&#10;        &quot;transaction&quot;:&#13;&#10;        {&#13;&#10;               &quot;amount&quot;: 3&#13;&#10;        }&#13;&#10;}&#13;&#10;</content>
<content-type>application/json</content-type>
<data-type>text</data-type>
      <header field="Authorization" value="Basic TWFzdGVyQ2FyZFBQOmxqMUFESXVyWURKVEtMZWVuUTFlbHdaUWxKVQ==" />
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="951A7ADA3FAD11E48306F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="951A7ADB3FAD11E48306F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="951A7ADC3FAD11E48306F01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <DataSet type="com.itko.lisa.test.ExcelDataFile" name="Read Rows from Excel File" atend="end" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAF3CAAAAAIAAAACdAAgUmVhZCBSb3dzIGZyb20gRXhjZWwgRmlsZV9Sb3dOdW10AAExdAAGQWNjTnVtdAAQNTAwODUzMDAwMDAwMDAwN3g=</sample>
    <location>{{LISA_PROJ_ROOT}}/Data/AccountNumbers.xls</location>
    <sheetname>batch1</sheetname>
    </DataSet>

</TestCase>
