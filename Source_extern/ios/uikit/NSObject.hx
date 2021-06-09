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
/*
 UIAccessibility
 
 UIAccessibility is implemented on all standard UIKit views and controls so
 that assistive applications can present them to users with disabilities.
 
 Custom items in a user interface should override aspects of UIAccessibility
 to supply details where the default value is incomplete.
 
 For example, a UIImageView subclass may need to override accessibilityLabel,
 but it does not need to override accessibilityFrame.
 
 A completely custom subclass of UIView might need to override all of the
 UIAccessibility methods except accessibilityFrame.
 */
extern class NSObject{

	@:native("alloc")
	overload public static function alloc():NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSObject;

	/*  Return YES if the receiver should be exposed as an accessibility element.   default == NO  default on UIKit controls == YES   Setting the property to YES will cause the receiver to be visible to assistive applications.   */
	@:native("isAccessibilityElement")
	public var isAccessibilityElement:Bool;

	/*  Returns the localized label that represents the element.   If the element does not display text (an icon for example), this method  should return text that best labels the element. For example: "Play" could be used for  a button that is used to play music. "Play button" should not be used, since there is a trait  that identifies the control is a button.  default == nil  default on UIKit controls == derived from the title  Setting the property will change the label that is returned to the accessibility client.   */
	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	/*  The underlying attributed version of the accessibility label. Setting this property will change the  value of the accessibilityLabel property and vice-versa.  */
	@:native("accessibilityAttributedLabel")
	public var accessibilityAttributedLabel:NSAttributedString;

	/*  Returns a localized string that describes the result of performing an action on the element, when the result is non-obvious.  The hint should be a brief phrase.  For example: "Purchases the item." or "Downloads the attachment."  default == nil  Setting the property will change the hint that is returned to the accessibility client.   */
	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	/*  The underlying attributed version of the accessibility hint. Setting this property will change the  value of the accessibilityHint property and vice-versa.  */
	@:native("accessibilityAttributedHint")
	public var accessibilityAttributedHint:NSAttributedString;

	/*  Returns a localized string that represents the value of the element, such as the value   of a slider or the text in a text field. Use only when the label of the element  differs from a value. For example: A volume slider has a label of "Volume", but a value of "60%".  default == nil  default on UIKit controls == values for appropriate controls   Setting the property will change the value that is returned to the accessibility client.    */
	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	/*  The underlying attributed version of the accessibility value. Setting this property will change the  value of the accessibilityValue property and vice-versa.  */
	@:native("accessibilityAttributedValue")
	public var accessibilityAttributedValue:NSAttributedString;

	/*  Returns a UIAccessibilityTraits mask that is the OR combination of  all accessibility traits that best characterize the element.  See UIAccessibilityConstants.h for a list of traits.  When overriding this method, remember to combine your custom traits  with [super accessibilityTraits].  default == UIAccessibilityTraitNone  default on UIKit controls == traits that best characterize individual controls.   Setting the property will change the traits that are returned to the accessibility client.   */
	@:native("accessibilityTraits")
	public var accessibilityTraits:Dynamic;

	/*  Returns the frame of the element in screen coordinates.  default == CGRectZero  default on UIViews == the frame of the view  Setting the property will change the frame that is returned to the accessibility client.   */
	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	/*  Returns the path of the element in screen coordinates.  default == nil  Setting the property, or overriding the method, will cause the assistive technology to prefer the path over the accessibility.  frame when highlighting the element.  */
	@:native("accessibilityPath")
	public var accessibilityPath:UIBezierPath;

	/*  Returns the activation point for an accessible element in screen coordinates.  default == Mid-point of the accessibilityFrame.  */
	@:native("accessibilityActivationPoint")
	public var accessibilityActivationPoint:CGPoint;

	/*  Returns the language code that the element's label, value and hint should be spoken in.   If no language is set, the user's language is used.  The format for the language code should follow Internet BCP 47 for language tags.  For example, en-US specifies U.S. English.  default == nil  */
	@:native("accessibilityLanguage")
	public var accessibilityLanguage:NSString;

	/*  Marks all the accessible elements contained within as hidden.  default == NO  */
	@:native("accessibilityElementsHidden")
	public var accessibilityElementsHidden:Bool;

	/*  Informs whether the receiving view should be considered modal by accessibility. If YES, then   elements outside this view will be ignored. Only elements inside this view will be exposed.  default == NO  */
	@:native("accessibilityViewIsModal")
	public var accessibilityViewIsModal:Bool;

	/*  Forces children elements to be grouped together regardless of their position on screen.  For example, your app may show items that are meant to be grouped together in vertical columns.   By default, VoiceOver will navigate those items in horizontal rows. If shouldGroupAccessibilityChildren is set on  a parent view of the items in the vertical column, VoiceOver will navigate the order correctly.  default == NO  */
	@:native("shouldGroupAccessibilityChildren")
	public var shouldGroupAccessibilityChildren:Bool;

	/*  Some assistive technologies allow the user to select a parent view or container to navigate its elements.  This property allows an app to specify whether that behavior should apply to the receiver.  Currently, this property only affects Switch Control, not VoiceOver or other assistive technologies.  See UIAccessibilityConstants.h for the list of supported values.  default == UIAccessibilityNavigationStyleAutomatic  */
	@:native("accessibilityNavigationStyle")
	public var accessibilityNavigationStyle:UIAccessibilityNavigationStyle;

	/*  Returns whether the element performs an action based on user interaction.  For example, a button that causes UI to update when it is tapped should return YES.  A label whose only purpose is to display information should return NO.  default == derived from other accessibility properties (for example, an element with UIAccessibilityTraitNotEnabled returns NO)  */
	@:native("accessibilityRespondsToUserInteraction")
	public var accessibilityRespondsToUserInteraction:Bool;

	/*  Returns the localized label(s) that should be provided by the user to refer to this element.  Use this property when the accessibilityLabel is not appropriate for dictated or typed input.  For example, an element that contains additional descriptive information in its accessibilityLabel can return a more concise label.  The primary label should be first in the array, optionally followed by alternative labels in descending order of importance.  If this property returns an empty or invalid value, the accessibilityLabel will be used instead.  default == an empty array  default on UIKit controls == an array with an appropriate label, if different from accessibilityLabel  */
	@:native("accessibilityUserInputLabels")
	public var accessibilityUserInputLabels:Dynamic;

	/*  The underlying attributed versions of the accessibility user input label(s).  Setting this property will change the value of the accessibilityUserInputLabels property and vice versa.  */
	@:native("accessibilityAttributedUserInputLabels")
	public var accessibilityAttributedUserInputLabels:Dynamic;

	/*  The elements considered to be the headers for this element. May be set on an instance of  UIAccessibilityElement, a View or a View Controller. The accessibility container chain,  and associated view controllers where appropriate, will be consulted.  To avoid retain cycles, a weak copy of the elements will be held.  */
	@:native("accessibilityHeaderElements")
	public var accessibilityHeaderElements:NSArray;

	/*  Returns an appropriate, named context to help identify and classify the type of text inside this element.  This can be used by assistive technologies to choose an appropriate way to output the text.  For example, when encountering a source coding context, VoiceOver could choose to speak all punctuation.  To specify a substring within the textual context, use the UIAccessibilityTextAttributeContext attributed key.  default == nil  */
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

	/*  Implement accessibilityActivate on an element in order to handle the default action.  For example, if a native control requires a swipe gesture, you may implement this method so that a  VoiceOver user will perform a double-tap to activate the item.  If your implementation successfully handles activate, return YES, otherwise return NO.  default == NO  */
	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	/*   If an element has the UIAccessibilityTraitAdjustable trait, it must also implement  the following methods. Incrementing will adjust the element so that it increases its content,  while decrementing decreases its content. For example, accessibilityIncrement will increase the value  of a UISlider, and accessibilityDecrement will decrease the value.  */   
	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	/*  If the user interface requires a scrolling action (e.g. turning the page of a book), a view in the view   hierarchy should implement the following method. The return result indicates whether the action   succeeded for that direction. If the action failed, the method will be called on a view higher   in the hierarchy. If the action succeeds, UIAccessibilityPageScrolledNotification must be posted after  the scrolling completes.  default == NO  */
	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	/*   Implement accessibilityPerformEscape on an element or containing view to exit a modal or hierarchical interface view.  For example, UIPopoverController implements accessibilityPerformEscape on it's root view, so that when  called (as a result of a VoiceOver user action), it dismisses the popover.  If your implementation successfully dismisses the current UI, return YES, otherwise return NO.  default == NO  */
	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	/*   Implement accessibilityPerformMagicTap on an element, or the application, in order to provide a context-sensitive action.  For example, a music player can implement this to start and stop playback, or a recording app could start and stop recording.  Return YES to indicate that the action was handled.  default == NO  */
	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	/*  Return an array of UIAccessibilityCustomAction objects to make custom actions for an element accessible to an assistive technology.  For example, a photo app might have a view that deletes its corresponding photo in response to a flick gesture.  If the view returns a delete action from this property, VoiceOver and Switch Control users will be able to delete photos without performing the flick gesture.  default == nil  */
	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:Dynamic;

	/* By default, if an accessible view or its subtree has drag and/or drop interactions, they will be  * automatically exposed by assistive technologies. However, if there is more than one such  * interaction, each drag or drop should have a name to disambiguate it and give a good user  * experience. Also, there may be situations in which you want to expose drags or drops from an  * element, and those interactions are installed on views that are not part of that element's view  * hierarchy subtree.  *  * This is trivially the case when the element is not a view at all, but an instance of  * UIAccessibilityElement.  *  * Another example is when a container view maintains interactions that are logically  * associated with subviews. For instance, UITableView has associated drag interactions that allow  * for dragging its rows; to make the rows draggable by assistive technologies, UITableViewCell has  * drag descriptors that describe where in the table view to start a drag to activate dragging of  * the cell.  * (Note that this implementation detail is noted here for expository purposes only and may change  * at any time without warning.)  *  * Properties defined here allow you to fine-tune how drags and drops are exposed to assistive  * technologies. Both of their getter methods can be overridden to provide information on-demand.  * For each location descriptor, the associated view should be the UIView with the appropriate  * UIInteraction object for that drag or drop.  *  * `accessibilityDragSourceDescriptors` is an array of UIAccessibilityLocationDescriptor  * objects and is used to define and describe what drags are available from an element.  *  * `accessibilityDropPointDescriptors` is similarly an array of  * UIAccessibilityLocationDescriptor objects and is used to define and describe where  * drops are possible on this element.  *  * To restore the default automatic behavior for these properties, assign (or return) the default  * value of nil. Note that nil does not describe the same behavior as the empty array, which  * specifies that there are no relevant interactions for this element.  *  */
	@:native("accessibilityDragSourceDescriptors")
	public var accessibilityDragSourceDescriptors:Dynamic;

	@:native("accessibilityDropPointDescriptors")
	public var accessibilityDropPointDescriptors:Dynamic;

	@:native("accessibilityCustomRotors")
	public var accessibilityCustomRotors:Dynamic;

	/*  Returns the number of accessibility elements in the container.  */
	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	/*  Returns the accessibility element in order, based on index.  default == nil  */
	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	/*  Returns the ordered index for an accessibility element  default == NSNotFound  */
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

	/* Return YES if -valueForKey:, -setValue:forKey:, -mutableArrayValueForKey:, -storedValueForKey:, -takeStoredValue:forKey:, and -takeValue:forKey: may directly manipulate instance variables when sent to instances of the receiving class, NO otherwise. The default implementation of this property returns YES. */
	@:native("accessInstanceVariablesDirectly")
	overload public static function accessInstanceVariablesDirectly():Bool;

	/* Given a key that identifies an attribute or to-one relationship, return the attribute value or the related object. Given a key that identifies a to-many relationship, return an immutable array or an immutable set that contains all of the related objects.      The default implementation of this method does the following:     1. Searches the class of the receiver for an accessor method whose name matches the pattern -get<Key>, -<key>, or -is<Key>, in that order. If such a method is found it is invoked. If the type of the method's result is an object pointer type the result is simply returned. If the type of the result is one of the scalar types supported by NSNumber conversion is done and an NSNumber is returned. Otherwise, conversion is done and an NSValue is returned (new in Mac OS 10.5: results of arbitrary type are converted to NSValues, not just NSPoint, NRange, NSRect, and NSSize).     2 (introduced in Mac OS 10.7). Otherwise (no simple accessor method is found), searches the class of the receiver for methods whose names match the patterns -countOf<Key> and -indexIn<Key>OfObject: and -objectIn<Key>AtIndex: (corresponding to the primitive methods defined by the NSOrderedSet class) and also -<key>AtIndexes: (corresponding to -[NSOrderedSet objectsAtIndexes:]). If a count method and an indexOf method and at least one of the other two possible methods are found, a collection proxy object that responds to all NSOrderedSet methods is returned. Each NSOrderedSet message sent to the collection proxy object will result in some combination of -countOf<Key>, -indexIn<Key>OfObject:, -objectIn<Key>AtIndex:, and -<key>AtIndexes: messages being sent to the original receiver of -valueForKey:. If the class of the receiver also implements an optional method whose name matches the pattern -get<Key>:range: that method will be used when appropriate for best performance.     3. Otherwise (no simple accessor method or set of ordered set access methods is found), searches the class of the receiver for methods whose names match the patterns -countOf<Key> and -objectIn<Key>AtIndex: (corresponding to the primitive methods defined by the NSArray class) and (introduced in Mac OS 10.4) also -<key>AtIndexes: (corresponding to -[NSArray objectsAtIndexes:]). If a count method and at least one of the other two possible methods are found, a collection proxy object that responds to all NSArray methods is returned. Each NSArray message sent to the collection proxy object will result in some combination of -countOf<Key>, -objectIn<Key>AtIndex:, and -<key>AtIndexes: messages being sent to the original receiver of -valueForKey:. If the class of the receiver also implements an optional method whose name matches the pattern -get<Key>:range: that method will be used when appropriate for best performance.     4 (introduced in Mac OS 10.4). Otherwise (no simple accessor method or set of ordered set or array access methods is found), searches the class of the receiver for a threesome of methods whose names match the patterns -countOf<Key>, -enumeratorOf<Key>, and -memberOf<Key>: (corresponding to the primitive methods defined by the NSSet class). If all three such methods are found a collection proxy object that responds to all NSSet methods is returned. Each NSSet message sent to the collection proxy object will result in some combination of -countOf<Key>, -enumeratorOf<Key>, and -memberOf<Key>: messages being sent to the original receiver of -valueForKey:.     5. Otherwise (no simple accessor method or set of collection access methods is found), if the receiver's class' +accessInstanceVariablesDirectly property returns YES, searches the class of the receiver for an instance variable whose name matches the pattern _<key>, _is<Key>, <key>, or is<Key>, in that order. If such an instance variable is found, the value of the instance variable in the receiver is returned, with the same sort of conversion to NSNumber or NSValue as in step 1.     6. Otherwise (no simple accessor method, set of collection access methods, or instance variable is found), invokes -valueForUndefinedKey: and returns the result. The default implementation of -valueForUndefinedKey: raises an NSUndefinedKeyException, but you can override it in your application.  Compatibility notes:     - For backward binary compatibility, an accessor method whose name matches the pattern -_get<Key>, or -_<key> is searched for between steps 1 and 3. If such a method is found it is invoked, with the same sort of conversion to NSNumber or NSValue as in step 1. KVC accessor methods whose names start with underscores were deprecated as of Mac OS 10.3 though.     - The behavior described in step 5 is a change from Mac OS 10.2, in which the instance variable search order was <key>, _<key>.     - For backward binary compatibility, -handleQueryWithUnboundKey: will be invoked instead of -valueForUndefinedKey: in step 6, if the implementation of -handleQueryWithUnboundKey: in the receiver's class is not NSObject's. */
	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	/* Given a value and a key that identifies an attribute, set the value of the attribute. Given an object and a key that identifies a to-one relationship, relate the object to the receiver, unrelating the previously related object if there was one. Given a collection object and a key that identifies a to-many relationship, relate the objects contained in the collection to the receiver, unrelating previously related objects if there were any.  The default implementation of this method does the following:     1. Searches the class of the receiver for an accessor method whose name matches the pattern -set<Key>:. If such a method is found the type of its parameter is checked. If the parameter type is not an object pointer type but the value is nil -setNilValueForKey: is invoked. The default implementation of -setNilValueForKey: raises an NSInvalidArgumentException, but you can override it in your application. Otherwise, if the type of the method's parameter is an object pointer type the method is simply invoked with the value as the argument. If the type of the method's parameter is some other type the inverse of the NSNumber/NSValue conversion done by -valueForKey: is performed before the method is invoked.     2. Otherwise (no accessor method is found), if the receiver's class' +accessInstanceVariablesDirectly property returns YES, searches the class of the receiver for an instance variable whose name matches the pattern _<key>, _is<Key>, <key>, or is<Key>, in that order. If such an instance variable is found and its type is an object pointer type the value is retained and the result is set in the instance variable, after the instance variable's old value is first released. If the instance variable's type is some other type its value is set after the same sort of conversion from NSNumber or NSValue as in step 1.     3. Otherwise (no accessor method or instance variable is found), invokes -setValue:forUndefinedKey:. The default implementation of -setValue:forUndefinedKey: raises an NSUndefinedKeyException, but you can override it in your application.  Compatibility notes:     - For backward binary compatibility with -takeValue:forKey:'s behavior, a method whose name matches the pattern -_set<Key>: is also recognized in step 1. KVC accessor methods whose names start with underscores were deprecated as of Mac OS 10.3 though.     - For backward binary compatibility, -unableToSetNilForKey: will be invoked instead of -setNilValueForKey: in step 1, if the implementation of -unableToSetNilForKey: in the receiver's class is not NSObject's.     - The behavior described in step 2 is different from -takeValue:forKey:'s, in which the instance variable search order is <key>, _<key>.     - For backward binary compatibility with -takeValue:forKey:'s behavior, -handleTakeValue:forUnboundKey: will be invoked instead of -setValue:forUndefinedKey: in step 3, if the implementation of -handleTakeValue:forUnboundKey: in the receiver's class is not NSObject's. */
	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	/* Given a pointer to a value pointer, a key that identifies an attribute or to-one relationship, and a pointer to an NSError pointer, return a value that is suitable for use in subsequent -setValue:forKey: messages sent to the same receiver. If no validation is necessary, return YES without altering *ioValue or *outError. If validation is necessary and possible, return YES after setting *ioValue to an object that is the validated version of the original value, but without altering *outError. If validation is necessary but not possible, return NO after setting *outError to an NSError that encapsulates the reason that validation was not possible, but without altering *ioValue. The sender of the message is never given responsibility for releasing ioValue or outError.  The default implementation of this method searches the class of the receiver for a validator method whose name matches the pattern -validate<Key>:error:. If such a method is found it is invoked and the result is returned. If no such method is found, YES is returned. */
	@:native("validateValue:forKey:error")
	overload public function validateValueForKeyError(ioValue:Dynamic, forKey:NSString, error:Dynamic):Bool;

	/* Given a key that identifies an _ordered_ to-many relationship, return a mutable array that provides read-write access to the related objects. Objects added to the mutable array will become related to the receiver, and objects removed from the mutable array will become unrelated.  The default implementation of this method recognizes the same simple accessor methods and array accessor methods as -valueForKey:'s, and follows the same direct instance variable access policies, but always returns a mutable collection proxy object instead of the immutable collection that -valueForKey: would return. It also:     1. Searches the class of the receiver for methods whose names match the patterns -insertObject:in<Key>AtIndex: and -removeObjectFrom<Key>AtIndex: (corresponding to the two most primitive methods defined by the NSMutableArray class), and (introduced in Mac OS 10.4) also -insert<Key>:atIndexes: and -remove<Key>AtIndexes: (corresponding to -[NSMutableArray insertObjects:atIndexes:] and -[NSMutableArray removeObjectsAtIndexes:). If at least one insertion method and at least one removal method are found each NSMutableArray message sent to the collection proxy object will result in some combination of -insertObject:in<Key>AtIndex:, -removeObjectFrom<Key>AtIndex:, -insert<Key>:atIndexes:, and -remove<Key>AtIndexes: messages being sent to the original receiver of -mutableArrayValueForKey:. If the class of the receiver also implements an optional method whose name matches the pattern -replaceObjectIn<Key>AtIndex:withObject: or (introduced in Mac OS 10.4) -replace<Key>AtIndexes:with<Key>: that method will be used when appropriate for best performance.     2. Otherwise (no set of array mutation methods is found), searches the class of the receiver for an accessor method whose name matches the pattern -set<Key>:. If such a method is found each NSMutableArray message sent to the collection proxy object will result in a -set<Key>: message being sent to the original receiver of -mutableArrayValueForKey:.     3. Otherwise (no set of array mutation methods or simple accessor method is found), if the receiver's class' +accessInstanceVariablesDirectly property returns YES, searches the class of the receiver for an instance variable whose name matches the pattern _<key> or <key>, in that order. If such an instance variable is found, each NSMutableArray message sent to the collection proxy object will be forwarded to the instance variable's value, which therefore must typically be an instance of NSMutableArray or a subclass of NSMutableArray.     4. Otherwise (no set of array mutation methods, simple accessor method, or instance variable is found), returns a mutable collection proxy object anyway. Each NSMutableArray message sent to the collection proxy object will result in a -setValue:forUndefinedKey: message being sent to the original receiver of -mutableArrayValueForKey:. The default implementation of -setValue:forUndefinedKey: raises an NSUndefinedKeyException, but you can override it in your application.  Performance note: the repetitive -set<Key>: messages implied by step 2's description are a potential performance problem. For better performance implement insertion and removal methods that fulfill the requirements for step 1 in your KVC-compliant class. For best performance implement a replacement method too. */
	@:native("mutableArrayValueForKey")
	overload public function mutableArrayValueForKey(key:NSString):NSMutableArray;

	/* Given a key that identifies an _ordered_ and uniquing to-many relationship, return a mutable ordered set that provides read-write access to the related objects. Objects added to the mutable ordered set will become related to the receiver, and objects removed from the mutable ordered set will become unrelated.  The default implementation of this method recognizes the same simple accessor methods and ordered set accessor methods as -valueForKey:'s, and follows the same direct instance variable access policies, but always returns a mutable collection proxy object instead of the immutable collection that -valueForKey: would return. It also:     1. Searches the class of the receiver for methods whose names match the patterns -insertObject:in<Key>AtIndex: and -removeObjectFrom<Key>AtIndex: (corresponding to the two most primitive methods defined by the NSMutableOrderedSet class), and also -insert<Key>:atIndexes: and -remove<Key>AtIndexes: (corresponding to -[NSMutableOrderedSet insertObjects:atIndexes:] and -[NSMutableOrderedSet removeObjectsAtIndexes:). If at least one insertion method and at least one removal method are found each NSMutableOrderedSet message sent to the collection proxy object will result in some combination of -insertObject:in<Key>AtIndex:, -removeObjectFrom<Key>AtIndex:, -insert<Key>:atIndexes:, and -remove<Key>AtIndexes: messages being sent to the original receiver of -mutableOrderedSetValueForKey:. If the class of the receiver also implements an optional method whose name matches the pattern -replaceObjectIn<Key>AtIndex:withObject: or -replace<Key>AtIndexes:with<Key>: that method will be used when appropriate for best performance.     2. Otherwise (no set of ordered set mutation methods is found), searches the class of the receiver for an accessor method whose name matches the pattern -set<Key>:. If such a method is found each NSMutableOrderedSet message sent to the collection proxy object will result in a -set<Key>: message being sent to the original receiver of -mutableOrderedSetValueForKey:.     3. Otherwise (no set of ordered set mutation methods or simple accessor method is found), if the receiver's class' +accessInstanceVariablesDirectly property returns YES, searches the class of the receiver for an instance variable whose name matches the pattern _<key> or <key>, in that order. If such an instance variable is found, each NSMutableOrderedSet message sent to the collection proxy object will be forwarded to the instance variable's value, which therefore must typically be an instance of NSMutableOrderedSet or a subclass of NSMutableOrderedSet.     4. Otherwise (no set of ordered set mutation methods, simple accessor method, or instance variable is found), returns a mutable collection proxy object anyway. Each NSMutableOrderedSet message sent to the collection proxy object will result in a -setValue:forUndefinedKey: message being sent to the original receiver of -mutableOrderedSetValueForKey:. The default implementation of -setValue:forUndefinedKey: raises an NSUndefinedKeyException, but you can override it in your application.  Performance note: the repetitive -set<Key>: messages implied by step 2's description are a potential performance problem. For better performance implement insertion and removal methods that fulfill the requirements for step 1 in your KVC-compliant class. For best performance implement a replacement method too. */
	@:native("mutableOrderedSetValueForKey")
	overload public function mutableOrderedSetValueForKey(key:NSString):NSMutableOrderedSet;

	/* Given a key that identifies an _unordered_ and uniquing to-many relationship, return a mutable set that provides read-write access to the related objects. Objects added to the mutable set will become related to the receiver, and objects removed from the mutable set will become unrelated.  The default implementation of this method recognizes the same simple accessor methods and set accessor methods as -valueForKey:'s, and follows the same direct instance variable access policies, but always returns a mutable collection proxy object instead of the immutable collection that -valueForKey: would return. It also:     1. Searches the class of the receiver for methods whose names match the patterns -add<Key>Object: and -remove<Key>Object: (corresponding to the two primitive methods defined by the NSMutableSet class) and also -add<Key>: and -remove<Key>: (corresponding to -[NSMutableSet unionSet:] and -[NSMutableSet minusSet:]). If at least one addition method and at least one removal method are found each NSMutableSet message sent to the collection proxy object will result in some combination of -add<Key>Object:, -remove<Key>Object:, -add<Key>:, and -remove<Key>: messages being sent to the original receiver of -mutableSetValueForKey:. If the class of the receiver also implements an optional method whose name matches the pattern -intersect<Key>: or -set<Key>: that method will be used when appropriate for best performance.     2. Otherwise (no set of set mutation methods is found), searches the class of the receiver for an accessor method whose name matches the pattern -set<Key>:. If such a method is found each NSMutableSet message sent to the collection proxy object will result in a -set<Key>: message being sent to the original receiver of -mutableSetValueForKey:.     3. Otherwise (no set of set mutation methods or simple accessor method is found), if the receiver's class' +accessInstanceVariablesDirectly property returns YES, searches the class of the receiver for an instance variable whose name matches the pattern _<key> or <key>, in that order. If such an instance variable is found, each NSMutableSet message sent to the collection proxy object will be forwarded to the instance variable's value, which therefore must typically be an instance of NSMutableSet or a subclass of NSMutableSet.     4. Otherwise (no set of set mutation methods, simple accessor method, or instance variable is found), returns a mutable collection proxy object anyway. Each NSMutableSet message sent to the collection proxy object will result in a -setValue:forUndefinedKey: message being sent to the original receiver of -mutableSetValueForKey:. The default implementation of -setValue:forUndefinedKey: raises an NSUndefinedKeyException, but you can override it in your application.  Performance note: the repetitive -set<Key>: messages implied by step 2's description are a potential performance problem. For better performance implement methods that fulfill the requirements for step 1 in your KVC-compliant class. */
	@:native("mutableSetValueForKey")
	overload public function mutableSetValueForKey(key:NSString):NSMutableSet;

	/* Key-path-taking variants of like-named methods. The default implementation of each parses the key path enough to determine whether or not it has more than one component (key path components are separated by periods). If so, -valueForKey: is invoked with the first key path component as the argument, and the method being invoked is invoked recursively on the result, with the remainder of the key path passed as an argument. If not, the like-named non-key-path-taking method is invoked. */
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

	/* Given that an invocation of -valueForKey: would be unable to get a keyed value using its default access mechanism, return the keyed value using some other mechanism. The default implementation of this method raises an NSUndefinedKeyException. You can override it to handle properties that are dynamically defined at run-time. */
	@:native("valueForUndefinedKey")
	overload public function valueForUndefinedKey(key:NSString):Dynamic;

	/* Given that an invocation of -setValue:forKey: would be unable to set the keyed value using its default mechanism, set the keyed value using some other mechanism. The default implementation of this method raises an NSUndefinedKeyException. You can override it to handle properties that are dynamically defined at run-time. */
	@:native("setValue:forUndefinedKey")
	overload public function setValueForUndefinedKey(value:Dynamic, forUndefinedKey:NSString):Void;

	/* Given that an invocation of -setValue:forKey: would be unable to set the keyed value because the type of the parameter of the corresponding accessor method is an NSNumber scalar type or NSValue structure type but the value is nil, set the keyed value using some other mechanism. The default implementation of this method raises an NSInvalidArgumentException. You can override it to map nil values to something meaningful in the context of your application. */
	@:native("setNilValueForKey")
	overload public function setNilValueForKey(key:NSString):Void;

	/* Given an array of keys, return a dictionary containing the keyed attribute values, to-one-related objects, and/or collections of to-many-related objects. Entries for which -valueForKey: returns nil have NSNull as their value in the returned dictionary. */
	@:native("dictionaryWithValuesForKeys")
	overload public function dictionaryWithValuesForKeys(keys:Dynamic):NSDictionary;

	/* Given a dictionary containing keyed attribute values, to-one-related objects, and/or collections of to-many-related objects, set the keyed values. Dictionary entries whose values are NSNull result in -setValue:nil forKey:key messages being sent to the receiver. */
	@:native("setValuesForKeysWithDictionary")
	overload public function setValuesForKeysWithDictionary(keyedValues:NSDictionary):Void;

	/* Given that the receiver has been registered as an observer of the value at a key path relative to an object, be notified of a change to that value.  The change dictionary always contains an NSKeyValueChangeKindKey entry whose value is an NSNumber wrapping an NSKeyValueChange (use -[NSNumber unsignedIntegerValue]). The meaning of NSKeyValueChange depends on what sort of property is identified by the key path:     - For any sort of property (attribute, to-one relationship, or ordered or unordered to-many relationship) NSKeyValueChangeSetting indicates that the observed object has received a -setValue:forKey: message, or that the key-value coding-compliant set method for the key has been invoked, or that a -willChangeValueForKey:/-didChangeValueForKey: pair has otherwise been invoked.     - For an _ordered_ to-many relationship, NSKeyValueChangeInsertion, NSKeyValueChangeRemoval, and NSKeyValueChangeReplacement indicate that a mutating message has been sent to the array returned by a -mutableArrayValueForKey: message sent to the object, or sent to the ordered set returned by a -mutableOrderedSetValueForKey: message sent to the object, or that one of the key-value coding-compliant array or ordered set mutation methods for the key has been invoked, or that a -willChange:valuesAtIndexes:forKey:/-didChange:valuesAtIndexes:forKey: pair has otherwise been invoked.     - For an _unordered_ to-many relationship (introduced in Mac OS 10.4), NSKeyValueChangeInsertion, NSKeyValueChangeRemoval, and NSKeyValueChangeReplacement indicate that a mutating message has been sent to the set returned by a -mutableSetValueForKey: message sent to the object, or that one of the key-value coding-compliant set mutation methods for the key has been invoked, or that a -willChangeValueForKey:withSetMutation:usingObjects:/-didChangeValueForKey:withSetMutation:usingObjects: pair has otherwise been invoked.  For any sort of property, the change dictionary contains an NSKeyValueChangeNewKey entry if NSKeyValueObservingOptionNew was specified at observer registration time, it's the right kind of change, and this isn't a prior notification. The change dictionary contains an NSKeyValueChangeOldKey if NSKeyValueObservingOptionOld was specified and it's the right kind of change. See the comments for the NSKeyValueObserverNotification informal protocol methods for what the values of those entries can be.  For an _ordered_ to-many relationship, the change dictionary always contains an NSKeyValueChangeIndexesKey entry whose value is an NSIndexSet containing the indexes of the inserted, removed, or replaced objects, unless the change is an NSKeyValueChangeSetting.  If NSKeyValueObservingOptionPrior (introduced in Mac OS 10.5) was specified at observer registration time, and this notification is one being sent prior to a change as a result, the change dictionary contains an NSKeyValueChangeNotificationIsPriorKey entry whose value is an NSNumber wrapping YES (use -[NSNumber boolValue]).  context is always the same pointer that was passed in at observer registration time. */
	@:native("observeValueForKeyPath:ofObject:change:context")
	overload public function observeValueForKeyPathOfObjectChangeContext(keyPath:NSString, ofObject:Dynamic, change:NSDictionary, context:Void):Void;

	/* Register or deregister as an observer of the value at a key path relative to the receiver. The options determine what is included in observer notifications and when they're sent, as described above, and the context is passed in observer notifications as described above. You should use -removeObserver:forKeyPath:context: instead of -removeObserver:forKeyPath: whenever possible because it allows you to more precisely specify your intent. When the same observer is registered for the same key path multiple times, but with different context pointers each time, -removeObserver:forKeyPath: has to guess at the context pointer when deciding what exactly to remove, and it can guess wrong. */
	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	/* Given a key that identifies a property (attribute, to-one relationship, or ordered or unordered to-many relationship), send -observeValueForKeyPath:ofObject:change:context: notification messages of kind NSKeyValueChangeSetting to each observer registered for the key, including those that are registered with other objects using key paths that locate the keyed value in this object. Invocations of these methods must always be paired.  The change dictionaries in notifications resulting from use of these methods contain optional entries if requested at observer registration time:     - The NSKeyValueChangeOldKey entry, if present, contains the value returned by -valueForKey: at the instant that -willChangeValueForKey: is invoked (or an NSNull if -valueForKey: returns nil).     - The NSKeyValueChangeNewKey entry, if present, contains the value returned by -valueForKey: at the instant that -didChangeValueForKey: is invoked (or an NSNull if -valueForKey: returns nil). */
	@:native("willChangeValueForKey")
	overload public function willChangeValueForKey(key:NSString):Void;

	@:native("didChangeValueForKey")
	overload public function didChangeValueForKey(key:NSString):Void;

	/* Given a key that identifies an _ordered_ to-many relationship, send -observeValueForKeyPath:ofObject:change:context: notification messages of the passed-in change kind to each observer registered for the key, including those that are registered with other objects using key paths that locate the keyed value in this object. The passed-in kind must be NSKeyValueChangeInsertion, NSKeyValueChangeRemoval, or NSKeyValueChangeReplacement. The passed-in index set must be the indexes of the objects being inserted, removed, or replaced. Invocations of these methods must always be paired, with identical arguments.  The change dictionaries in notifications resulting from use of these methods contain optional entries if requested at observer registration time:     - The NSKeyValueChangeOldKey entry, if present (only for NSKeyValueChangeRemoval and NSKeyValueChangeReplacement), contains an array of the indexed objects from the array returned by -valueForKey: at the instant that -willChangeValueForKey:valuesAtIndexes:forKey: is invoked.     - The NSKeyValueChangeNewKey entry, if present (only for NSKeyValueChangeInsertion and NSKeyValueChangeReplacement), contains an array of the indexed objects from the array returned by -valueForKey: at the instant that -didChangeValueForKey:valuesAtIndexes:forKey: is invoked. */
	@:native("willChange:valuesAtIndexes:forKey")
	overload public function willChangeValuesAtIndexesForKey(changeKind:NSKeyValueChange, valuesAtIndexes:NSIndexSet, forKey:NSString):Void;

	@:native("didChange:valuesAtIndexes:forKey")
	overload public function didChangeValuesAtIndexesForKey(changeKind:NSKeyValueChange, valuesAtIndexes:NSIndexSet, forKey:NSString):Void;

	/* Given a key that identifies an _unordered_ to-many relationship, send -observeValueForKeyPath:ofObject:change:context: notification messages to each observer registered for the key, including those that are registered with other objects using key paths that locate the keyed value in this object. The passed-in mutation kind corresponds to an NSMutableSet method. The passed-in set must contain the set that would be passed to the corresponding NSMutableSet method. Invocations of these methods must always be paired, with identical arguments.  The value of the NSKeyValueChangeKindKey entry in change dictionaries in notifications resulting from use of these methods depends on the passed-in mutationKind value:     - NSKeyValueUnionSetMutation -> NSKeyValueChangeInsertion     - NSKeyValueMinusSetMutation -> NSKeyValueChangeRemoval     - NSKeyValueIntersectSetMutation -> NSKeyValueChangeRemoval     - NSKeyValueSetSetMutation -> NSKeyValueChangeReplacement  The change dictionaries may also contain optional entries:     - The NSKeyValueChangeOldKey entry, if present (only for for NSKeyValueChangeRemoval and NSKeyValueChangeReplacement), contains the set of objects that were removed.     - The NSKeyValueChangeNewKey entry, if present (only for NSKeyValueChangeInsertion and NSKeyValueChangeReplacement), contains the set of objects that were added. */
	@:native("willChangeValueForKey:withSetMutation:usingObjects")
	overload public function willChangeValueForKeyWithSetMutationUsingObjects(key:NSString, withSetMutation:NSKeyValueSetMutationKind, usingObjects:NSSet):Void;

	@:native("didChangeValueForKey:withSetMutation:usingObjects")
	overload public function didChangeValueForKeyWithSetMutationUsingObjects(key:NSString, withSetMutation:NSKeyValueSetMutationKind, usingObjects:NSSet):Void;

	/* Return a set of key paths for properties whose values affect the value of the keyed property. When an observer for the key is registered with an instance of the receiving class, KVO itself automatically observes all of the key paths for the same instance, and sends change notifications for the key to the observer when the value for any of those key paths changes. The default implementation of this method searches the receiving class for a method whose name matches the pattern +keyPathsForValuesAffecting<Key>, and returns the result of invoking that method if it is found. So, any such method must return an NSSet too. If no such method is found, an NSSet that is computed from information provided by previous invocations of the now-deprecated +setKeys:triggerChangeNotificationsForDependentKey: method is returned, for backward binary compatibility.  This method and KVO's automatic use of it comprise a dependency mechanism that you can use instead of sending -willChangeValueForKey:/-didChangeValueForKey: messages for dependent, computed, properties.   You can override this method when the getter method of one of your properties computes a value to return using the values of other properties, including those that are located by key paths. Your override should typically invoke super and return a set that includes any members in the set that result from doing that (so as not to interfere with overrides of this method in superclasses).  You can't really override this method when you add a computed property to an existing class using a category, because you're not supposed to override methods in categories. In that case, implement a matching +keyPathsForValuesAffecting<Key> to take advantage of this mechanism. */
	@:native("keyPathsForValuesAffectingValueForKey")
	overload public static function keyPathsForValuesAffectingValueForKey(key:NSString):Dynamic;

	/* Return YES if the key-value observing machinery should automatically invoke -willChangeValueForKey:/-didChangeValueForKey:, -willChange:valuesAtIndexes:forKey:/-didChange:valuesAtIndexes:forKey:, or -willChangeValueForKey:withSetMutation:usingObjects:/-didChangeValueForKey:withSetMutation:usingObjects: whenever instances of the class receive key-value coding messages for the key, or mutating key-value coding-compliant methods for the key are invoked. Return NO otherwise. Starting in Mac OS 10.5, the default implementation of this method searches the receiving class for a method whose name matches the pattern +automaticallyNotifiesObserversOf<Key>, and returns the result of invoking that method if it is found. So, any such method must return BOOL too. If no such method is found YES is returned. */
	@:native("automaticallyNotifiesObserversForKey")
	overload public static function automaticallyNotifiesObserversForKey(key:NSString):Bool;

	/* Take or return a pointer that identifies information about all of the observers that are registered with the receiver, the options that were used at registration-time, etc. The default implementation of these methods store observation info in a global dictionary keyed by the receivers' pointers. For improved performance, you can override these methods to store the opaque data pointer in an instance variable. Overrides of these methods must not attempt to send Objective-C messages to the passed-in observation info, including -retain and -release. */
	@:native("observationInfo")
	public var observationInfo:Dynamic;

	/* Given that an error alert has been presented document-modally to the user, and the user has chosen one of the error's recovery options, attempt recovery from the error, and send the selected message to the specified delegate. The option index is an index into the error's array of localized recovery options. The method selected by didRecoverSelector must have the same signature as:      - (void)didPresentErrorWithRecovery:(BOOL)didRecover contextInfo:(void *)contextInfo;  The value passed for didRecover must be YES if error recovery was completely successful, NO otherwise. */
	@:native("attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo")
	overload public function attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo(error:NSError, optionIndex:Int, delegate:Dynamic, didRecoverSelector:String, contextInfo:Void):Void;

	/* Given that an error alert has been presented applicaton-modally to the user, and the user has chosen one of the error's recovery options, attempt recovery from the error, and return YES if error recovery was completely successful, NO otherwise. The recovery option index is an index into the error's array of localized recovery options. */
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