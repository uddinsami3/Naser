<?xml version="1.0" ?>

<TestCase name="Agile_Virtual_Test" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="09/24/2014" host="GH-6K1JRY1" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="09/28/2014" host="GH-6K1JRY1" />
</meta>

<id>7EB77FC344E211E4887FF01FAF3E427F</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9MTMyMTM2MjE4NA==</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="Generate Random Number" log=""
          type="com.itko.lisa.test.NoTransNode" 
          version="1" 
          uid="C70480D5477E11E48FB6F01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Generate Card Number" > 


      <!-- Data Sets -->
<readrec>Counter</readrec>
<readrec>counter</readrec>
    </Node>


    <Node name="Generate Card Number" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="D0670BCD457D11E4BA590050568C0848" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Agile Virtual Test" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.test.TimeStampFilter">
        <valueToFilterKey>lisa.Web Service deleteConsumerProfile.rsp</valueToFilterKey>
<pre>true</pre>
<post>false</post>
<datePattern>yyMMddHHmmss</datePattern>
<preprop>transmissionDateTime</preprop>
<postprop></postprop>
<Offset>0d</Offset>
      </Filter>


      <!-- Data Sets -->
<readrec>bin</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<CheckResult assertTrue="false" name="Is a valid card number?" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: Is a valid card number? checks for: false  is of type: Property Value Expression.</log>
<then>Generate Card Number</then>
<valueToAssertKey></valueToAssertKey>
        <prop>ValidCard</prop>
        <param>true</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.ArrayList;&#13;&#10;import java.io.File;&#13;&#10;import java.io.FileWriter;&#13;&#10;&#13;&#10;String calcCheckDigit(String cardNumber) {&#13;&#10;// returns proper 16th digit for first 15 digits of &#13;&#10;// a card number&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = true;&#13;&#10;&#9;&#9;for (char ch : cardNumber.toCharArray()) {&#9;&#9;&#9;  &#13;&#10;&#9;&#9;&#9;int intval = Character.getNumericValue(ch);&#13;&#10;&#9;&#9;&#9;if(even) {&#13;&#10;&#9;&#9;&#9;&#9;intval *= 2;&#13;&#10;&#9;&#9;&#9;} &#13;&#10;&#9;&#9;&#9;if (intval &gt;9) {&#13;&#10;&#9;&#9;&#9;&#9;intval = intval / 10 + intval%10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += intval;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int sumMod10 = sum%10;&#13;&#10;&#9;&#9;int checkdig;&#13;&#10;&#9;&#9;if(sumMod10 == 0) {&#13;&#10;&#9;&#9;&#9;checkdig = sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;else {&#13;&#10;&#9;&#9;&#9;checkdig = 10 - sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return Integer.toString(checkdig);&#13;&#10;&#9;}&#13;&#10;//**********************************************&#13;&#10;//method for validating the card&#13;&#10;&#9;static Boolean validateCard(String creditCard) {&#13;&#10;&#9;&#9;if (creditCard == null)&#13;&#10;&#9;&#9;&#9;return true;&#13;&#10;&#9;&#9;char[] chars = creditCard.toCharArray();&#13;&#10;&#9;&#9;ArrayList ints = new ArrayList();&#13;&#10;&#9;&#9;for (char c : chars) {&#13;&#10;&#9;&#9;&#9;if (Character.isDigit(c))&#13;&#10;&#9;&#9;&#9;&#9;ints.add(Character.getNumericValue(c));&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int length = ints.size();&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = false;&#13;&#10;&#9;&#9;for (int index = length - 1; index &gt;= 0; index--) {&#13;&#10;&#9;&#9;&#9;int digit = ints.get(index);&#13;&#10;&#9;&#9;&#9;if (even) {&#13;&#10;&#9;&#9;&#9;&#9;digit *= 2;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;if (digit &gt; 9) {&#13;&#10;&#9;&#9;&#9;&#9;digit = digit / 10 + digit % 10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += digit;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return sum % 10 == 0;&#13;&#10;&#9;}&#13;&#10;&#13;&#10;//*******************************************************&#13;&#10;//method for formnating the number&#13;&#10;String formatInteger(int number,int fill){&#13;&#10;StringBuilder sb = new StringBuilder();&#13;&#10;for(int i=(fill-((int) Math.log10(number) + 1));i&gt;0;i--){&#13;&#10;    sb.append(&apos;0&apos;);&#13;&#10;}&#13;&#10;sb.append(number);&#13;&#10;return sb.toString();&#13;&#10;}&#13;&#10;//***************************************************&#13;&#10;&#13;&#10;&#13;&#10;int seqLen = 15 - bin.length();&#13;&#10;String cardNumber15 = bin + formatInteger(counter, seqLen);&#13;&#10;String checkDig = calcCheckDigit(cardNumber15) ;&#13;&#10;String cardNumber = cardNumber15 + checkDig;&#13;&#10;boolean isValid = validateCard(cardNumber);&#13;&#10;testExec.setStateValue(&quot;ValidCard&quot;, isValid);&#13;&#10;if(isValid){&#13;&#10;    testExec.setStateValue(&quot;cardNum&quot;, cardNumber);&#13;&#10;}&#13;&#10;&#13;&#10;&#9;</script>
    </Node>


    <Node name="Agile Virtual Test" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="7EB77FC444E211E4887FF01FAF3E427F" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="Generate Card Number" > 


      <!-- Data Sets -->
