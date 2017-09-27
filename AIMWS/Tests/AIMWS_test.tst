<?xml version="1.0" ?>

<TestCase name="AIMWS_test" version="5">

<meta>
   <create version="7.1" buildNumber="7.1.0.611" author="admin" date="08/03/2015" host="stl3ctxxa21" />
   <lastEdited version="9.1.0" buildNumber="9.1.0.399" author="e057250" date="10/11/2016" host="ech-0A9D8739" />
</meta>

<id>22EEB53039AE11E5845A0050568C4880</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9NSZsaXNhdj05LjEuMCAoOS4xLjAuMzk5KSZub2Rlcz0xMTkwMjcwNTEx</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="Web Service registerClientApplication" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getClientApplicationServices" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>registerClientApplication</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZWdpc3RlckNsaWVudEFwcGxpY2F0aW9uUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnNhbmRib3g8L3BsYXRmb3JtPgogICAgICA8IS0tZGV2ZWxvcGVySWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPGRldmVsb3BlcklkIHhtbG5zPSIiPnt7PVs6ZGV2ZWxvcGVySWQ6QSooNS0xNSldfX08L2RldmVsb3BlcklkPgogICAgPC9yZWdpc3RlckNsaWVudEFwcGxpY2F0aW9uUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getClientApplicationServices" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service grantServiceAccess" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>getClientApplicationServices</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRDbGllbnRBcHBsaWNhdGlvblNlcnZpY2VzUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnNhbmRib3g8L3BsYXRmb3JtPgogICAgICA8IS0tZGV2ZWxvcGVySWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPGRldmVsb3BlcklkIHhtbG5zPSIiPnt7PVs6ZGV2ZWxvcGVySWQ6QSooNS0xNSldfX08L2RldmVsb3BlcklkPgogICAgPC9nZXRDbGllbnRBcHBsaWNhdGlvblNlcnZpY2VzUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service grantServiceAccess" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service addCertificateToClientApplication" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>grantServiceAccess</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxncmFudFNlcnZpY2VBY2Nlc3NSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8IS0tc2VydmljZU5hbWUgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgPHNlcnZpY2VOYW1lIHhtbG5zPSIiPnt7PVs6c2VydmljZU5hbWU6QSooNS0xNSldfX08L3NlcnZpY2VOYW1lPgogICAgICA8YXBwbGljYXRpb25JZCB4bWxucz0iIj57ez1bOmFwcGxpY2F0aW9uSWQ6QSooNS0xNSldfX08L2FwcGxpY2F0aW9uSWQ+CiAgICAgIDwhLS1wbGF0Zm9ybSBzdXBwb3J0cyBlbnVtZXJhdGVkIHZhbHVlczogcHJvZHVjdGlvbiwgc2FuZGJveC0tPgogICAgICA8cGxhdGZvcm0geG1sbnM9IiI+c2FuZGJveDwvcGxhdGZvcm0+CiAgICAgIDwhLS1kZXZlbG9wZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8ZGV2ZWxvcGVySWQgeG1sbnM9IiI+e3s9WzpkZXZlbG9wZXJJZDpBKig1LTE1KV19fTwvZGV2ZWxvcGVySWQ+CiAgICA8L2dyYW50U2VydmljZUFjY2Vzc1JlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service addCertificateToClientApplication" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service removeCertificateFromClientApplication" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>addCertificateToClientApplication</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxhZGRDZXJ0aWZpY2F0ZVRvQ2xpZW50QXBwbGljYXRpb25SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8a2V5QWxpYXMgeG1sbnM9IiI+e3s9WzprZXlBbGlhczpBKig1LTE1KV19fTwva2V5QWxpYXM+CiAgICAgIDxhcHBsaWNhdGlvbklkIHhtbG5zPSIiPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgPCEtLXBsYXRmb3JtIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBwcm9kdWN0aW9uLCBzYW5kYm94LS0+CiAgICAgIDxwbGF0Zm9ybSB4bWxucz0iIj5wcm9kdWN0aW9uPC9wbGF0Zm9ybT4KICAgICAgPCEtLWRldmVsb3BlcklkIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxkZXZlbG9wZXJJZCB4bWxucz0iIj57ez1bOmRldmVsb3BlcklkOkEqKDUtMTUpXX19PC9kZXZlbG9wZXJJZD4KICAgIDwvYWRkQ2VydGlmaWNhdGVUb0NsaWVudEFwcGxpY2F0aW9uUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeCertificateFromClientApplication" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service removeClientApplication" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>removeCertificateFromClientApplication</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVDZXJ0aWZpY2F0ZUZyb21DbGllbnRBcHBsaWNhdGlvblJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxrZXlBbGlhcyB4bWxucz0iIj57ez1bOmtleUFsaWFzOkEqKDUtMTUpXX19PC9rZXlBbGlhcz4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnNhbmRib3g8L3BsYXRmb3JtPgogICAgICA8IS0tZGV2ZWxvcGVySWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPGRldmVsb3BlcklkIHhtbG5zPSIiPnt7PVs6ZGV2ZWxvcGVySWQ6QSooNS0xNSldfX08L2RldmVsb3BlcklkPgogICAgPC9yZW1vdmVDZXJ0aWZpY2F0ZUZyb21DbGllbnRBcHBsaWNhdGlvblJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeClientApplication" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getInternalUsers" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>removeClientApplication</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVDbGllbnRBcHBsaWNhdGlvblJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxhcHBsaWNhdGlvbklkIHhtbG5zPSIiPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgPCEtLXBsYXRmb3JtIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBwcm9kdWN0aW9uLCBzYW5kYm94LS0+CiAgICAgIDxwbGF0Zm9ybSB4bWxucz0iIj5zYW5kYm94PC9wbGF0Zm9ybT4KICAgICAgPCEtLWRldmVsb3BlcklkIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxkZXZlbG9wZXJJZCB4bWxucz0iIj57ez1bOmRldmVsb3BlcklkOkEqKDUtMTUpXX19PC9kZXZlbG9wZXJJZD4KICAgIDwvcmVtb3ZlQ2xpZW50QXBwbGljYXRpb25SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getInternalUsers" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service setClientApplicationStatus" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>getInternalUsers</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRJbnRlcm5hbFVzZXJzUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHNlYXJjaENyaXRlcmlhIHhtbG5zPSIiPgogICAgICAgIDwhLS1maXJzdE5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8Zmlyc3ROYW1lPnt7PVs6Zmlyc3ROYW1lOkEqKDUtMTUpXX19PC9maXJzdE5hbWU+CiAgICAgICAgPCEtLWxhc3ROYW1lIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGxhc3ROYW1lPnt7PVs6bGFzdE5hbWU6QSooNS0xNSldfX08L2xhc3ROYW1lPgogICAgICAgIDwhLS11c2VySWQgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8dXNlcklkPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgICAgPCEtLXJvbGUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8cm9sZT4KICAgICAgICAgIDwhLS1hcHBsaWNhdGlvbklkIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgICA8YXBwbGljYXRpb25JZD57ez1bOmFwcGxpY2F0aW9uSWQ6QSooNS0xNSldfX08L2FwcGxpY2F0aW9uSWQ+CiAgICAgICAgICA8IS0tcm9sZU5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICAgIDxyb2xlTmFtZT57ez1bOnJvbGVOYW1lOkEqKDUtMTUpXX19PC9yb2xlTmFtZT4KICAgICAgICA8L3JvbGU+CiAgICAgIDwvc2VhcmNoQ3JpdGVyaWE+CiAgICA8L2dldEludGVybmFsVXNlcnNSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service setClientApplicationStatus" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service createService" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>setClientApplicationStatus</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzZXRDbGllbnRBcHBsaWNhdGlvblN0YXR1c1JlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxhcHBsaWNhdGlvbklkIHhtbG5zPSIiPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgPCEtLXBsYXRmb3JtIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBwcm9kdWN0aW9uLCBzYW5kYm94LS0+CiAgICAgIDxwbGF0Zm9ybSB4bWxucz0iIj5wcm9kdWN0aW9uPC9wbGF0Zm9ybT4KICAgICAgPGlzQWN0aXZlIHhtbG5zPSIiPnt7PVs6aXNBY3RpdmU6WzEsMF1dfX08L2lzQWN0aXZlPgogICAgICA8IS0tZGV2ZWxvcGVySWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPGRldmVsb3BlcklkIHhtbG5zPSIiPnt7PVs6ZGV2ZWxvcGVySWQ6QSooNS0xNSldfX08L2RldmVsb3BlcklkPgogICAgPC9zZXRDbGllbnRBcHBsaWNhdGlvblN0YXR1c1JlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service createService" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteService" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>createService</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxjcmVhdGVTZXJ2aWNlUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHNlcnZpY2VOYW1lIHhtbG5zPSIiPnt7PVs6c2VydmljZU5hbWU6QSooNS0xNSldfX08L3NlcnZpY2VOYW1lPgogICAgICA8IS0tc2VydmljZVR5cGUgc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IGdlbmVyYWwsIHByZW1pdW0sIGJvdGgtLT4KICAgICAgPHNlcnZpY2VUeXBlIHhtbG5zPSIiPmdlbmVyYWw8L3NlcnZpY2VUeXBlPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnNhbmRib3g8L3BsYXRmb3JtPgogICAgPC9jcmVhdGVTZXJ2aWNlUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteService" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getServiceInfo" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>deleteService</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVTZXJ2aWNlUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHNlcnZpY2VOYW1lIHhtbG5zPSIiPnt7PVs6c2VydmljZU5hbWU6QSooNS0xNSldfX08L3NlcnZpY2VOYW1lPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnNhbmRib3g8L3BsYXRmb3JtPgogICAgPC9kZWxldGVTZXJ2aWNlUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getServiceInfo" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service revokeServiceAccess" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>getServiceInfo</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRTZXJ2aWNlSW5mb1JlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxzZXJ2aWNlTmFtZSB4bWxucz0iIj57ez1bOnNlcnZpY2VOYW1lOkEqKDUtMTUpXX19PC9zZXJ2aWNlTmFtZT4KICAgIDwvZ2V0U2VydmljZUluZm9SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service revokeServiceAccess" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service updateServiceInformation" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>revokeServiceAccess</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZXZva2VTZXJ2aWNlQWNjZXNzUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8c2VydmljZU5hbWUgeG1sbnM9IiI+e3s9WzpzZXJ2aWNlTmFtZTpBKig1LTE1KV19fTwvc2VydmljZU5hbWU+CiAgICAgIDwhLS1wbGF0Zm9ybSBzdXBwb3J0cyBlbnVtZXJhdGVkIHZhbHVlczogcHJvZHVjdGlvbiwgc2FuZGJveC0tPgogICAgICA8cGxhdGZvcm0geG1sbnM9IiI+cHJvZHVjdGlvbjwvcGxhdGZvcm0+CiAgICAgIDwhLS1kZXZlbG9wZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8ZGV2ZWxvcGVySWQgeG1sbnM9IiI+e3s9WzpkZXZlbG9wZXJJZDpBKig1LTE1KV19fTwvZGV2ZWxvcGVySWQ+CiAgICA8L3Jldm9rZVNlcnZpY2VBY2Nlc3NSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service updateServiceInformation" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getClientApplication" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>updateServiceInformation</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDx1cGRhdGVTZXJ2aWNlSW5mb3JtYXRpb25SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8Y3VycmVudFNlcnZpY2VOYW1lIHhtbG5zPSIiPnt7PVs6Y3VycmVudFNlcnZpY2VOYW1lOkEqKDUtMTUpXX19PC9jdXJyZW50U2VydmljZU5hbWU+CiAgICAgIDxuZXdTZXJ2aWNlTmFtZSB4bWxucz0iIj57ez1bOm5ld1NlcnZpY2VOYW1lOkEqKDUtMTUpXX19PC9uZXdTZXJ2aWNlTmFtZT4KICAgICAgPCEtLXNlcnZpY2VUeXBlIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBnZW5lcmFsLCBwcmVtaXVtLCBib3RoLS0+CiAgICAgIDxzZXJ2aWNlVHlwZSB4bWxucz0iIj5nZW5lcmFsPC9zZXJ2aWNlVHlwZT4KICAgICAgPCEtLXBsYXRmb3JtIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBwcm9kdWN0aW9uLCBzYW5kYm94LS0+CiAgICAgIDxwbGF0Zm9ybSB4bWxucz0iIj5zYW5kYm94PC9wbGF0Zm9ybT4KICAgIDwvdXBkYXRlU2VydmljZUluZm9ybWF0aW9uUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getClientApplication" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service addCertificateToDeveloper" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>getClientApplication</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRDbGllbnRBcHBsaWNhdGlvblJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxhcHBsaWNhdGlvbklkIHhtbG5zPSIiPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgPCEtLXBsYXRmb3JtIHN1cHBvcnRzIGVudW1lcmF0ZWQgdmFsdWVzOiBwcm9kdWN0aW9uLCBzYW5kYm94LS0+CiAgICAgIDxwbGF0Zm9ybSB4bWxucz0iIj5wcm9kdWN0aW9uPC9wbGF0Zm9ybT4KICAgICAgPCEtLWRldmVsb3BlcklkIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxkZXZlbG9wZXJJZCB4bWxucz0iIj57ez1bOmRldmVsb3BlcklkOkEqKDUtMTUpXX19PC9kZXZlbG9wZXJJZD4KICAgIDwvZ2V0Q2xpZW50QXBwbGljYXRpb25SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service addCertificateToDeveloper" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service removeCertificateFromDeveloper" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>addCertificateToDeveloper</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxhZGRDZXJ0aWZpY2F0ZVRvRGV2ZWxvcGVyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGtleUFsaWFzIHhtbG5zPSIiPnt7PVs6a2V5QWxpYXM6QSooNS0xNSldfX08L2tleUFsaWFzPgogICAgICA8ZXhwaXJhdGlvbkRhdGUgeG1sbnM9IiI+e3s9WzpleHBpcmF0aW9uRGF0ZTpBKig1LTE1KV19fTwvZXhwaXJhdGlvbkRhdGU+CiAgICAgIDwhLS1wbGF0Zm9ybSBzdXBwb3J0cyBlbnVtZXJhdGVkIHZhbHVlczogcHJvZHVjdGlvbiwgc2FuZGJveC0tPgogICAgICA8cGxhdGZvcm0geG1sbnM9IiI+c2FuZGJveDwvcGxhdGZvcm0+CiAgICAgIDxlbmNvZGVkQ2VydGlmaWNhdGUgeG1sbnM9IiI+e3s9WzplbmNvZGVkQ2VydGlmaWNhdGU6QSooNS0xNSldfX08L2VuY29kZWRDZXJ0aWZpY2F0ZT4KICAgICAgPCEtLWRldmVsb3BlcklkIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxkZXZlbG9wZXJJZCB4bWxucz0iIj57ez1bOmRldmVsb3BlcklkOkEqKDUtMTUpXX19PC9kZXZlbG9wZXJJZD4KICAgIDwvYWRkQ2VydGlmaWNhdGVUb0RldmVsb3BlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeCertificateFromDeveloper" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service findDeveloperCertificate" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>removeCertificateFromDeveloper</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVDZXJ0aWZpY2F0ZUZyb21EZXZlbG9wZXJSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnByb2R1Y3Rpb248L3BsYXRmb3JtPgogICAgICA8a2V5QWxpYXMgeG1sbnM9IiI+e3s9WzprZXlBbGlhczpBKig1LTE1KV19fTwva2V5QWxpYXM+CiAgICAgIDwhLS1kZXZlbG9wZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8ZGV2ZWxvcGVySWQgeG1sbnM9IiI+e3s9WzpkZXZlbG9wZXJJZDpBKig1LTE1KV19fTwvZGV2ZWxvcGVySWQ+CiAgICA8L3JlbW92ZUNlcnRpZmljYXRlRnJvbURldmVsb3BlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service findDeveloperCertificate" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A635B9F239B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service addUserToRole" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/ClientApplication_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>ClientApplication_AccessIdentityManagementService</service>
<port>ClientApplication_AccessIdentityManagementPort</port>
<operation>findDeveloperCertificate</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxmaW5kRGV2ZWxvcGVyQ2VydGlmaWNhdGVSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8IS0tcGxhdGZvcm0gc3VwcG9ydHMgZW51bWVyYXRlZCB2YWx1ZXM6IHByb2R1Y3Rpb24sIHNhbmRib3gtLT4KICAgICAgPHBsYXRmb3JtIHhtbG5zPSIiPnByb2R1Y3Rpb248L3BsYXRmb3JtPgogICAgICA8a2V5QWxpYXMgeG1sbnM9IiI+e3s9WzprZXlBbGlhczpBKig1LTE1KV19fTwva2V5QWxpYXM+CiAgICAgIDwhLS1kZXZlbG9wZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8ZGV2ZWxvcGVySWQgeG1sbnM9IiI+e3s9WzpkZXZlbG9wZXJJZDpBKig1LTE1KV19fTwvZGV2ZWxvcGVySWQ+CiAgICA8L2ZpbmREZXZlbG9wZXJDZXJ0aWZpY2F0ZVJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service addUserToRole" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service addUserToRole" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.Web Service addUserToRole.rsp</valueToFilterKey>
<prop>AddUserToRole</prop>
<xpathq>/soapenv:Envelope/soapenv:Body/phas:addUserToRoleResponse/addSuccessful/text()</xpathq>
<nsMap0>phas=http://aim.mastercard.com/messages/phase1/</nsMap0>
<nsMap1>soapenv=http://schemas.xmlsoap.org/soap/envelope/</nsMap1>
      </Filter>


      <!-- Data Sets -->
