/**
 * This is a generated sub-class of _PMedLibWCFService.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/
 
package services.pmedlibwcfservice
{
	import com.adobe.fiber.core.model_internal;

public class PMedLibWCFService extends Super_PMedLibWCFService
{
    /**
     * Override super.init() to provide any initialization customization if needed.
     */
    protected override function preInitializeService():void
    {
        super.preInitializeService();
        // Initialization customization goes here
		
    }
	
	
	public function PMedLibWCFService(_wsdl:String = "")
	{
		if(_wsdl != "")
		{
			this.wsdl = _wsdl;
			
			if(_wsdl.indexOf("PMedLibWebService")!=-1)
			{
				super._serviceControl.service = "PMedLibWebService";
				super._serviceControl.port = "PMedLibWebServiceSoap";
				super.model_internal::loadWSDLIfNecessary();
			}
			else if(_wsdl.indexOf("PMedLibWebService")!=-1)
			{
				_serviceControl.service = "PMedLibWCFService";
				_serviceControl.port = "BasicHttpBinding_IPMedLibWCFService";
				super.model_internal::loadWSDLIfNecessary();
			}
		}
	}
		
	
	public function SetWSDL(_wsdl:String):void
	{
		this.wsdl = _wsdl;
		if(_wsdl == "PMedLibWebService")
		{
			super.updatewsdlWeb();
		}
		else
			super.updatewsdl();
		//preInitializeService();
	}
	
               
}

}
