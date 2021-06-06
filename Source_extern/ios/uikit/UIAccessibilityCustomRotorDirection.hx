package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityCustomRotorDirection")
@:include("UIKit/UIKit.h")
/*
 UIAccessibilityCustomRotor
 
 Assistive technologies, like VoiceOver, use a context sensitive function to provide more power
 and flexibility to perform actions and searches. This is called "The Rotor."
 
 An element (or an element in the ancestor hierarchy) can expose an array of custom rotors
 that a user can activate to search for other instances of like minded elements. This can also
 be applied to ranges within elements.
 
 As an example, in a magazine app, a custom rotor can be created to allow the user to find the next link or heading within an article.
 Alternatively, in a document editor, the next misspelled word can be found by returning the next range that contains a misspelled word.
 */
extern abstract UIAccessibilityCustomRotorDirection(Int) from Int to Int {

	@:native("UIAccessibilityCustomRotorDirectionPrevious")
	var UIAccessibilityCustomRotorDirectionPrevious;

	@:native("UIAccessibilityCustomRotorDirectionNext")
	var UIAccessibilityCustomRotorDirectionNext;


}