<readrec>AddUserToRole_Data</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="ResponseValidation" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: ResponseValidation checks for: false is of type: Property Value Expression.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <prop>AddUserToRole</prop>
        <param>{{Exp_Response}}</param>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>addUserToRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnBoYXM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgIDxzb2FwZW52OkhlYWRlci8+CiAgIDxzb2FwZW52OkJvZHk+CiAgICAgIDxwaGFzOmFkZFVzZXJUb1JvbGVSZXF1ZXN0PgogICAgICAgICA8dXNlcklkPnt7VXNlcklkfX08L3VzZXJJZD4KICAgICAgICAgPCEtLTEgb3IgbW9yZSByZXBldGl0aW9uczotLT4KICAgICAgICAgPHVzZXJSb2xlPgogICAgICAgICAgICA8IS0tT3B0aW9uYWw6LS0+CiAgICAgICAgICAgIDxhcHBsaWNhdGlvbklkPjE8L2FwcGxpY2F0aW9uSWQ+CiAgICAgICAgICAgIDwhLS1PcHRpb25hbDotLT4KICAgICAgICAgICAgPHJvbGVOYW1lPnBhcnRuZXJfdXNlcjwvcm9sZU5hbWU+CiAgICAgICAgIDwvdXNlclJvbGU+CiAgICAgICAgIDx1c2VyUm9sZT4KICAgICAgICAgICAgPCEtLU9wdGlvbmFsOi0tPgogICAgICAgICAgICA8YXBwbGljYXRpb25JZD4yPC9hcHBsaWNhdGlvbklkPgogICAgICAgICAgICA8IS0tT3B0aW9uYWw6LS0+CiAgICAgICAgICAgIDxyb2xlTmFtZT5pbnRlcm5hbF91c2VyPC9yb2xlTmFtZT4KICAgICAgICAgPC91c2VyUm9sZT4KICAgICAgPC9waGFzOmFkZFVzZXJUb1JvbGVSZXF1ZXN0PgogICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service createUser~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service createUser_Error" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="response Validation" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: response Validation checks for: false  is of type: XML XPath Assert.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/soapenv:Envelope/soapenv:Body/*[local-name()=&apos;createUserResponse&apos;]/*[local-name()=&apos;userId&apos;]/text()</xpathq>
