//Generated by wsdl2apex

public class AsyncSoapSforceComSchemasClassAccountpla {
    public class createaccountplanResponse_elementFuture extends System.WebServiceCalloutFuture {
        public soapSforceComSchemasClassAccountpla.plan getValue() {
            soapSforceComSchemasClassAccountpla.createaccountplanResponse_element response = (soapSforceComSchemasClassAccountpla.createaccountplanResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class Asyncaccountplan {
        public String endpoint_x = 'https://ap2.salesforce.com/services/Soap/class/accountplan';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public soapSforceComSchemasClassAccountpla.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public soapSforceComSchemasClassAccountpla.DebuggingInfo_element DebuggingInfo;
        public soapSforceComSchemasClassAccountpla.CallOptions_element CallOptions;
        public soapSforceComSchemasClassAccountpla.SessionHeader_element SessionHeader;
        public soapSforceComSchemasClassAccountpla.DebuggingHeader_element DebuggingHeader;
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/accountplan';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/accountplan';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/accountplan';
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/accountplan';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/accountplan';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/accountplan', 'soapSforceComSchemasClassAccountpla'};
        public AsyncSoapSforceComSchemasClassAccountpla.createaccountplanResponse_elementFuture beginCreateaccountplan(System.Continuation continuation,soapSforceComSchemasClassAccountpla.plan vplan) {
            soapSforceComSchemasClassAccountpla.createaccountplan_element request_x = new soapSforceComSchemasClassAccountpla.createaccountplan_element();
            request_x.vplan = vplan;
            return (AsyncSoapSforceComSchemasClassAccountpla.createaccountplanResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSoapSforceComSchemasClassAccountpla.createaccountplanResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/accountplan',
              'createaccountplan',
              'http://soap.sforce.com/schemas/class/accountplan',
              'createaccountplanResponse',
              'soapSforceComSchemasClassAccountpla.createaccountplanResponse_element'}
            );
        }
    }
}