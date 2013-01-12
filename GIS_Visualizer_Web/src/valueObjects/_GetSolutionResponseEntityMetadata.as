
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _GetSolutionResponseEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("GetSolutionResult", "x", "y", "WrapSol", "WrapSolClu");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("GetSolutionResult", "x", "y", "WrapSol", "WrapSolClu");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("GetSolutionResult", "x", "y", "WrapSol", "WrapSolClu");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("GetSolutionResult", "x", "y", "WrapSol", "WrapSolClu");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("GetSolutionResult", "x", "y", "WrapSol", "WrapSolClu");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("x", "y", "WrapSolClu");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "GetSolutionResponse";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _xIsValid:Boolean;
    model_internal var _xValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _xIsValidCacheInitialized:Boolean = false;
    model_internal var _xValidationFailureMessages:Array;
    
    model_internal var _yIsValid:Boolean;
    model_internal var _yValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yIsValidCacheInitialized:Boolean = false;
    model_internal var _yValidationFailureMessages:Array;
    
    model_internal var _WrapSolCluIsValid:Boolean;
    model_internal var _WrapSolCluValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WrapSolCluIsValidCacheInitialized:Boolean = false;
    model_internal var _WrapSolCluValidationFailureMessages:Array;

    model_internal var _instance:_Super_GetSolutionResponse;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _GetSolutionResponseEntityMetadata(value : _Super_GetSolutionResponse)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["GetSolutionResult"] = new Array();
            model_internal::dependentsOnMap["x"] = new Array();
            model_internal::dependentsOnMap["y"] = new Array();
            model_internal::dependentsOnMap["WrapSol"] = new Array();
            model_internal::dependentsOnMap["WrapSolClu"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["x"] = "int";
            model_internal::collectionBaseMap["y"] = "int";
            model_internal::collectionBaseMap["WrapSolClu"] = "Object";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["GetSolutionResult"] = "Boolean";
        model_internal::propertyTypeMap["x"] = "ArrayCollection";
        model_internal::propertyTypeMap["y"] = "ArrayCollection";
        model_internal::propertyTypeMap["WrapSol"] = "int";
        model_internal::propertyTypeMap["WrapSolClu"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_xValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX);
        model_internal::_xValidator.required = true;
        model_internal::_xValidator.requiredFieldError = "x is required";
        //model_internal::_xValidator.source = model_internal::_instance;
        //model_internal::_xValidator.property = "x";
        model_internal::_yValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForY);
        model_internal::_yValidator.required = true;
        model_internal::_yValidator.requiredFieldError = "y is required";
        //model_internal::_yValidator.source = model_internal::_instance;
        //model_internal::_yValidator.property = "y";
        model_internal::_WrapSolCluValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWrapSolClu);
        model_internal::_WrapSolCluValidator.required = true;
        model_internal::_WrapSolCluValidator.requiredFieldError = "WrapSolClu is required";
        //model_internal::_WrapSolCluValidator.source = model_internal::_instance;
        //model_internal::_WrapSolCluValidator.property = "WrapSolClu";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity GetSolutionResponse");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity GetSolutionResponse");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of GetSolutionResponse");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity GetSolutionResponse");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity GetSolutionResponse");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity GetSolutionResponse");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isGetSolutionResultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWrapSolAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWrapSolCluAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnX():void
    {
        if (model_internal::_xIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX = null;
            model_internal::calculateXIsValid();
        }
    }
    public function invalidateDependentOnY():void
    {
        if (model_internal::_yIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfY = null;
            model_internal::calculateYIsValid();
        }
    }
    public function invalidateDependentOnWrapSolClu():void
    {
        if (model_internal::_WrapSolCluIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWrapSolClu = null;
            model_internal::calculateWrapSolCluIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get GetSolutionResultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get xValidator() : StyleValidator
    {
        return model_internal::_xValidator;
    }

    model_internal function set _xIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_xIsValid;         
        if (oldValue !== value)
        {
            model_internal::_xIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get xIsValid():Boolean
    {
        if (!model_internal::_xIsValidCacheInitialized)
        {
            model_internal::calculateXIsValid();
        }

        return model_internal::_xIsValid;
    }

    model_internal function calculateXIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_xValidator.validate(model_internal::_instance.x)
        model_internal::_xIsValid_der = (valRes.results == null);
        model_internal::_xIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::xValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::xValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get xValidationFailureMessages():Array
    {
        if (model_internal::_xValidationFailureMessages == null)
            model_internal::calculateXIsValid();

        return _xValidationFailureMessages;
    }

    model_internal function set xValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_xValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_xValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yValidator() : StyleValidator
    {
        return model_internal::_yValidator;
    }

    model_internal function set _yIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yIsValid():Boolean
    {
        if (!model_internal::_yIsValidCacheInitialized)
        {
            model_internal::calculateYIsValid();
        }

        return model_internal::_yIsValid;
    }

    model_internal function calculateYIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yValidator.validate(model_internal::_instance.y)
        model_internal::_yIsValid_der = (valRes.results == null);
        model_internal::_yIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yValidationFailureMessages():Array
    {
        if (model_internal::_yValidationFailureMessages == null)
            model_internal::calculateYIsValid();

        return _yValidationFailureMessages;
    }

    model_internal function set yValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_yValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WrapSolStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get WrapSolCluStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WrapSolCluValidator() : StyleValidator
    {
        return model_internal::_WrapSolCluValidator;
    }

    model_internal function set _WrapSolCluIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WrapSolCluIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WrapSolCluIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WrapSolCluIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WrapSolCluIsValid():Boolean
    {
        if (!model_internal::_WrapSolCluIsValidCacheInitialized)
        {
            model_internal::calculateWrapSolCluIsValid();
        }

        return model_internal::_WrapSolCluIsValid;
    }

    model_internal function calculateWrapSolCluIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WrapSolCluValidator.validate(model_internal::_instance.WrapSolClu)
        model_internal::_WrapSolCluIsValid_der = (valRes.results == null);
        model_internal::_WrapSolCluIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WrapSolCluValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WrapSolCluValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WrapSolCluValidationFailureMessages():Array
    {
        if (model_internal::_WrapSolCluValidationFailureMessages == null)
            model_internal::calculateWrapSolCluIsValid();

        return _WrapSolCluValidationFailureMessages;
    }

    model_internal function set WrapSolCluValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WrapSolCluValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_WrapSolCluValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WrapSolCluValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("x"):
            {
                return xValidationFailureMessages;
            }
            case("y"):
            {
                return yValidationFailureMessages;
            }
            case("WrapSolClu"):
            {
                return WrapSolCluValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