<nsMap0>soapenv=http://schemas.xmlsoap.org/soap/envelope/</nsMap0>
<nsMap1>xs=http://www.w3.org/2001/XMLSchema</nsMap1>
<nsMap2>=http://aim.mastercard.com/messages/phase1/</nsMap2>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>createUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxjcmVhdGVVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPCEtLXVzZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8dXNlcklkIHhtbG5zPSIiPjY1NDMyMTwvdXNlcklkPgogICAgICA8dXNlckFsaWFzIHhtbG5zPSIiPjk4NzY1NDwvdXNlckFsaWFzPgogICAgICA8cGFzc3dvcmQgeG1sbnM9IiI+e3s9WzpwYXNzd29yZDpBKig1LTE1KV19fTwvcGFzc3dvcmQ+CiAgICAgIDxlbWFpbCB4bWxucz0iIj57ez1bOmVtYWlsOkEqKDUtMTUpXX19PC9lbWFpbD4KICAgICAgPGZpcnN0TmFtZSB4bWxucz0iIj57ez1bOmZpcnN0TmFtZTpBKig1LTE1KV19fTwvZmlyc3ROYW1lPgogICAgICA8bGFzdE5hbWUgeG1sbnM9IiI+e3s9WzpsYXN0TmFtZTpBKig1LTE1KV19fTwvbGFzdE5hbWU+CiAgICAgIDxpc3N1ZXJJZCB4bWxucz0iIj57ez1bOmlzc3VlcklkOkEqKDUtMTUpXX19PC9pc3N1ZXJJZD4KICAgICAgPGNvcnBJZCB4bWxucz0iIj57ez1bOmNvcnBJZDpBKig1LTE1KV19fTwvY29ycElkPgogICAgICA8aXNzdWVyR3JvdXBJZCB4bWxucz0iIj57ez1bOmlzc3Vlckdyb3VwSWQ6QSooNS0xNSldfX08L2lzc3Vlckdyb3VwSWQ+CiAgICAgIDxjb21wYW55R3JvdXBJZCB4bWxucz0iIj57ez1bOmNvbXBhbnlHcm91cElkOkEqKDUtMTUpXX19PC9jb21wYW55R3JvdXBJZD4KICAgICAgPCEtLXVzZXJSb2xlcyBjYW4gaGF2ZSBhbiB1bmxpbWl0ZWQgbnVtYmVyIG9mIGluc3RhbmNlcy0tPgogICAgICA8dXNlclJvbGVzIHhtbG5zPSIiPgogICAgICAgIDwhLS1hcHBsaWNhdGlvbklkIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGFwcGxpY2F0aW9uSWQ+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICAgIDwhLS1yb2xlTmFtZSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxyb2xlTmFtZT57ez1bOnJvbGVOYW1lOkEqKDUtMTUpXX19PC9yb2xlTmFtZT4KICAgICAgPC91c2VyUm9sZXM+CiAgICAgIDwhLS1wYXNzd29yZFBvbGljeSBpcyBuaWxsYWJsZSBhbmQgb3B0aW9uYWwtLT4KICAgICAgPHBhc3N3b3JkUG9saWN5IHhtbG5zPSIiPgogICAgICAgIDwhLS1wYXNzd29yZE1heEFnZURheXMgaXMgbmlsbGFibGUtLT4KICAgICAgICA8cGFzc3dvcmRNYXhBZ2VEYXlzPnt7PVs6cGFzc3dvcmRNYXhBZ2VEYXlzOkQqKDEtMylcLkQqKDEtMildfX08L3Bhc3N3b3JkTWF4QWdlRGF5cz4KICAgICAgPC9wYXNzd29yZFBvbGljeT4KICAgICAgPCEtLXN1c3BlbmRlZCBpcyBvcHRpb25hbC0tPgogICAgICA8c3VzcGVuZGVkIHhtbG5zPSIiPnt7PVs6c3VzcGVuZGVkOlsxLDBdXX19PC9zdXNwZW5kZWQ+CiAgICA8L2NyZWF0ZVVzZXJSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service createUser_Error" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service createUser_Error" > 


      <!-- Data Sets -->
<readrec>createUserRsp</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="responseValidation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: responseValidation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This Beanshell script should return a boolean result indicating the assertion is true or false&#13;&#10;if((LASTRESPONSE.contains(&quot;{{code}}&quot;)) &amp;&amp; (LASTRESPONSE.contains(&quot;{{description}}&quot;))) {&#13;&#10;return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>createUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxjcmVhdGVVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPCEtLXVzZXJJZCBpcyBvcHRpb25hbC0tPgogICAgICA8dXNlcklkIHhtbG5zPSIiPmFiY2RlZjwvdXNlcklkPgogICAgICA8dXNlckFsaWFzIHhtbG5zPSIiPnt7dXNlckFsaWFzfX08L3VzZXJBbGlhcz4KICAgICAgPHBhc3N3b3JkIHhtbG5zPSIiPnt7PVs6cGFzc3dvcmQ6QSooNS0xNSldfX08L3Bhc3N3b3JkPgogICAgICA8ZW1haWwgeG1sbnM9IiI+e3s9WzplbWFpbDpBKig1LTE1KV19fTwvZW1haWw+CiAgICAgIDxmaXJzdE5hbWUgeG1sbnM9IiI+e3s9WzpmaXJzdE5hbWU6QSooNS0xNSldfX08L2ZpcnN0TmFtZT4KICAgICAgPGxhc3ROYW1lIHhtbG5zPSIiPnt7PVs6bGFzdE5hbWU6QSooNS0xNSldfX08L2xhc3ROYW1lPgogICAgICA8aXNzdWVySWQgeG1sbnM9IiI+e3s9Wzppc3N1ZXJJZDpBKig1LTE1KV19fTwvaXNzdWVySWQ+CiAgICAgIDxjb3JwSWQgeG1sbnM9IiI+e3s9Wzpjb3JwSWQ6QSooNS0xNSldfX08L2NvcnBJZD4KICAgICAgPGlzc3Vlckdyb3VwSWQgeG1sbnM9IiI+e3s9Wzppc3N1ZXJHcm91cElkOkEqKDUtMTUpXX19PC9pc3N1ZXJHcm91cElkPgogICAgICA8Y29tcGFueUdyb3VwSWQgeG1sbnM9IiI+e3s9Wzpjb21wYW55R3JvdXBJZDpBKig1LTE1KV19fTwvY29tcGFueUdyb3VwSWQ+CiAgICAgIDwhLS11c2VyUm9sZXMgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgPHVzZXJSb2xlcyB4bWxucz0iIj4KICAgICAgICA8IS0tYXBwbGljYXRpb25JZCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxhcHBsaWNhdGlvbklkPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgICA8IS0tcm9sZU5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8cm9sZU5hbWU+e3s9Wzpyb2xlTmFtZTpBKig1LTE1KV19fTwvcm9sZU5hbWU+CiAgICAgIDwvdXNlclJvbGVzPgogICAgICA8IS0tcGFzc3dvcmRQb2xpY3kgaXMgbmlsbGFibGUgYW5kIG9wdGlvbmFsLS0+CiAgICAgIDxwYXNzd29yZFBvbGljeSB4bWxucz0iIj4KICAgICAgICA8IS0tcGFzc3dvcmRNYXhBZ2VEYXlzIGlzIG5pbGxhYmxlLS0+CiAgICAgICAgPHBhc3N3b3JkTWF4QWdlRGF5cz57ez1bOnBhc3N3b3JkTWF4QWdlRGF5czpEKigxLTMpXC5EKigxLTIpXX19PC9wYXNzd29yZE1heEFnZURheXM+CiAgICAgIDwvcGFzc3dvcmRQb2xpY3k+CiAgICAgIDwhLS1zdXNwZW5kZWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPHN1c3BlbmRlZCB4bWxucz0iIj57ez1bOnN1c3BlbmRlZDpbMSwwXV19fTwvc3VzcGVuZGVkPgogICAgPC9jcmVhdGVVc2VyUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service createRole" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteRole" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>createRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxjcmVhdGVSb2xlUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8cm9sZUlkIHhtbG5zPSIiPnt7PVs6cm9sZUlkOkEqKDUtMTUpXX19PC9yb2xlSWQ+CiAgICA8L2NyZWF0ZVJvbGVSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteRole" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>deleteRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVSb2xlUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPCEtLWFwcGxpY2F0aW9uSWQgaXMgb3B0aW9uYWwtLT4KICAgICAgPGFwcGxpY2F0aW9uSWQgeG1sbnM9IiI+e3s9WzphcHBsaWNhdGlvbklkOkEqKDUtMTUpXX19PC9hcHBsaWNhdGlvbklkPgogICAgICA8cm9sZUlkIHhtbG5zPSIiPnt7PVs6cm9sZUlkOkEqKDUtMTUpXX19PC9yb2xlSWQ+CiAgICA8L2RlbGV0ZVJvbGVSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteUser" > 


      <!-- Data Sets -->
<readrec>deleteUser</readrec>
<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>deleteUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHVzZXJJZCB4bWxucz0iIj57e2RlbGV0ZVVzZXJ9fTwvdXNlcklkPgogICAgPC9kZWxldGVVc2VyUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getUserRoles" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getSoftToken" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>getUserRoles</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxnZXRVc2VyUm9sZXNTeXN0ZW1SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPg0KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+DQogICAgICAgIDxhZG1pblVzZXJJZD57ez1bOmFkbWluVXNlcklkOkEqKDUtMTUpXX19PC9hZG1pblVzZXJJZD4NCiAgICAgIDwvYWRtaW5Vc2VySW5mbz4NCiAgICAgIDxnZXRVc2VyUm9sZXNSZXF1ZXN0IHhtbG5zPSIiPg0KICAgICAgICA8dXNlcklkPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+DQogICAgICA8L2dldFVzZXJSb2xlc1JlcXVlc3Q+DQogICAgPC9nZXRVc2VyUm9sZXNTeXN0ZW1SZXF1ZXN0Pg0KICA8L3NvYXBlbnY6Qm9keT4NCjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getSoftToken" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service modifyUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>getSoftToken</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRTb2Z0VG9rZW5SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICA8L2dldFNvZnRUb2tlblJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service modifyUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service modifyUser" > 


      <!-- Data Sets -->
<readrec>userId</readrec>
<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>modifyUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxtb2RpZnlVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHVzZXJJZCB4bWxucz0iIj57e1VTRVJJRH19PC91c2VySWQ+CiAgICAgIDxlbWFpbCB4bWxucz0iIj57ez1bOmVtYWlsOkEqKDUtMTUpXX19PC9lbWFpbD4KICAgICAgPCEtLXVzZXJBbGlhcyBpcyBuaWxsYWJsZSBhbmQgb3B0aW9uYWwtLT4KICAgICAgPHVzZXJBbGlhcyB4bWxucz0iIj57ez1bOnVzZXJBbGlhczpBKig1LTE1KV19fTwvdXNlckFsaWFzPgogICAgICA8Zmlyc3ROYW1lIHhtbG5zPSIiPnt7PVs6Zmlyc3ROYW1lOkEqKDUtMTUpXX19PC9maXJzdE5hbWU+CiAgICAgIDxsYXN0TmFtZSB4bWxucz0iIj57ez1bOmxhc3ROYW1lOkEqKDUtMTUpXX19PC9sYXN0TmFtZT4KICAgICAgPGF1dGhMZXZlbCB4bWxucz0iIj57ez1bOmF1dGhMZXZlbDpBKig1LTE1KV19fTwvYXV0aExldmVsPgogICAgICA8aXNzdWVySWQgeG1sbnM9IiI+e3s9Wzppc3N1ZXJJZDpBKig1LTE1KV19fTwvaXNzdWVySWQ+CiAgICAgIDxjb3JwSWQgeG1sbnM9IiI+e3s9Wzpjb3JwSWQ6QSooNS0xNSldfX08L2NvcnBJZD4KICAgICAgPGlzc3Vlckdyb3VwSWQgeG1sbnM9IiI+e3s9Wzppc3N1ZXJHcm91cElkOkEqKDUtMTUpXX19PC9pc3N1ZXJHcm91cElkPgogICAgICA8Y29tcGFueUdyb3VwSWQgeG1sbnM9IiI+e3s9Wzpjb21wYW55R3JvdXBJZDpBKig1LTE1KV19fTwvY29tcGFueUdyb3VwSWQ+CiAgICAgIDwhLS1zZWN1cml0eVF1ZXN0aW9uIGlzIG5pbGxhYmxlIGFuZCBvcHRpb25hbCwgYnV0IGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+CiAgICAgIDxzZWN1cml0eVF1ZXN0aW9uIHhtbG5zPSIiPgogICAgICAgIDwhLS1xdWVzdGlvbiBpcyBuaWxsYWJsZS0tPgogICAgICAgIDxxdWVzdGlvbj57ez1bOnF1ZXN0aW9uOkEqKDUtMTUpXX19PC9xdWVzdGlvbj4KICAgICAgICA8IS0tYW5zd2VyIGlzIG5pbGxhYmxlLS0+CiAgICAgICAgPGFuc3dlcj57ez1bOmFuc3dlcjpBKig1LTE1KV19fTwvYW5zd2VyPgogICAgICA8L3NlY3VyaXR5UXVlc3Rpb24+CiAgICA8L21vZGlmeVVzZXJSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeUserFromRole" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service removeSoftToken" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>removeUserFromRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVVc2VyRnJvbVJvbGVSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgIDwhLS11c2VyUm9sZXMgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgPHVzZXJSb2xlcyB4bWxucz0iIj4KICAgICAgICA8IS0tYXBwbGljYXRpb25JZCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxhcHBsaWNhdGlvbklkPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgICA8IS0tcm9sZU5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8cm9sZU5hbWU+e3s9Wzpyb2xlTmFtZTpBKig1LTE1KV19fTwvcm9sZU5hbWU+CiAgICAgIDwvdXNlclJvbGVzPgogICAgPC9yZW1vdmVVc2VyRnJvbVJvbGVSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeSoftToken" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service restoreUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>removeSoftToken</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVTb2Z0VG9rZW5SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICA8L3JlbW92ZVNvZnRUb2tlblJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service restoreUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service restoreUser" > 


      <!-- Data Sets -->
