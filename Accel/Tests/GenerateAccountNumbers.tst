<?xml version="1.0" ?>

<TestCase name="GenerateAccountNumbers" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="09/22/2014" host="stl3ctxxa17" />
   <lastEdited version="7.1" buildNumber="7.1.0.611" author="admin" date="09/26/2014" host="GH-6K1JRY1" />
</meta>

<id>69873714423011E4A0670050568C14F6</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9MiZ0Y3Y9NSZsaXNhdj03LjEgKDcuMS4wLjYxMSkmbm9kZXM9NTgyNzUyMTg1</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="Do-Nothing Step" log=""
          type="com.itko.lisa.test.NoTransNode" 
          version="1" 
          uid="A3A035BF458511E48D2FF01FAF3E427F" 
          think="0" 
          useFilters="true" 
          quiet="true" 
          next="Agile" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.test.TimeStampFilter">
        <valueToFilterKey>lisa.Do-Nothing Step.rsp</valueToFilterKey>
<pre>true</pre>
<post>true</post>
<datePattern>YYYYMMddhhmmss</datePattern>
<preprop>transmissionDateTime</preprop>
<postprop>transmissionDateTime</postprop>
<Offset>0</Offset>
      </Filter>

    </Node>


    <Node name="Agile" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="D0670BCD457D11E4BA590050568C0848" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 


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


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.ArrayList;&#13;&#10;import java.io.File;&#13;&#10;import java.io.FileWriter;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;String outputFile = &quot;{{LISA_PROJ_ROOT}}\\Data\\Results\\{{transmissionDateTime}}_AgileCardNumbers.csv&quot;;&#13;&#10;static String calcCheckDigit(String cardNumber) {&#13;&#10;//&#9;returns proper 16th digit for first 15 digits of a card number&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = true;&#13;&#10;&#9;&#9;for (char ch : cardNumber.toCharArray()) {&#9;&#9;&#9;  &#13;&#10;&#9;&#9;&#9;int intval = Character.getNumericValue(ch);&#13;&#10;&#9;&#9;&#9;if(even) {&#13;&#10;&#9;&#9;&#9;&#9;intval *= 2;&#13;&#10;&#9;&#9;&#9;} &#13;&#10;&#9;&#9;&#9;if (intval &gt;9) {&#13;&#10;&#9;&#9;&#9;&#9;intval = intval / 10 + intval%10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += intval;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int sumMod10 = sum%10;&#13;&#10;&#9;&#9;int checkdig;&#13;&#10;&#9;&#9;if(sumMod10 == 0) {&#13;&#10;&#9;&#9;&#9;checkdig = sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;else {&#13;&#10;&#9;&#9;&#9;checkdig = 10 - sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return Integer.toString(checkdig);&#13;&#10;&#9;}&#13;&#10;//**********************************************&#13;&#10;//method for validating the card&#13;&#10;&#9;static Boolean validateCard(String creditCard) {&#13;&#10;&#9;&#9;if (creditCard == null)&#13;&#10;&#9;&#9;&#9;return true;&#13;&#10;&#9;&#9;char[] chars = creditCard.toCharArray();&#13;&#10;&#9;&#9;ArrayList ints = new ArrayList();&#13;&#10;&#9;&#9;for (char c : chars) {&#13;&#10;&#9;&#9;&#9;if (Character.isDigit(c))&#13;&#10;&#9;&#9;&#9;&#9;ints.add(Character.getNumericValue(c));&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int length = ints.size();&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = false;&#13;&#10;&#9;&#9;for (int index = length - 1; index &gt;= 0; index--) {&#13;&#10;&#9;&#9;&#9;int digit = ints.get(index);&#13;&#10;&#9;&#9;&#9;if (even) {&#13;&#10;&#9;&#9;&#9;&#9;digit *= 2;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;if (digit &gt; 9) {&#13;&#10;&#9;&#9;&#9;&#9;digit = digit / 10 + digit % 10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += digit;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return sum % 10 == 0;&#13;&#10;&#9;}&#13;&#10;&#13;&#10;//*******************************************************&#13;&#10;//method for formnating the number&#13;&#10;&#13;&#10;static String formatInteger(int number,int fill){&#13;&#10;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#9;StringBuilder sb = new StringBuilder();&#13;&#10;&#13;&#10;&#9;&#9;&#9;  for(int i=(fill-((int) Math.log10(number) + 1));i&gt;0;i--){&#13;&#10;&#9;&#9;&#9;        sb.append(&apos;0&apos;);&#13;&#10;&#9;&#9;&#9;    }&#13;&#10;&#13;&#10;&#9;&#9;&#9;    sb.append(number);&#13;&#10;&#13;&#10;&#9;&#9;&#9;   return sb.toString();&#13;&#10;&#9;}&#13;&#10;//***************************************************&#13;&#10;&#13;&#10;&#9;&#9;//Generating account numbers&#13;&#10;&#9;&#9;String[] binList = {&quot;13100002090&quot;,&quot;56237000007&quot;,&quot;54313200501&quot;};&#13;&#10;        //Object[] objects = {1,2,3};&#13;&#10;        for(int i=0;i&lt;=500;i++){&#13;&#10;&#9;&#9; for(int j=0;j&lt;=2;j++) {&#13;&#10;&#9;&#9;&#9;&#9;String bin = binList[j];&#13;&#10;                int seqLen = 15-bin.length();&#13;&#10;               String cardNumber15 = bin + formatInteger(i,seqLen);&#13;&#10;                String checkDig = calcCheckDigit(cardNumber15) ;&#13;&#10;                String cardNumber = cardNumber15 + checkDig;&#13;&#10;                boolean isValid = validateCard(cardNumber);&#13;&#10;&#9;&#9;&#9;&#9;&#9;if(isValid){&#13;&#10;&#9;&#9;&#9;&#9;&#9;&#9;File resultFile = new File(outputFile);&#13;&#10;&#13;&#10;                        Writer output = new BufferedWriter(new FileWriter&#13;&#10;                                                        (outputFile, true));    &#13;&#10;                        if(resultFile.length() == 0){&#13;&#10; &#13;&#10;                        output.append(&quot;CardNumbers&quot;);&#13;&#10;                        output.newLine();&#13;&#10;                        output.append(cardNumber);&#13;&#10;                        }&#13;&#10;                        else{&#13;&#10;                             output.append(cardNumber);&#13;&#10;                            }&#13;&#10;                output.newLine();&#13;&#10;                    output.flush();  &#13;&#10;                    output.close();&#13;&#10;&#9;&#9;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;&#9;&#9;else&#13;&#10;&#9;&#9;&#9;&#9;&#9;{&#13;&#10;&#9;&#9;&#9;&#9;&#9;&#9;System.out.println(&quot;Error&quot;);&#13;&#10;&#9;&#9;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#13;&#10;&#9;</script>
    </Node>


    <Node name="Accel" log=""
          type="com.itko.lisa.test.ScriptNode" 
          version="1" 
          uid="6D02A2AE423011E4A0670050568C14F6" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="Do-Nothing Step" > 

