/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - PMedLibWCFService.as.
 */
package services.pmedlibwcfservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.WebServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.soap.mxml.Operation;
import mx.rpc.soap.mxml.WebService;
import valueObjects.GetSolutionResponse1;

[ExcludeClass]
internal class Super_PMedLibWCFService extends com.adobe.fiber.services.wrapper.WebServiceWrapper
{
    
    // Constructor
    public function Super_PMedLibWCFService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.soap.mxml.WebService();
        var operations:Object = new Object();
        var operation:mx.rpc.soap.mxml.Operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "GetListOfCapFile");
         operation.resultElementType = String;
        operations["GetListOfCapFile"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "GetSolution");
         operation.resultType = valueObjects.GetSolutionResponse1;
        operations["GetSolution"] = operation;

        _serviceControl.operations = operations;
        try
        {
            _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        }
        catch (e: Error)
        { /* Flex 3.4 and earlier does not support the convertResultHandler functionality. */ }


        preInitializeService();
        model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        _serviceControl.service = "PMedLibWCFService";
        _serviceControl.port = "BasicHttpBinding_IPMedLibWCFService";
        wsdl = "http://localhost/PMedLibWCFService.svc?WSDL";
        model_internal::loadWSDLIfNecessary();
    }
	
	protected function updatewsdl():void
	{
		model_internal::initialize();
	}
	
	protected function updatewsdlWeb():void
	{
		_serviceControl.service = "PMedLibWebService";
		_serviceControl.port = "PMedLibWebServiceSoap";
		model_internal::loadWSDLIfNecessary();
		model_internal::initialize();
	}
    

    /**
      * This method is a generated wrapper used to call the 'GetListOfCapFile' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function GetListOfCapFile() : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("GetListOfCapFile");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'GetSolution' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function GetSolution(fileindex:int, m:int, n:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("GetSolution");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(fileindex,m,n) ;
        return _internal_token;
    }
     
}

}