<readrec>userId_restore</readrec>
<readrec>resoreUser_Response</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{userRestored}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>restoreUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxyZXN0b3JlVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+DQogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7dXNlcklkfX08L3VzZXJJZD4NCiAgICA8L3Jlc3RvcmVVc2VyUmVxdWVzdD4NCiAgPC9zb2FwZW52OkJvZHk+DQo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service restoreUser_rspCode" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service restoreUser_rspCode" > 


      <!-- Data Sets -->
<readrec>userId_rspcode</readrec>
<readrec>responseCode</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="responseCodeValidation" type="com.itko.lisa.test.AssertPropsEqual">
<log>Assertion name: responseCodeValidation checks for: false is of type: Assert Properties Equal.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <prop1>lisa.Web Service restoreUser.http.responseCode</prop1>
        <prop2>responseCode</prop2>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>restoreUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZXN0b3JlVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3t1c2VySWR9fTwvdXNlcklkPgogICAgPC9yZXN0b3JlVXNlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service restoreUser_error" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service restoreUser_error" > 


      <!-- Data Sets -->
<readrec>userId_error</readrec>
<readrec>resoreUser_errorResponse</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{Response}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>restoreUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxyZXN0b3JlVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+DQogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7dXNlcklkfX08L3VzZXJJZD4NCiAgICA8L3Jlc3RvcmVVc2VyUmVxdWVzdD4NCiAgPC9zb2FwZW52OkJvZHk+DQo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service setSoftToken" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service suspendUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>setSoftToken</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzZXRTb2Z0VG9rZW5SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgIDxzZWVkWG1sIHhtbG5zPSIiPnt7PVs6c2VlZFhtbDpBKig1LTE1KV19fTwvc2VlZFhtbD4KICAgICAgPGlzc3VlRGF0ZSB4bWxucz0iIj57ez1bOmlzc3VlRGF0ZTpBKig1LTE1KV19fTwvaXNzdWVEYXRlPgogICAgICA8ZXhwaXJ5RGF0ZSB4bWxucz0iIj57ez1bOmV4cGlyeURhdGU6QSooNS0xNSldfX08L2V4cGlyeURhdGU+CiAgICAgIDxzZXFOdW0geG1sbnM9IiI+e3s9WzpzZXFOdW06QSooNS0xNSldfX08L3NlcU51bT4KICAgICAgPCEtLWRldmljZUlkIGlzIG5pbGxhYmxlLS0+CiAgICAgIDxkZXZpY2VJZCB4bWxucz0iIj57ez1bOmRldmljZUlkOkEqKDUtMTUpXX19PC9kZXZpY2VJZD4KICAgIDwvc2V0U29mdFRva2VuUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service suspendUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service suspendUser" > 


      <!-- Data Sets -->
<readrec>userId_suspend</readrec>
<readrec>suspendUser_Response</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{userSuspended}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>suspendUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzdXNwZW5kVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3t1c2VySWR9fTwvdXNlcklkPgogICAgPC9zdXNwZW5kVXNlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service suspendUser_rspcode" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service suspendUser_error" > 


      <!-- Data Sets -->
<readrec>userId_suspend_rsp</readrec>
<readrec>suspend_responseCode</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="responseCodeValidation" type="com.itko.lisa.test.AssertPropsEqual">
<log>Assertion name: responseCodeValidation checks for: false is of type: Assert Properties Equal.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <prop1>lisa.Web Service suspendUser.http.responseCode</prop1>
        <prop2>responseCode</prop2>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>suspendUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzdXNwZW5kVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3t1c2VySWR9fTwvdXNlcklkPgogICAgPC9zdXNwZW5kVXNlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service suspendUser_error" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getUserInfo" > 


      <!-- Data Sets -->
<readrec>userId_suspend_error</readrec>
<readrec>suspendUser_errorResponse</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{Response}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>suspendUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzdXNwZW5kVXNlclJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3t1c2VySWR9fTwvdXNlcklkPgogICAgPC9zdXNwZW5kVXNlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service getUserInfo" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service registerESBClientUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>getUserInfo</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRVc2VySW5mb1JlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3s9Wzp1c2VySWQ6QSooNS0xNSldfX08L3VzZXJJZD4KICAgIDwvZ2V0VXNlckluZm9SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service registerESBClientUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service modifyESBClientUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>registerESBClientUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZWdpc3RlckVTQkNsaWVudFVzZXJSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8bmFtZSB4bWxucz0iIj57ez1bOm5hbWU6QSooNS0xNSldfX08L25hbWU+CiAgICAgIDwhLS1yZWdpc3RlcmVkQWRkcmVzcyBpcyBvcHRpb25hbCwgYnV0IGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+CiAgICAgIDxyZWdpc3RlcmVkQWRkcmVzcyB4bWxucz0iIj57ez1bOnJlZ2lzdGVyZWRBZGRyZXNzOkEqKDUtMTUpXX19PC9yZWdpc3RlcmVkQWRkcmVzcz4KICAgICAgPCEtLWRlc3RpbmF0aW9uSW5kaWNhdG9yIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgPGRlc3RpbmF0aW9uSW5kaWNhdG9yIHhtbG5zPSIiPnt7PVs6ZGVzdGluYXRpb25JbmRpY2F0b3I6QSooNS0xNSldfX08L2Rlc3RpbmF0aW9uSW5kaWNhdG9yPgogICAgICA8IS0tZ3JvdXAgaXMgb3B0aW9uYWwsIGJ1dCBjYW4gaGF2ZSBhbiB1bmxpbWl0ZWQgbnVtYmVyIG9mIGluc3RhbmNlcy0tPgogICAgICA8Z3JvdXAgeG1sbnM9IiI+e3s9Wzpncm91cDpBKig1LTE1KV19fTwvZ3JvdXA+CiAgICA8L3JlZ2lzdGVyRVNCQ2xpZW50VXNlclJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service modifyESBClientUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteESBClientUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>modifyESBClientUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxtb2RpZnlFU0JDbGllbnRVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPG5hbWUgeG1sbnM9IiI+e3s9WzpuYW1lOkEqKDUtMTUpXX19PC9uYW1lPgogICAgICA8IS0tYXR0cmlidXRlc1RvQWRkIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxhdHRyaWJ1dGVzVG9BZGQgeG1sbnM9IiI+CiAgICAgICAgPCEtLXJlZ2lzdGVyZWRBZGRyZXNzIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8cmVnaXN0ZXJlZEFkZHJlc3M+e3s9WzpyZWdpc3RlcmVkQWRkcmVzczpBKig1LTE1KV19fTwvcmVnaXN0ZXJlZEFkZHJlc3M+CiAgICAgICAgPCEtLWRlc3RpbmF0aW9uSW5kaWNhdG9yIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8ZGVzdGluYXRpb25JbmRpY2F0b3I+e3s9WzpkZXN0aW5hdGlvbkluZGljYXRvcjpBKig1LTE1KV19fTwvZGVzdGluYXRpb25JbmRpY2F0b3I+CiAgICAgICAgPCEtLWdyb3VwIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8Z3JvdXA+e3s9Wzpncm91cDpBKig1LTE1KV19fTwvZ3JvdXA+CiAgICAgIDwvYXR0cmlidXRlc1RvQWRkPgogICAgICA8IS0tYXR0cmlidXRlc1RvUmVtb3ZlIGlzIG9wdGlvbmFsLS0+CiAgICAgIDxhdHRyaWJ1dGVzVG9SZW1vdmUgeG1sbnM9IiI+CiAgICAgICAgPCEtLXJlZ2lzdGVyZWRBZGRyZXNzIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8cmVnaXN0ZXJlZEFkZHJlc3M+e3s9WzpyZWdpc3RlcmVkQWRkcmVzczpBKig1LTE1KV19fTwvcmVnaXN0ZXJlZEFkZHJlc3M+CiAgICAgICAgPCEtLWRlc3RpbmF0aW9uSW5kaWNhdG9yIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8ZGVzdGluYXRpb25JbmRpY2F0b3I+e3s9WzpkZXN0aW5hdGlvbkluZGljYXRvcjpBKig1LTE1KV19fTwvZGVzdGluYXRpb25JbmRpY2F0b3I+CiAgICAgICAgPCEtLWdyb3VwIGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8Z3JvdXA+e3s9Wzpncm91cDpBKig1LTE1KV19fTwvZ3JvdXA+CiAgICAgIDwvYXR0cmlidXRlc1RvUmVtb3ZlPgogICAgPC9tb2RpZnlFU0JDbGllbnRVc2VyUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteESBClientUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service testService" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>deleteESBClientUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVFU0JDbGllbnRVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPG5hbWUgeG1sbnM9IiI+e3s9WzpuYW1lOkEqKDUtMTUpXX19PC9uYW1lPgogICAgPC9kZWxldGVFU0JDbGllbnRVc2VyUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service testService" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service authenticatePassword" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>testService</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDx0ZXN0U2VydmljZVJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx0ZXN0U3RyaW5nIHhtbG5zPSIiPnt7PVs6dGVzdFN0cmluZzpBKig1LTE1KV19fTwvdGVzdFN0cmluZz4KICAgIDwvdGVzdFNlcnZpY2VSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service authenticatePassword" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="ACA75B1639B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service authenticatePassword" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.Web Service authenticatePassword.rsp</valueToFilterKey>
<prop>AuthenticationCode</prop>
<xpathq>/soapenv:Envelope/soapenv:Body/phas:authenticatePasswordResponse/authenticationSuccessful/text()</xpathq>
<nsMap0>phas=http://aim.mastercard.com/messages/phase1/</nsMap0>
<nsMap1>soapenv=http://schemas.xmlsoap.org/soap/envelope/</nsMap1>
      </Filter>


      <!-- Data Sets -->