<Documentation>LISA_JMX_JSE5</Documentation>

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


      <!-- Assertions -->
<CheckResult assertTrue="true" name="Any Exception Then Fail" type="com.itko.lisa.dynexec.CheckInvocationEx">
<log>Assertion name: Any Exception Then Fail checks for: true  is of type: Assert on Invocation Exception.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>.*</param>
</CheckResult>

<onerror>abort</onerror>
<script>import java.util.ArrayList;&#13;&#10;import java.io.File;&#13;&#10;import java.io.FileWriter;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;String outputFile = &quot;{{LISA_PROJ_ROOT}}\\Data\\Results\\&quot; +&#13;&#10;                            &quot;{{transmissionDateTime}}_AccelCardNumbers.csv&quot;;&#13;&#10;static String calcCheckDigit(String cardNumber) {&#13;&#10;//&#9;returns proper 16th digit for first 15 digits of a card number&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = true;&#13;&#10;&#9;&#9;for (char ch : cardNumber.toCharArray()) {&#9;&#9;&#9;  &#13;&#10;&#9;&#9;&#9;int intval = Character.getNumericValue(ch);&#13;&#10;&#9;&#9;&#9;if(even) {&#13;&#10;&#9;&#9;&#9;&#9;intval *= 2;&#13;&#10;&#9;&#9;&#9;} &#13;&#10;&#9;&#9;&#9;if (intval &gt;9) {&#13;&#10;&#9;&#9;&#9;&#9;intval = intval / 10 + intval%10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += intval;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int sumMod10 = sum%10;&#13;&#10;&#9;&#9;int checkdig;&#13;&#10;&#9;&#9;if(sumMod10 == 0) {&#13;&#10;&#9;&#9;&#9;checkdig = sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;else {&#13;&#10;&#9;&#9;&#9;checkdig = 10 - sumMod10;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return Integer.toString(checkdig);&#13;&#10;&#9;}&#13;&#10;//**********************************************&#13;&#10;//method for validating the card&#13;&#10;&#9;static Boolean validateCard(String creditCard) {&#13;&#10;&#9;&#9;if (creditCard == null)&#13;&#10;&#9;&#9;&#9;return true;&#13;&#10;&#9;&#9;char[] chars = creditCard.toCharArray();&#13;&#10;&#9;&#9;ArrayList ints = new ArrayList();&#13;&#10;&#9;&#9;for (char c : chars) {&#13;&#10;&#9;&#9;&#9;if (Character.isDigit(c))&#13;&#10;&#9;&#9;&#9;&#9;ints.add(Character.getNumericValue(c));&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;int length = ints.size();&#13;&#10;&#9;&#9;int sum = 0;&#13;&#10;&#9;&#9;boolean even = false;&#13;&#10;&#9;&#9;for (int index = length - 1; index &gt;= 0; index--) {&#13;&#10;&#9;&#9;&#9;int digit = ints.get(index);&#13;&#10;&#9;&#9;&#9;if (even) {&#13;&#10;&#9;&#9;&#9;&#9;digit *= 2;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;if (digit &gt; 9) {&#13;&#10;&#9;&#9;&#9;&#9;digit = digit / 10 + digit % 10;&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;sum += digit;&#13;&#10;&#9;&#9;&#9;even = !even;&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#9;return sum % 10 == 0;&#13;&#10;&#9;}&#13;&#10;&#13;&#10;//*******************************************************&#13;&#10;//method for formnating the number&#13;&#10;&#13;&#10;static String formatInteger(int number,int fill){&#13;&#10;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#13;&#10;&#9;&#9;&#9;&#9;StringBuilder sb = new StringBuilder();&#13;&#10;&#13;&#10;&#9;&#9;&#9;  for(int i=(fill-((int) Math.log10(number) + 1));i&gt;0;i--){&#13;&#10;&#9;&#9;&#9;        sb.append(&apos;0&apos;);&#13;&#10;&#9;&#9;&#9;    }&#13;&#10;&#13;&#10;&#9;&#9;&#9;    sb.append(number);&#13;&#10;&#13;&#10;&#9;&#9;&#9;   return sb.toString();&#13;&#10;&#9;}&#13;&#10;//***************************************************&#13;&#10;&#13;&#10;&#9;&#9;//Generating account numbers&#13;&#10;&#9;&#9;String[] binList = {&quot;500853&quot;,&quot;602987&quot;,&quot;510755&quot;,&quot;677255&quot;,&quot;482858&quot;,&#13;&#10;                                                            &quot;400758&quot;,&quot;510258&quot;};&#13;&#10;        //Object[] objects = {1,2,3};&#13;&#10;        for(int i=1;i&lt;=10000;i++){&#13;&#10;&#9;&#9; for(int j=0;j&lt;7;j++) {&#13;&#10;&#9;&#9;&#9;&#9;String bin = binList[j];&#13;&#10;               String cardNumber15 = bin + formatInteger(i,9);&#13;&#10;                String checkDig = calcCheckDigit(cardNumber15) ;&#13;&#10;                String cardNumber = cardNumber15 + checkDig;&#13;&#10;                boolean isValid = validateCard(cardNumber);&#13;&#10;&#9;&#9;&#9;&#9;&#9;if(isValid){&#13;&#10;&#9;&#9;&#9;&#9;&#9;&#9;File resultFile = new File(outputFile);&#13;&#10;&#13;&#10;                        Writer output = new BufferedWriter(new FileWriter&#13;&#10;                                                        (outputFile, true));    &#13;&#10;                        if(resultFile.length() == 0){&#13;&#10; &#13;&#10;                        output.append(&quot;CardNumbers&quot;);&#13;&#10;                        output.newLine();&#13;&#10;                        output.append(cardNumber);&#13;&#10;                        }&#13;&#10;                        else{&#13;&#10;                             output.append(cardNumber);&#13;&#10;                            }&#13;&#10;                output.newLine();&#13;&#10;                    output.flush();  &#13;&#10;                    output.close();&#13;&#10;&#9;&#9;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;&#9;&#9;else&#13;&#10;&#9;&#9;&#9;&#9;&#9;{&#13;&#10;&#9;&#9;&#9;&#9;&#9;&#9;System.out.println(&quot;Error&quot;);&#13;&#10;&#9;&#9;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;&#9;}&#13;&#10;&#9;&#9;}&#13;&#10;&#9;&#13;&#10;&#9;</script>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="6987371A423011E4A0670050568C14F6" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="69873718423011E4A0670050568C14F6" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="69873716423011E4A0670050568C14F6" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


</TestCase>