<readrec>loanReferenceId</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="x_respreason_code present?" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: x_respreason_code present? checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>x_respreason_code=00</param>
</CheckResult>

<CheckResult assertTrue="false" name="x_response_code present?" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: x_response_code present? checks for: false  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>x_response_code=1</param>
</CheckResult>

<CheckResult assertTrue="true" name="x_error_message present?" type="com.itko.lisa.test.CheckResultContains">
<log>Assertion name: x_error_message present? checks for: true  is of type: Result as String Contains Given String.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>x_error_message</param>
</CheckResult>

<url>http://stage.lisa.mastercard.int:12704/demo/AccelaLoanProcess/PostDepositFunds.php?x_accela_login_id=tt5682bv2s&amp;x_accela_login_key=Pvx7829b%21v9&amp;x_card_number=1310000209000853&amp;x_expiration_date=1216&amp;x_email_address=email%40domain.com&amp;x_loan_reference_id={{loanReferenceId}}&amp;x_amount=1.00&amp;x_account_type=Checking&amp;x_soft_descriptor=John1234</url>
<content-type>application/x-www-form-urlencoded</content-type>
<data-type>text</data-type>
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="7EB77FC544E211E4887FF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="7EB77FC644E211E4887FF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="7EB77FC744E211E4887FF01FAF3E427F" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <DataSet type="com.itko.lisa.test.DataSetRandIDGenerator" name="loanReferenceId" atend="" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAAAEAAAABdAAPbG9hblJlZmVyZW5jZUlkdAAINzc1NDQxNzV4</sample>
<type>Numeric</type>
<length>8</length>
<prefix></prefix>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="bin" atend="end" local="true" random="false" maxItemsToFetch="0" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAKYmluX1Jvd051bXQAATF0AANiaW50AAsxMzEwMDAwMjA5MHg=</sample>
<table>
<col>bin</col>
<tr>
<td>13100002090</td>
</tr>
<tr>
<td>56237000007</td>
</tr>
<tr>
<td>54313200501</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.CounterDataSet" name="Counter" atend="" local="true" random="false" maxItemsToFetch="0" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAAAEAAAABdAAHY291bnRlcnQAATF4</sample>
    <propKey>counter</propKey>
    <countFrom>1</countFrom>
    <countTo>10</countTo>
    <countIncrement>1</countIncrement>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSetRandIDGenerator" name="counter" atend="" local="true" random="false" maxItemsToFetch="0" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAAHY291bnRlcnQABDY5Mzh4</sample>
<type>Numeric</type>
<length>2</length>
<prefix></prefix>
    </DataSet>

</TestCase>