<readrec>rspcode</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="AuthenticationCode" type="com.itko.lisa.test.CheckResultPropRegEx">
<log>Assertion name: AuthenticationCode checks for: false is of type: Property Value Expression.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <prop>AuthenticationCode</prop>
        <param>{{responseCode}}</param>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_AccessIdentityManagementService</service>
<port>Phase_1_AccessIdentityManagementPort</port>
<operation>authenticatePassword</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxhdXRoZW50aWNhdGVQYXNzd29yZFJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VyQ3JlZGVudGlhbHMgeG1sbnM9IiI+CiAgICAgICAgPHVzZXJJZD57e3VzZXJJZH19PC91c2VySWQ+CiAgICAgICAgPHBhc3N3b3JkPnt7PVs6cGFzc3dvcmQ6QSooNS0xNSldfX08L3Bhc3N3b3JkPgogICAgICA8L3VzZXJDcmVkZW50aWFscz4KICAgIDwvYXV0aGVudGljYXRlUGFzc3dvcmRSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service createUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service modifyUser~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>createUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxjcmVhdGVVc2VyU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4NCiAgICAgIDxhZG1pblVzZXJJbmZvIHhtbG5zPSIiPg0KICAgICAgICA8YWRtaW5Vc2VySWQ+e3s9WzphZG1pblVzZXJJZDpBKig1LTE1KV19fTwvYWRtaW5Vc2VySWQ+DQogICAgICA8L2FkbWluVXNlckluZm8+DQogICAgICA8Y3JlYXRlVXNlclJlcXVlc3QgeG1sbnM9IiI+DQogICAgICAgIDwhLS11c2VySWQgaXMgb3B0aW9uYWwtLT4NCiAgICAgICAgPHVzZXJJZD57ez1bOnVzZXJJZDpBKig1LTE1KV19fTwvdXNlcklkPg0KICAgICAgICA8dXNlckFsaWFzPnt7PVs6dXNlckFsaWFzOkEqKDUtMTUpXX19PC91c2VyQWxpYXM+DQogICAgICAgIDxwYXNzd29yZD57ez1bOnBhc3N3b3JkOkEqKDUtMTUpXX19PC9wYXNzd29yZD4NCiAgICAgICAgPGVtYWlsPnt7PVs6ZW1haWw6QSooNS0xNSldfX08L2VtYWlsPg0KICAgICAgICA8Zmlyc3ROYW1lPnt7PVs6Zmlyc3ROYW1lOkEqKDUtMTUpXX19PC9maXJzdE5hbWU+DQogICAgICAgIDxsYXN0TmFtZT57ez1bOmxhc3ROYW1lOkEqKDUtMTUpXX19PC9sYXN0TmFtZT4NCiAgICAgICAgPGlzc3VlcklkPnt7PVs6aXNzdWVySWQ6QSooNS0xNSldfX08L2lzc3VlcklkPg0KICAgICAgICA8Y29ycElkPnt7PVs6Y29ycElkOkEqKDUtMTUpXX19PC9jb3JwSWQ+DQogICAgICAgIDxpc3N1ZXJHcm91cElkPnt7PVs6aXNzdWVyR3JvdXBJZDpBKig1LTE1KV19fTwvaXNzdWVyR3JvdXBJZD4NCiAgICAgICAgPGNvbXBhbnlHcm91cElkPnt7PVs6Y29tcGFueUdyb3VwSWQ6QSooNS0xNSldfX08L2NvbXBhbnlHcm91cElkPg0KICAgICAgICA8IS0tdXNlclJvbGVzIGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+DQogICAgICAgIDx1c2VyUm9sZXM+DQogICAgICAgICAgPCEtLWFwcGxpY2F0aW9uSWQgaXMgb3B0aW9uYWwtLT4NCiAgICAgICAgICA8YXBwbGljYXRpb25JZD57ez1bOmFwcGxpY2F0aW9uSWQ6QSooNS0xNSldfX08L2FwcGxpY2F0aW9uSWQ+DQogICAgICAgICAgPCEtLXJvbGVOYW1lIGlzIG9wdGlvbmFsLS0+DQogICAgICAgICAgPHJvbGVOYW1lPnt7PVs6cm9sZU5hbWU6QSooNS0xNSldfX08L3JvbGVOYW1lPg0KICAgICAgICA8L3VzZXJSb2xlcz4NCiAgICAgICAgPCEtLXBhc3N3b3JkUG9saWN5IGlzIG5pbGxhYmxlIGFuZCBvcHRpb25hbC0tPg0KICAgICAgICA8cGFzc3dvcmRQb2xpY3k+DQogICAgICAgICAgPCEtLXBhc3N3b3JkTWF4QWdlRGF5cyBpcyBuaWxsYWJsZS0tPg0KICAgICAgICAgIDxwYXNzd29yZE1heEFnZURheXM+e3s9WzpwYXNzd29yZE1heEFnZURheXM6RCooMS0zKVwuRCooMS0yKV19fTwvcGFzc3dvcmRNYXhBZ2VEYXlzPg0KICAgICAgICA8L3Bhc3N3b3JkUG9saWN5Pg0KICAgICAgICA8IS0tc3VzcGVuZGVkIGlzIG9wdGlvbmFsLS0+DQogICAgICAgIDxzdXNwZW5kZWQ+e3s9WzpzdXNwZW5kZWQ6WzEsMF1dfX08L3N1c3BlbmRlZD4NCiAgICAgIDwvY3JlYXRlVXNlclJlcXVlc3Q+DQogICAgPC9jcmVhdGVVc2VyU3lzdGVtUmVxdWVzdD4NCiAgPC9zb2FwZW52OkJvZHk+DQo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service modifyUser~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service suspendUser~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>modifyUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxtb2RpZnlVc2VyU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+CiAgICAgICAgPGFkbWluVXNlcklkPnt7PVs6YWRtaW5Vc2VySWQ6QSooNS0xNSldfX08L2FkbWluVXNlcklkPgogICAgICA8L2FkbWluVXNlckluZm8+CiAgICAgIDxtb2RpZnlVc2VyUmVxdWVzdCB4bWxucz0iIj4KICAgICAgICA8dXNlcklkPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgICAgPGVtYWlsPnt7PVs6ZW1haWw6QSooNS0xNSldfX08L2VtYWlsPgogICAgICAgIDwhLS11c2VyQWxpYXMgaXMgbmlsbGFibGUgYW5kIG9wdGlvbmFsLS0+CiAgICAgICAgPHVzZXJBbGlhcz57ez1bOnVzZXJBbGlhczpBKig1LTE1KV19fTwvdXNlckFsaWFzPgogICAgICAgIDxmaXJzdE5hbWU+e3s9WzpmaXJzdE5hbWU6QSooNS0xNSldfX08L2ZpcnN0TmFtZT4KICAgICAgICA8bGFzdE5hbWU+e3s9WzpsYXN0TmFtZTpBKig1LTE1KV19fTwvbGFzdE5hbWU+CiAgICAgICAgPGF1dGhMZXZlbD57ez1bOmF1dGhMZXZlbDpBKig1LTE1KV19fTwvYXV0aExldmVsPgogICAgICAgIDxpc3N1ZXJJZD57ez1bOmlzc3VlcklkOkEqKDUtMTUpXX19PC9pc3N1ZXJJZD4KICAgICAgICA8Y29ycElkPnt7PVs6Y29ycElkOkEqKDUtMTUpXX19PC9jb3JwSWQ+CiAgICAgICAgPGlzc3Vlckdyb3VwSWQ+e3s9Wzppc3N1ZXJHcm91cElkOkEqKDUtMTUpXX19PC9pc3N1ZXJHcm91cElkPgogICAgICAgIDxjb21wYW55R3JvdXBJZD57ez1bOmNvbXBhbnlHcm91cElkOkEqKDUtMTUpXX19PC9jb21wYW55R3JvdXBJZD4KICAgICAgICA8IS0tc2VjdXJpdHlRdWVzdGlvbiBpcyBuaWxsYWJsZSBhbmQgb3B0aW9uYWwsIGJ1dCBjYW4gaGF2ZSBhbiB1bmxpbWl0ZWQgbnVtYmVyIG9mIGluc3RhbmNlcy0tPgogICAgICAgIDxzZWN1cml0eVF1ZXN0aW9uPgogICAgICAgICAgPCEtLXF1ZXN0aW9uIGlzIG5pbGxhYmxlLS0+CiAgICAgICAgICA8cXVlc3Rpb24+e3s9WzpxdWVzdGlvbjpBKig1LTE1KV19fTwvcXVlc3Rpb24+CiAgICAgICAgICA8IS0tYW5zd2VyIGlzIG5pbGxhYmxlLS0+CiAgICAgICAgICA8YW5zd2VyPnt7PVs6YW5zd2VyOkEqKDUtMTUpXX19PC9hbnN3ZXI+CiAgICAgICAgPC9zZWN1cml0eVF1ZXN0aW9uPgogICAgICA8L21vZGlmeVVzZXJSZXF1ZXN0PgogICAgPC9tb2RpZnlVc2VyU3lzdGVtUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service suspendUser~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service restoreUser~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>suspendUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzdXNwZW5kVXNlclN5c3RlbVJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxhZG1pblVzZXJJbmZvIHhtbG5zPSIiPgogICAgICAgIDxhZG1pblVzZXJJZD57ez1bOmFkbWluVXNlcklkOkEqKDUtMTUpXX19PC9hZG1pblVzZXJJZD4KICAgICAgPC9hZG1pblVzZXJJbmZvPgogICAgICA8c3VzcGVuZFVzZXJSZXF1ZXN0IHhtbG5zPSIiPgogICAgICAgIDx1c2VySWQ+e3s9Wzp1c2VySWQ6QSooNS0xNSldfX08L3VzZXJJZD4KICAgICAgPC9zdXNwZW5kVXNlclJlcXVlc3Q+CiAgICA8L3N1c3BlbmRVc2VyU3lzdGVtUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service restoreUser~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteUser~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>restoreUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZXN0b3JlVXNlclN5c3RlbVJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDxhZG1pblVzZXJJbmZvIHhtbG5zPSIiPgogICAgICAgIDxhZG1pblVzZXJJZD57ez1bOmFkbWluVXNlcklkOkEqKDUtMTUpXX19PC9hZG1pblVzZXJJZD4KICAgICAgPC9hZG1pblVzZXJJbmZvPgogICAgICA8cmVzdG9yZVVzZXJSZXF1ZXN0IHhtbG5zPSIiPgogICAgICAgIDx1c2VySWQ+e3s9Wzp1c2VySWQ6QSooNS0xNSldfX08L3VzZXJJZD4KICAgICAgPC9yZXN0b3JlVXNlclJlcXVlc3Q+CiAgICA8L3Jlc3RvcmVVc2VyU3lzdGVtUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteUser~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service addUserToRole~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>deleteUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVVc2VyU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+CiAgICAgICAgPGFkbWluVXNlcklkPnt7PVs6YWRtaW5Vc2VySWQ6QSooNS0xNSldfX08L2FkbWluVXNlcklkPgogICAgICA8L2FkbWluVXNlckluZm8+CiAgICAgIDxkZWxldGVVc2VyUmVxdWVzdCB4bWxucz0iIj4KICAgICAgICA8dXNlcklkPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgIDwvZGVsZXRlVXNlclJlcXVlc3Q+CiAgICA8L2RlbGV0ZVVzZXJTeXN0ZW1SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service addUserToRole~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service createRole~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>addUserToRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxhZGRVc2VyVG9Sb2xlU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+CiAgICAgICAgPGFkbWluVXNlcklkPnt7PVs6YWRtaW5Vc2VySWQ6QSooNS0xNSldfX08L2FkbWluVXNlcklkPgogICAgICA8L2FkbWluVXNlckluZm8+CiAgICAgIDxhZGRVc2VyVG9Sb2xlUmVxdWVzdCB4bWxucz0iIj4KICAgICAgICA8dXNlcklkPnt7PVs6dXNlcklkOkEqKDUtMTUpXX19PC91c2VySWQ+CiAgICAgICAgPCEtLXVzZXJSb2xlIGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+CiAgICAgICAgPHVzZXJSb2xlPgogICAgICAgICAgPCEtLWFwcGxpY2F0aW9uSWQgaXMgb3B0aW9uYWwtLT4KICAgICAgICAgIDxhcHBsaWNhdGlvbklkPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgICAgIDwhLS1yb2xlTmFtZSBpcyBvcHRpb25hbC0tPgogICAgICAgICAgPHJvbGVOYW1lPnt7PVs6cm9sZU5hbWU6QSooNS0xNSldfX08L3JvbGVOYW1lPgogICAgICAgIDwvdXNlclJvbGU+CiAgICAgIDwvYWRkVXNlclRvUm9sZVJlcXVlc3Q+CiAgICA8L2FkZFVzZXJUb1JvbGVTeXN0ZW1SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service createRole~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service deleteRole~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>createRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxjcmVhdGVSb2xlU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+CiAgICAgICAgPGFkbWluVXNlcklkPnt7PVs6YWRtaW5Vc2VySWQ6QSooNS0xNSldfX08L2FkbWluVXNlcklkPgogICAgICA8L2FkbWluVXNlckluZm8+CiAgICAgIDxjcmVhdGVSb2xlUmVxdWVzdCB4bWxucz0iIj4KICAgICAgICA8YXBwbGljYXRpb25JZD57ez1bOmFwcGxpY2F0aW9uSWQ6QSooNS0xNSldfX08L2FwcGxpY2F0aW9uSWQ+CiAgICAgICAgPHJvbGVJZD57ez1bOnJvbGVJZDpBKig1LTE1KV19fTwvcm9sZUlkPgogICAgICA8L2NyZWF0ZVJvbGVSZXF1ZXN0PgogICAgPC9jcmVhdGVSb2xlU3lzdGVtUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service deleteRole~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getUserRoles~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>deleteRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxkZWxldGVSb2xlU3lzdGVtUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPGFkbWluVXNlckluZm8geG1sbnM9IiI+CiAgICAgICAgPGFkbWluVXNlcklkPnt7PVs6YWRtaW5Vc2VySWQ6QSooNS0xNSldfX08L2FkbWluVXNlcklkPgogICAgICA8L2FkbWluVXNlckluZm8+CiAgICAgIDxkZWxldGVSb2xlUmVxdWVzdCB4bWxucz0iIj4KICAgICAgICA8IS0tYXBwbGljYXRpb25JZCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxhcHBsaWNhdGlvbklkPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgICA8cm9sZUlkPnt7PVs6cm9sZUlkOkEqKDUtMTUpXX19PC9yb2xlSWQ+CiAgICAgIDwvZGVsZXRlUm9sZVJlcXVlc3Q+CiAgICA8L2RlbGV0ZVJvbGVTeXN0ZW1SZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getUserRoles~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getUserRoles~1" > 


      <!-- Data Sets -->
