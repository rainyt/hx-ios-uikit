package ios.uikit;

import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.objc.CGRect;
import ios.uikit.UIBezierPath;
import ios.objc.CGPoint;
import ios.uikit.UIAccessibilityNavigationStyle;
import ios.foundation.NSArray;
import ios.uikit.UIAccessibilityContainerType;
import ios.uikit.NSCoder;
import ios.foundation.NSThread;
import ios.foundation.NSMutableArray;
import ios.foundation.NSMutableOrderedSet;
import ios.foundation.NSMutableSet;
import cpp.objc.NSDictionary;
import ios.foundation.NSKeyValueObservingOptions;
import ios.foundation.NSKeyValueChange;
import ios.foundation.NSIndexSet;
import ios.foundation.NSKeyValueSetMutationKind;
import ios.foundation.NSSet;
import cpp.objc.NSError;
import ios.foundation.NSKeyedArchiver;
@:objc
@:native("NSObject")
@:include("UIKit/UIKit.h")
extern class NSObject{

	@:native("alloc")
	overload public static function alloc():NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSObject;

	@:native("isAccessibilityElement")
	public var isAccessibilityElement:Bool;

	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	@:native("accessibilityAttributedLabel")
	public var accessibilityAttributedLabel:NSAttributedString;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("accessibilityAttributedHint")
	public var accessibilityAttributedHint:NSAttributedString;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("accessibilityAttributedValue")
	public var accessibilityAttributedValue:NSAttributedString;

	@:native("accessibilityTraits")
	public var accessibilityTraits:Dynamic;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("accessibilityPath")
	public var accessibilityPath:UIBezierPath;

	@:native("accessibilityActivationPoint")
	public var accessibilityActivationPoint:CGPoint;

	@:native("accessibilityLanguage")
	public var accessibilityLanguage:NSString;

	@:native("accessibilityElementsHidden")
	public var accessibilityElementsHidden:Bool;

	@:native("accessibilityViewIsModal")
	public var accessibilityViewIsModal:Bool;

	@:native("shouldGroupAccessibilityChildren")
	public var shouldGroupAccessibilityChildren:Bool;

	@:native("accessibilityNavigationStyle")
	public var accessibilityNavigationStyle:UIAccessibilityNavigationStyle;

	@:native("accessibilityRespondsToUserInteraction")
	public var accessibilityRespondsToUserInteraction:Bool;

	@:native("accessibilityUserInputLabels")
	public var accessibilityUserInputLabels:Dynamic;

	@:native("accessibilityAttributedUserInputLabels")
	public var accessibilityAttributedUserInputLabels:Dynamic;

	@:native("accessibilityHeaderElements")
	public var accessibilityHeaderElements:NSArray;

	@:native("accessibilityTextualContext")
	public var accessibilityTextualContext:Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:Dynamic;

	@:native("accessibilityDragSourceDescriptors")
	public var accessibilityDragSourceDescriptors:Dynamic;

	@:native("accessibilityDropPointDescriptors")
	public var accessibilityDropPointDescriptors:Dynamic;

	@:native("accessibilityCustomRotors")
	public var accessibilityCustomRotors:Dynamic;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("accessibilityElements")
	public var accessibilityElements:NSArray;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;

	@:native("performSelector:withObject:afterDelay:inModes")
	overload public function performSelectorWithObjectAfterDelayInModes(aSelector:String, withObject:Dynamic, afterDelay:Dynamic, inModes:Dynamic):Void;

	@:native("performSelector:withObject:afterDelay")
	overload public function performSelectorWithObjectAfterDelay(aSelector:String, withObject:Dynamic, afterDelay:Dynamic):Void;

	@:native("cancelPreviousPerformRequestsWithTarget:selector:object")
	overload public static function cancelPreviousPerformRequestsWithTargetSelectorObject(aTarget:Dynamic, selector:String, object:Dynamic):Void;

	@:native("cancelPreviousPerformRequestsWithTarget")
	overload public static function cancelPreviousPerformRequestsWithTarget(aTarget:Dynamic):Void;

	@:native("version")
	overload public static function version():Int;

	@:native("setVersion")
	overload public static function setVersion(aVersion:Int):Void;

	@:native("classForCoder")
	public var classForCoder:Dynamic;

	@:native("replacementObjectForCoder")
	overload public function replacementObjectForCoder(coder:NSCoder):Dynamic;

	@:native("awakeAfterUsingCoder")
	overload public function awakeAfterUsingCoder(coder:NSCoder):Dynamic;

	@:native("autoContentAccessingProxy")
	public var autoContentAccessingProxy:Dynamic;

	@:native("performSelectorOnMainThread:withObject:waitUntilDone:modes")
	overload public function performSelectorOnMainThreadWithObjectWaitUntilDoneModes(aSelector:String, withObject:Dynamic, waitUntilDone:Bool, modes:Dynamic):Void;

	@:native("performSelectorOnMainThread:withObject:waitUntilDone")
	overload public function performSelectorOnMainThreadWithObjectWaitUntilDone(aSelector:String, withObject:Dynamic, waitUntilDone:Bool):Void;

	@:native("performSelector:onThread:withObject:waitUntilDone:modes")
	overload public function performSelectorOnThreadWithObjectWaitUntilDoneModes(aSelector:String, onThread:NSThread, withObject:Dynamic, waitUntilDone:Bool, modes:Dynamic):Void;

	@:native("performSelector:onThread:withObject:waitUntilDone")
	overload public function performSelectorOnThreadWithObjectWaitUntilDone(aSelector:String, onThread:NSThread, withObject:Dynamic, waitUntilDone:Bool):Void;

	@:native("performSelectorInBackground:withObject")
	overload public function performSelectorInBackgroundWithObject(aSelector:String, withObject:Dynamic):Void;

	@:native("accessInstanceVariablesDirectly")
	overload public static function accessInstanceVariablesDirectly():Bool;

	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("validateValue:forKey:error")
	overload public function validateValueForKeyError(ioValue:Dynamic, forKey:NSString, error:Dynamic):Bool;

	@:native("mutableArrayValueForKey")
	overload public function mutableArrayValueForKey(key:NSString):NSMutableArray;

	@:native("mutableOrderedSetValueForKey")
	overload public function mutableOrderedSetValueForKey(key:NSString):NSMutableOrderedSet;

	@:native("mutableSetValueForKey")
	overload public function mutableSetValueForKey(key:NSString):NSMutableSet;

	@:native("valueForKeyPath")
	overload public function valueForKeyPath(keyPath:NSString):Dynamic;

	@:native("setValue:forKeyPath")
	overload public function setValueForKeyPath(value:Dynamic, forKeyPath:NSString):Void;

	@:native("validateValue:forKeyPath:error")
	overload public function validateValueForKeyPathError(ioValue:Dynamic, forKeyPath:NSString, error:Dynamic):Bool;

	@:native("mutableArrayValueForKeyPath")
	overload public function mutableArrayValueForKeyPath(keyPath:NSString):NSMutableArray;

	@:native("mutableOrderedSetValueForKeyPath")
	overload public function mutableOrderedSetValueForKeyPath(keyPath:NSString):NSMutableOrderedSet;

	@:native("mutableSetValueForKeyPath")
	overload public function mutableSetValueForKeyPath(keyPath:NSString):NSMutableSet;

	@:native("valueForUndefinedKey")
	overload public function valueForUndefinedKey(key:NSString):Dynamic;

	@:native("setValue:forUndefinedKey")
	overload public function setValueForUndefinedKey(value:Dynamic, forUndefinedKey:NSString):Void;

	@:native("setNilValueForKey")
	overload public function setNilValueForKey(key:NSString):Void;

	@:native("dictionaryWithValuesForKeys")
	overload public function dictionaryWithValuesForKeys(keys:Dynamic):NSDictionary;

	@:native("setValuesForKeysWithDictionary")
	overload public function setValuesForKeysWithDictionary(keyedValues:NSDictionary):Void;

	@:native("observeValueForKeyPath:ofObject:change:context")
	overload public function observeValueForKeyPathOfObjectChangeContext(keyPath:NSString, ofObject:Dynamic, change:NSDictionary, context:Void):Void;

	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	@:native("willChangeValueForKey")
	overload public function willChangeValueForKey(key:NSString):Void;

	@:native("didChangeValueForKey")
	overload public function didChangeValueForKey(key:NSString):Void;

	@:native("willChange:valuesAtIndexes:forKey")
	overload public function willChangeValuesAtIndexesForKey(changeKind:NSKeyValueChange, valuesAtIndexes:NSIndexSet, forKey:NSString):Void;

	@:native("didChange:valuesAtIndexes:forKey")
	overload public function didChangeValuesAtIndexesForKey(changeKind:NSKeyValueChange, valuesAtIndexes:NSIndexSet, forKey:NSString):Void;

	@:native("willChangeValueForKey:withSetMutation:usingObjects")
	overload public function willChangeValueForKeyWithSetMutationUsingObjects(key:NSString, withSetMutation:NSKeyValueSetMutationKind, usingObjects:NSSet):Void;

	@:native("didChangeValueForKey:withSetMutation:usingObjects")
	overload public function didChangeValueForKeyWithSetMutationUsingObjects(key:NSString, withSetMutation:NSKeyValueSetMutationKind, usingObjects:NSSet):Void;

	@:native("keyPathsForValuesAffectingValueForKey")
	overload public static function keyPathsForValuesAffectingValueForKey(key:NSString):Dynamic;

	@:native("automaticallyNotifiesObserversForKey")
	overload public static function automaticallyNotifiesObserversForKey(key:NSString):Bool;

	@:native("observationInfo")
	public var observationInfo:Void;

	@:native("attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo")
	overload public function attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo(error:NSError, optionIndex:Int, delegate:Dynamic, didRecoverSelector:String, contextInfo:Void):Void;

	@:native("attemptRecoveryFromError:optionIndex")
	overload public function attemptRecoveryFromErrorOptionIndex(error:NSError, optionIndex:Int):Bool;

	@:native("classForKeyedArchiver")
	public var classForKeyedArchiver:Dynamic;

	@:native("replacementObjectForKeyedArchiver")
	overload public function replacementObjectForKeyedArchiver(archiver:NSKeyedArchiver):Dynamic;

	@:native("classFallbacksForKeyedArchiver")
	overload public static function classFallbacksForKeyedArchiver():Dynamic;

	@:native("classForKeyedUnarchiver")
	overload public static function classForKeyedUnarchiver():Dynamic;


}