/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - GetSolutionResponse.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_GetSolutionResponse extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _GetSolutionResponseEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_GetSolutionResult : Boolean;
    private var _internal_x : ArrayCollection;
    private var _internal_y : ArrayCollection;
    private var _internal_WrapSol : int;
    private var _internal_WrapSolClu : ArrayCollection;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_GetSolutionResponse()
    {
        _model = new _GetSolutionResponseEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x", model_internal::setterListenerX));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "y", model_internal::setterListenerY));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WrapSolClu", model_internal::setterListenerWrapSolClu));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get GetSolutionResult() : Boolean
    {
        return _internal_GetSolutionResult;
    }

    [Bindable(event="propertyChange")]
    public function get x() : ArrayCollection
    {
        return _internal_x;
    }

    [Bindable(event="propertyChange")]
    public function get y() : ArrayCollection
    {
        return _internal_y;
    }

    [Bindable(event="propertyChange")]
    public function get WrapSol() : int
    {
        return _internal_WrapSol;
    }

    [Bindable(event="propertyChange")]
    public function get WrapSolClu() : ArrayCollection
    {
        return _internal_WrapSolClu;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set GetSolutionResult(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_GetSolutionResult;
        if (oldValue !== value)
        {
            _internal_GetSolutionResult = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GetSolutionResult", oldValue, _internal_GetSolutionResult));
        }
    }

    public function set x(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_x;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_x = value;
            }
            else if (value is Array)
            {
                _internal_x = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_x = null;
            }
            else
            {
                throw new Error("value of x must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x", oldValue, _internal_x));
        }
    }

    public function set y(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_y;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_y = value;
            }
            else if (value is Array)
            {
                _internal_y = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_y = null;
            }
            else
            {
                throw new Error("value of y must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "y", oldValue, _internal_y));
        }
    }

    public function set WrapSol(value:int) : void
    {
        var oldValue:int = _internal_WrapSol;
        if (oldValue !== value)
        {
            _internal_WrapSol = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WrapSol", oldValue, _internal_WrapSol));
        }
    }

    public function set WrapSolClu(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_WrapSolClu;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_WrapSolClu = value;
            }
            else if (value is Array)
            {
                _internal_WrapSolClu = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_WrapSolClu = null;
            }
            else
            {
                throw new Error("value of WrapSolClu must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WrapSolClu", oldValue, _internal_WrapSolClu));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerX(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerX);
            }
        }
        _model.invalidateDependentOnX();
    }

    model_internal function setterListenerY(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerY);
            }
        }
        _model.invalidateDependentOnY();
    }

    model_internal function setterListenerWrapSolClu(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerWrapSolClu);
            }
        }
        _model.invalidateDependentOnWrapSolClu();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.xIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_xValidationFailureMessages);
        }
        if (!_model.yIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yValidationFailureMessages);
        }
        if (!_model.WrapSolCluIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WrapSolCluValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _GetSolutionResponseEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _GetSolutionResponseEntityMetadata) : void
    {
        var oldValue : _GetSolutionResponseEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfX : Array = null;
    model_internal var _doValidationLastValOfX : ArrayCollection;

    model_internal function _doValidationForX(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfX != null && model_internal::_doValidationLastValOfX == value)
           return model_internal::_doValidationCacheOfX ;

        _model.model_internal::_xIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isXAvailable && _internal_x == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x is required"));
        }

        model_internal::_doValidationCacheOfX = validationFailures;
        model_internal::_doValidationLastValOfX = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfY : Array = null;
    model_internal var _doValidationLastValOfY : ArrayCollection;

    model_internal function _doValidationForY(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfY != null && model_internal::_doValidationLastValOfY == value)
           return model_internal::_doValidationCacheOfY ;

        _model.model_internal::_yIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYAvailable && _internal_y == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "y is required"));
        }

        model_internal::_doValidationCacheOfY = validationFailures;
        model_internal::_doValidationLastValOfY = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWrapSolClu : Array = null;
    model_internal var _doValidationLastValOfWrapSolClu : ArrayCollection;

    model_internal function _doValidationForWrapSolClu(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfWrapSolClu != null && model_internal::_doValidationLastValOfWrapSolClu == value)
           return model_internal::_doValidationCacheOfWrapSolClu ;

        _model.model_internal::_WrapSolCluIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWrapSolCluAvailable && _internal_WrapSolClu == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WrapSolClu is required"));
        }

        model_internal::_doValidationCacheOfWrapSolClu = validationFailures;
        model_internal::_doValidationLastValOfWrapSolClu = value;

        return validationFailures;
    }
    

}

}