<readrec>getUserRoles_userId</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{RoleName}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>getUserRoles</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRVc2VyUm9sZXNSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8dXNlcklkIHhtbG5zPSIiPnt7dXNlcklkfX08L3VzZXJJZD4KICAgIDwvZ2V0VXNlclJvbGVzUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service removeUserFromRole~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service testService~1" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>removeUserFromRole</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxyZW1vdmVVc2VyRnJvbVJvbGVTeXN0ZW1SZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPgogICAgICA8YWRtaW5Vc2VySW5mbyB4bWxucz0iIj4KICAgICAgICA8YWRtaW5Vc2VySWQ+e3s9WzphZG1pblVzZXJJZDpBKig1LTE1KV19fTwvYWRtaW5Vc2VySWQ+CiAgICAgIDwvYWRtaW5Vc2VySW5mbz4KICAgICAgPHJlbW92ZVVzZXJGcm9tUm9sZVJlcXVlc3QgeG1sbnM9IiI+CiAgICAgICAgPHVzZXJJZD57ez1bOnVzZXJJZDpBKig1LTE1KV19fTwvdXNlcklkPgogICAgICAgIDwhLS11c2VyUm9sZXMgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgICA8dXNlclJvbGVzPgogICAgICAgICAgPCEtLWFwcGxpY2F0aW9uSWQgaXMgb3B0aW9uYWwtLT4KICAgICAgICAgIDxhcHBsaWNhdGlvbklkPnt7PVs6YXBwbGljYXRpb25JZDpBKig1LTE1KV19fTwvYXBwbGljYXRpb25JZD4KICAgICAgICAgIDwhLS1yb2xlTmFtZSBpcyBvcHRpb25hbC0tPgogICAgICAgICAgPHJvbGVOYW1lPnt7PVs6cm9sZU5hbWU6QSooNS0xNSldfX08L3JvbGVOYW1lPgogICAgICAgIDwvdXNlclJvbGVzPgogICAgICA8L3JlbW92ZVVzZXJGcm9tUm9sZVJlcXVlc3Q+CiAgICA8L3JlbW92ZVVzZXJGcm9tUm9sZVN5c3RlbVJlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service testService~1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B2550F5539B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service forgotPassword" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_System_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_System_AccessIdentityManagementService</service>
<port>Phase_1_System_AccessIdentityManagementPort</port>
<operation>testService</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDx0ZXN0U2VydmljZVJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx0ZXN0U3RyaW5nIHhtbG5zPSIiPnt7PVs6dGVzdFN0cmluZzpBKig1LTE1KV19fTwvdGVzdFN0cmluZz4KICAgIDwvdGVzdFNlcnZpY2VSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service forgotPassword" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service searchUser" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>forgotPassword</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxmb3Jnb3RQYXNzd29yZFJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3s9Wzp1c2VySWQ6QSooNS0xNSldfX08L3VzZXJJZD4KICAgIDwvZm9yZ290UGFzc3dvcmRSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service searchUser" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service searchUser" > 


      <!-- Data Sets -->
<readrec>searchUser_userAlias</readrec>
<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>searchUser</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzZWFyY2hVc2VyUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPCEtLXVzZXJBbGlhcyBpcyBuaWxsYWJsZSBhbmQgb3B0aW9uYWwtLT4KICAgICAgPHVzZXJBbGlhcyB4bWxucz0iIj57e3NlYXJjaFVzZXJfdXNlckFsaWFzfX08L3VzZXJBbGlhcz4KICAgICAgPCEtLWVtYWlsIGlzIG5pbGxhYmxlIGFuZCBvcHRpb25hbC0tPgogICAgICA8ZW1haWwgeG1sbnM9IiI+e3s9WzplbWFpbDpBKig1LTE1KV19fTwvZW1haWw+CiAgICA8L3NlYXJjaFVzZXJSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service selfRegister" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service selfRegister_Error" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="response Validation" type="com.itko.lisa.xml.AssertXMLXPath">
<log>Assertion name: response Validation checks for: false  is of type: XML XPath Assert.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
<xpathq>/soapenv:Envelope/soapenv:Body/*[local-name()=&apos;selfRegisterResponse&apos;]/*[local-name()=&apos;userId&apos;]/text() != &quot;&quot;</xpathq>
<nsMap0>soapenv=http://schemas.xmlsoap.org/soap/envelope/</nsMap0>
<nsMap1>xs=http://www.w3.org/2001/XMLSchema</nsMap1>
<nsMap2>=http://aim.mastercard.com/messages/phase1/</nsMap2>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>selfRegister</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxzZWxmUmVnaXN0ZXJSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPg0KICAgICAgPHVzZXJBbGlhcyB4bWxucz0iIj4xMjM0NTY8L3VzZXJBbGlhcz4NCiAgICAgIDxwYXNzd29yZCB4bWxucz0iIj57ez1bOnBhc3N3b3JkOkEqKDUtMTUpXX19PC9wYXNzd29yZD4NCiAgICAgIDxlbWFpbCB4bWxucz0iIj57ez1bOmVtYWlsOkEqKDUtMTUpXX19PC9lbWFpbD4NCiAgICAgIDxmaXJzdE5hbWUgeG1sbnM9IiI+e3s9WzpmaXJzdE5hbWU6QSooNS0xNSldfX08L2ZpcnN0TmFtZT4NCiAgICAgIDxsYXN0TmFtZSB4bWxucz0iIj57ez1bOmxhc3ROYW1lOkEqKDUtMTUpXX19PC9sYXN0TmFtZT4NCiAgICAgIDxpc3N1ZXJJZCB4bWxucz0iIj57ez1bOmlzc3VlcklkOkEqKDUtMTUpXX19PC9pc3N1ZXJJZD4NCiAgICAgIDxjb3JwSWQgeG1sbnM9IiI+e3s9Wzpjb3JwSWQ6QSooNS0xNSldfX08L2NvcnBJZD4NCiAgICAgIDxpc3N1ZXJHcm91cElkIHhtbG5zPSIiPnt7PVs6aXNzdWVyR3JvdXBJZDpBKig1LTE1KV19fTwvaXNzdWVyR3JvdXBJZD4NCiAgICAgIDxjb21wYW55R3JvdXBJZCB4bWxucz0iIj57ez1bOmNvbXBhbnlHcm91cElkOkEqKDUtMTUpXX19PC9jb21wYW55R3JvdXBJZD4NCiAgICAgIDwhLS11c2VyUm9sZXMgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4NCiAgICAgIA0KICAgICAgPCEtLXNlY3VyaXR5UXVlc3Rpb24gaXMgbmlsbGFibGUgYW5kIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4NCiAgICAgIA0KICAgICAgPCEtLXBhc3N3b3JkUG9saWN5IGlzIG5pbGxhYmxlIGFuZCBvcHRpb25hbC0tPg0KICAgICAgDQogICAgICA8IS0tc3VzcGVuZGVkIGlzIG9wdGlvbmFsLS0+DQogICAgICANCiAgICA8L3NlbGZSZWdpc3RlclJlcXVlc3Q+DQogIDwvc29hcGVudjpCb2R5Pg0KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service selfRegister_Error" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service selfRegister_Error" > 


      <!-- Data Sets -->
<readrec>selfRegisterRsp</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="responseValidation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: responseValidation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This Beanshell script should return a boolean result indicating the assertion is true or false&#13;&#10;if((LASTRESPONSE.contains(&quot;{{code}}&quot;)) &amp;&amp; (LASTRESPONSE.contains(&quot;{{description}}&quot;))) {&#13;&#10;return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>selfRegister</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxzb2FwZW52OkVudmVsb3BlIHhtbG5zOnNvYXBlbnY9Imh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3NvYXAvZW52ZWxvcGUvIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiPg0KICA8c29hcGVudjpCb2R5Pg0KICAgIDxzZWxmUmVnaXN0ZXJSZXF1ZXN0IHhtbG5zPSJodHRwOi8vYWltLm1hc3RlcmNhcmQuY29tL21lc3NhZ2VzL3BoYXNlMS8iPg0KICAgICAgPHVzZXJBbGlhcyB4bWxucz0iIj57e3VzZXJBbGlhc319PC91c2VyQWxpYXM+DQogICAgICA8cGFzc3dvcmQgeG1sbnM9IiI+e3s9WzpwYXNzd29yZDpBKig1LTE1KV19fTwvcGFzc3dvcmQ+DQogICAgICA8ZW1haWwgeG1sbnM9IiI+e3s9WzplbWFpbDpBKig1LTE1KV19fTwvZW1haWw+DQogICAgICA8Zmlyc3ROYW1lIHhtbG5zPSIiPnt7PVs6Zmlyc3ROYW1lOkEqKDUtMTUpXX19PC9maXJzdE5hbWU+DQogICAgICA8bGFzdE5hbWUgeG1sbnM9IiI+e3s9WzpsYXN0TmFtZTpBKig1LTE1KV19fTwvbGFzdE5hbWU+DQogICAgICA8aXNzdWVySWQgeG1sbnM9IiI+e3s9Wzppc3N1ZXJJZDpBKig1LTE1KV19fTwvaXNzdWVySWQ+DQogICAgICA8Y29ycElkIHhtbG5zPSIiPnt7PVs6Y29ycElkOkEqKDUtMTUpXX19PC9jb3JwSWQ+DQogICAgICA8aXNzdWVyR3JvdXBJZCB4bWxucz0iIj57ez1bOmlzc3Vlckdyb3VwSWQ6QSooNS0xNSldfX08L2lzc3Vlckdyb3VwSWQ+DQogICAgICA8Y29tcGFueUdyb3VwSWQgeG1sbnM9IiI+e3s9Wzpjb21wYW55R3JvdXBJZDpBKig1LTE1KV19fTwvY29tcGFueUdyb3VwSWQ+DQogICAgICA8IS0tdXNlclJvbGVzIGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+DQogICAgICANCiAgICAgIDwhLS1zZWN1cml0eVF1ZXN0aW9uIGlzIG5pbGxhYmxlIGFuZCBvcHRpb25hbCwgYnV0IGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+DQogICAgICANCiAgICAgIDwhLS1wYXNzd29yZFBvbGljeSBpcyBuaWxsYWJsZSBhbmQgb3B0aW9uYWwtLT4NCiAgICAgIA0KICAgICAgPCEtLXN1c3BlbmRlZCBpcyBvcHRpb25hbC0tPg0KICAgICAgDQogICAgPC9zZWxmUmVnaXN0ZXJSZXF1ZXN0Pg0KICA8L3NvYXBlbnY6Qm9keT4NCjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service selfRegisterBackout" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service forgotSeed" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>selfRegisterBackout</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxzZWxmUmVnaXN0ZXJCYWNrb3V0UmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHVzZXJJZCB4bWxucz0iIj57ez1bOnVzZXJJZDpBKig1LTE1KV19fTwvdXNlcklkPgogICAgPC9zZWxmUmVnaXN0ZXJCYWNrb3V0UmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service forgotSeed" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getSecurityQuestions" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>forgotSeed</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxmb3Jnb3RTZWVkUmVxdWVzdCB4bWxucz0iaHR0cDovL2FpbS5tYXN0ZXJjYXJkLmNvbS9tZXNzYWdlcy9waGFzZTEvIj4KICAgICAgPHVzZXJJZCB4bWxucz0iIj57ez1bOnVzZXJJZDpBKig1LTE1KV19fTwvdXNlcklkPgogICAgPC9mb3Jnb3RTZWVkUmVxdWVzdD4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getSecurityQuestions" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getSecurityQuestions" > 


      <!-- Data Sets -->
<readrec>getSecurityQuestions_userId</readrec>
<readrec>getSecurityQuestions_Response</readrec>

      <!-- Assertions -->
<CheckResult assertTrue="false" name="Response Validation" type="com.itko.lisa.test.AssertByScript">
<log>Assertion name: Response Validation checks for: false is of type: Assert by Script Execution.</log>
<then>continue</then>
<valueToAssertKey></valueToAssertKey>
        <script>// This script should return a boolean result indicating the assertion is true or false&#13;&#10;if(LASTRESPONSE.contains(&quot;{{Response}}&quot;)) {&#13;&#10;    return true;&#13;&#10;}</script>
        <language>BeanShell</language>
        <copyprops>TestExecPropsAndSystemProps</copyprops>
</CheckResult>

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>getSecurityQuestions</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRTZWN1cml0eVF1ZXN0aW9uc1JlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx1c2VySWQgeG1sbnM9IiI+e3t1c2VySWR9fTwvdXNlcklkPgogICAgPC9nZXRTZWN1cml0eVF1ZXN0aW9uc1JlcXVlc3Q+CiAgPC9zb2FwZW52OkJvZHk+Cjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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
<fault-as-error>false</fault-as-error>
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


    <Node name="Web Service testService~2" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="Web Service getRoles" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>testService</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDx0ZXN0U2VydmljZVJlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyI+CiAgICAgIDx0ZXN0U3RyaW5nIHhtbG5zPSIiPnt7PVs6dGVzdFN0cmluZzpBKig1LTE1KV19fTwvdGVzdFN0cmluZz4KICAgIDwvdGVzdFNlcnZpY2VSZXF1ZXN0PgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="Web Service getRoles" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="AFBBEE7C39B911E5845A0050568C4880" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="getSecurityQuestions" > 

<wsdl>file:/{{LISA_PROJ_ROOT}}/Data/Phase_1_Public_AccessIdentityManagement.wsdl</wsdl>
<endpoint>{{PROTOCOL}}://{{VSE_ENDPOINT}}</endpoint>
<targetNamespace>http://aim.mastercard.com/phase1/service/</targetNamespace>
<service>Phase_1_Public_AccessIdentityManagementService</service>
<port>Phase_1_Public_AccessIdentityManagementPort</port>
<operation>getRoles</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxnZXRSb2xlc1JlcXVlc3QgeG1sbnM9Imh0dHA6Ly9haW0ubWFzdGVyY2FyZC5jb20vbWVzc2FnZXMvcGhhc2UxLyIvPgogIDwvc29hcGVudjpCb2R5Pgo8L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-keystore-password-enc>
<ssl-key-password-enc>f5504e2d23a7888253a27e8ef52607d8</ssl-key-password-enc>
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


    <Node name="getSecurityQuestions" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="CABB09EC4BE411E585E0660E20524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="IAmAlive" > 

<url>http://dev.lisa.mastercard.int:8029/v1.0.0_aimws_phase1/ClientApplication_AccessIdentityManagementService</url>
<content>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;soapenv:Envelope xmlns:soapenv=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot;&gt;&#13;&#10;  &lt;soapenv:Body&gt;&#13;&#10;    &lt;getSecurityQuestionsRequest xmlns=&quot;http://aim.mastercard.com/messages/phase1/&quot;&gt;&#13;&#10;      &lt;userId xmlns=&quot;&quot;&gt;e0999256&lt;/userId&gt;&#13;&#10;    &lt;/getSecurityQuestionsRequest&gt;&#13;&#10;  &lt;/soapenv:Body&gt;&#13;&#10;&lt;/soapenv:Envelope&gt;</content>
<data-type>text</data-type>
<httpMethod>POST</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="IAmAlive" log=""
          type="com.itko.lisa.ws.rest.RESTNode" 
          version="3" 
          uid="4FD71CD8903611E6A0550050563F2EA4" 
          think="0" 
          useFilters="true" 
          quiet="false" 
          next="end" > 

<url>{{PROTOCOL}}://{{VSE_URL}}:{{PORT}}/{{BASEPATH}}/iamalive</url>
<content-type></content-type>
<data-type>text</data-type>
<httpMethod>GET</httpMethod>
<onError>abort</onError>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="22EEDC4639AE11E5845A0050568C4880" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="22EEDC4439AE11E5845A0050568C4880" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="22EEDC4239AE11E5845A0050568C4880" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <DataSet type="com.itko.lisa.test.DataSheet" name="AddUserToRole_Data" atend="Web Service createUser~1" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAADdAAZQWRkVXNlclRvUm9sZV9EYXRhX1Jvd051bXQAATF0AAZVc2VySWR0AAp0ZXN0IHVzZXI0dAAMRXhwX1Jlc3BvbnNldAAEdHJ1ZXg=</sample>
<table>
<col>UserId</col>
<col>Exp_Response</col>
<tr>
<td>test user4</td>
<td>true</td>
</tr>
<tr>
<td>test user2</td>
<td>false</td>
</tr>
<tr>
<td>test user9</td>
<td></td>
</tr>
<tr>
<td>450</td>
<td>true</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="getUserRoles_userId" atend="Web Service removeUserFromRole~1" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAADdAAIUm9sZU5hbWV0AA1FWFRFUk5BTF9VU0VSdAAaZ2V0VXNlclJvbGVzX3VzZXJJZF9Sb3dOdW10AAExdAAGdXNlcklkdAAKdGVzdCB1c2VyMng=</sample>
<table>
<col>RoleName</col>
<col>userId</col>
<tr>
<td>EXTERNAL_USER</td>
<td>test user2</td>
</tr>
<tr>
<td>VTERM_USER</td>
<td>test user5</td>
</tr>
<tr>
<td>INTERNAL_USER</td>
<td>test user6</td>
</tr>
<tr>
<td>INTERNAL_USER</td>
<td>test user9</td>
</tr>
<tr>
<td>INTERNAL_ADMIN</td>
<td>test user4</td>
</tr>
<tr>
<td>SYS_ADMIN</td>
<td>abcdef</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="getSecurityQuestions_userId" atend="Web Service testService~2" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAiZ2V0U2VjdXJpdHlRdWVzdGlvbnNfdXNlcklkX1Jvd051bXQAATF0AAZ1c2VySWR0AAdlMDk5OTIweA==</sample>
<table>
<col>userId</col>
<tr>
<td>e099920</td>
</tr>
<tr>
<td>e022220</td>
</tr>
<tr>
<td>e033320</td>
</tr>
<tr>
<td>test user41</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="getSecurityQuestions_Response" atend="Web Service testService~2" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAIUmVzcG9uc2V0ABVlcnJvci51c2VySWQubm90Rm91bmR0ACRnZXRTZWN1cml0eVF1ZXN0aW9uc19SZXNwb25zZV9Sb3dOdW10AAExeA==</sample>
<table>
<col>Response</col>
<tr>
<td>error.userId.notFound</td>
</tr>
<tr>
<td>test answer 1</td>
</tr>
<tr>
<td>test answer 2</td>
</tr>
<tr>
<td>get from db2</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="selfRegisterRsp" atend="Web Service selfRegisterBackout" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAIdAAWc2VsZlJlZ2lzdGVyUnNwX1Jvd051bXQAATF0AARpdGVtdAAQVmFsaWRhdGlvbiBFcnJvcnQACWZhdWx0Y29kZXQADnNvYXBlbnY6U2VydmVydAALZmF1bHRzdHJpbmd0ADNjb20ubWFzdGVyY2FyZC5haW0ucGhhc2UxLnNlcnZpY2UuQWltRXJyb3JSZXNwb25zZTp0AARjb2RldAAUZXJyb3IuYWxpYXMucmVxdWlyZWR0AAl1c2VyQWxpYXN0AANlMDZ0AAtyZWNvdmVyYWJsZXQABWZhbHNldAALZGVzY3JpcHRpb250ABlBbGlhcyBpcyBhIHJlcXVpcmVkIGZpZWxkeA==</sample>
<table>
<col>userAlias</col>
<col>faultcode</col>
<col>faultstring</col>
<col>code</col>
<col>description</col>
<col>item</col>
<col>recoverable</col>
<tr>
<td>e06</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.alias.required</td>
<td>Alias is a required field</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e07</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.email.unique</td>
<td>Email must be unique</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e08</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.firstname.invalid</td>
<td>First Name format is invalid</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e09</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.role.alreadyAssigned</td>
<td>Role already assigned</td>
<td>Validation Error</td>
<td>false</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="createUserRsp" atend="Web Service createRole" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAIdAAEaXRlbXQAEFZhbGlkYXRpb24gRXJyb3J0AAlmYXVsdGNvZGV0AA5zb2FwZW52OlNlcnZlcnQAC2ZhdWx0c3RyaW5ndAAzY29tLm1hc3RlcmNhcmQuYWltLnBoYXNlMS5zZXJ2aWNlLkFpbUVycm9yUmVzcG9uc2U6dAAEY29kZXQAFGVycm9yLmFsaWFzLnJlcXVpcmVkdAAUY3JlYXRlVXNlclJzcF9Sb3dOdW10AAExdAAJdXNlckFsaWFzdAADZTA2dAALcmVjb3ZlcmFibGV0AAVmYWxzZXQAC2Rlc2NyaXB0aW9udAAZQWxpYXMgaXMgYSByZXF1aXJlZCBmaWVsZHg=</sample>
<table>
<col>userAlias</col>
<col>faultcode</col>
<col>faultstring</col>
<col>code</col>
<col>description</col>
<col>item</col>
<col>recoverable</col>
<tr>
<td>e06</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.alias.required</td>
<td>Alias is a required field</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e07</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.email.unique</td>
<td>Email must be unique</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e08</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.firstname.invalid</td>
<td>First Name format is invalid</td>
<td>Validation Error</td>
<td>false</td>
</tr>
<tr>
<td>e09</td>
<td>soapenv:Server</td>
<td>com.mastercard.aim.phase1.service.AimErrorResponse:</td>
<td>error.role.alreadyAssigned</td>
<td>Role already assigned</td>
<td>Validation Error</td>
<td>false</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_restore" atend="Web Service restoreUser_rspCode" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAVdXNlcklkX3Jlc3RvcmVfUm93TnVtdAABMXQABnVzZXJJZHQACnRlc3QgdXNlcjR4</sample>
<table>
<col>userId</col>
<tr>
<td>test user4</td>
</tr>
<tr>
<td>test user2</td>
</tr>
<tr>
<td>sfdsfs</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_suspend" atend="Web Service suspendUser_rspcode" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAVdXNlcklkX3N1c3BlbmRfUm93TnVtdAABMXQABnVzZXJJZHQACnRlc3QgdXNlcjR4</sample>
<table>
<col>userId</col>
<tr>
<td>test user4</td>
</tr>
<tr>
<td>test user2</td>
</tr>
<tr>
<td>ewoirunfk</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="rspcode" atend="Web Service createUser" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAADdAAOcnNwY29kZV9Sb3dOdW10AAExdAAGdXNlcklkdAAKdGVzdCB1c2VyNHQADHJlc3BvbnNlQ29kZXQABHRydWV4</sample>
<table>
<col>responseCode</col>
<col>userId</col>
<tr>
<td>true</td>
<td>test user4</td>
</tr>
<tr>
<td>false</td>
<td>test user2</td>
</tr>
<tr>
<td>false</td>
<td>default</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_rspcode" atend="Web Service restoreUser_error" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAGdXNlcklkdAAKdGVzdCB1c2VyNnQAFXVzZXJJZF9yc3Bjb2RlX1Jvd051bXQAATF4</sample>
<table>
<col>userId</col>
<tr>
<td>test user6</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="responseCode" atend="Web Service restoreUser_error" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAATcmVzcG9uc2VDb2RlX1Jvd051bXQAATF0AAxyZXNwb25zZUNvZGV0AAMyMDB4</sample>
<table>
<col>responseCode</col>
<tr>
<td>200</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_error" atend="Web Service setSoftToken" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAATdXNlcklkX2Vycm9yX1Jvd051bXQAATF0AAZ1c2VySWR0AAp0ZXN0IHVzZXI3eA==</sample>
<table>
<col>userId</col>
<tr>
<td>test user7</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="resoreUser_errorResponse" atend="Web Service setSoftToken" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAIUmVzcG9uc2V0ABRlcnJvci5hbGlhcy5yZXF1aXJlZHQAH3Jlc29yZVVzZXJfZXJyb3JSZXNwb25zZV9Sb3dOdW10AAExeA==</sample>
<table>
<col>Response</col>
<tr>
<td>error.alias.required</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="resoreUser_Response" atend="Web Service restoreUser_rspCode" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAMdXNlclJlc3RvcmVkdAAEdHJ1ZXQAGnJlc29yZVVzZXJfUmVzcG9uc2VfUm93TnVtdAABMXg=</sample>
<table>
<col>userRestored</col>
<tr>
<td>true</td>
</tr>
<tr>
<td>false</td>
</tr>
<tr>
<td>true</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_suspend_rsp" atend="" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAZdXNlcklkX3N1c3BlbmRfcnNwX1Jvd051bXQAATF0AAZ1c2VySWR0AAp0ZXN0IHVzZXI2eA==</sample>
<table>
<col>userId</col>
<tr>
<td>test user6</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId_suspend_error" atend="Web Service getUserInfo" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAbdXNlcklkX3N1c3BlbmRfZXJyb3JfUm93TnVtdAABMXQABnVzZXJJZHQACnRlc3QgdXNlcjd4</sample>
<table>
<col>userId</col>
<tr>
<td>test user7</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="suspendUser_Response" atend="Web Service suspendUser_rspcode" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAANdXNlclN1c3BlbmRlZHQABHRydWV0ABtzdXNwZW5kVXNlcl9SZXNwb25zZV9Sb3dOdW10AAExeA==</sample>
<table>
<col>userSuspended</col>
<tr>
<td>true</td>
</tr>
<tr>
<td>false</td>
</tr>
<tr>
<td>true</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="suspend_responseCode" atend="" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAbc3VzcGVuZF9yZXNwb25zZUNvZGVfUm93TnVtdAABMXQADHJlc3BvbnNlQ29kZXQAAzIwMHg=</sample>
<table>
<col>responseCode</col>
<tr>
<td>200</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="suspendUser_errorResponse" atend="Web Service getUserInfo" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAIUmVzcG9uc2V0ABRlcnJvci5hbGlhcy5yZXF1aXJlZHQAIHN1c3BlbmRVc2VyX2Vycm9yUmVzcG9uc2VfUm93TnVtdAABMXg=</sample>
<table>
<col>Response</col>
<tr>
<td>error.alias.required</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="userId" atend="Web Service removeUserFromRole" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAGVVNFUklEdAAKdGVzdCB1c2VyNHQADXVzZXJJZF9Sb3dOdW10AAExeA==</sample>
<table>
<col>USERID</col>
<tr>
<td>test user4</td>
</tr>
<tr>
<td>test user2</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="searchUser_userAlias" atend="Web Service selfRegister" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAAbc2VhcmNoVXNlcl91c2VyQWxpYXNfUm93TnVtdAABMXQAFHNlYXJjaFVzZXJfdXNlckFsaWFzdAAKdGVzdCB1c2VyMng=</sample>
<table>
<col>searchUser_userAlias</col>
<tr>
<td>test user2</td>
</tr>
<tr>
<td>test user3</td>
</tr>
<tr>
<td>test user4</td>
</tr>
</table>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSheet" name="deleteUser" atend="Web Service getUserRoles" local="true" random="false" maxItemsToFetch="100" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAACdAARZGVsZXRlVXNlcl9Sb3dOdW10AAExdAAKZGVsZXRlVXNlcnQACXRlc3QgdXNlcng=</sample>
<table>
<col>deleteUser</col>
<tr>
<td>test user</td>
</tr>
<tr>
<td>test76</td>
</tr>
<tr>
<td>test user6</td>
</tr>
<tr>
<td>test user7</td>
</tr>
</table>
    </DataSet>

</TestCase>
