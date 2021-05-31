package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityCustomSystemRotorType")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityCustomSystemRotorType(Int) from Int to Int {

	@:native("UIAccessibilityCustomSystemRotorTypeNone")
	var UIAccessibilityCustomSystemRotorTypeNone;

	@:native("UIAccessibilityCustomSystemRotorTypeLink")
	var UIAccessibilityCustomSystemRotorTypeLink;

	@:native("UIAccessibilityCustomSystemRotorTypeVisitedLink")
	var UIAccessibilityCustomSystemRotorTypeVisitedLink;

	@:native("UIAccessibilityCustomSystemRotorTypeHeading")
	var UIAccessibilityCustomSystemRotorTypeHeading;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel1")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel1;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel2")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel2;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel3")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel3;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel4")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel4;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel5")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel5;

	@:native("UIAccessibilityCustomSystemRotorTypeHeadingLevel6")
	var UIAccessibilityCustomSystemRotorTypeHeadingLevel6;

	@:native("UIAccessibilityCustomSystemRotorTypeBoldText")
	var UIAccessibilityCustomSystemRotorTypeBoldText;

	@:native("UIAccessibilityCustomSystemRotorTypeItalicText")
	var UIAccessibilityCustomSystemRotorTypeItalicText;

	@:native("UIAccessibilityCustomSystemRotorTypeUnderlineText")
	var UIAccessibilityCustomSystemRotorTypeUnderlineText;

	@:native("UIAccessibilityCustomSystemRotorTypeMisspelledWord")
	var UIAccessibilityCustomSystemRotorTypeMisspelledWord;

	@:native("UIAccessibilityCustomSystemRotorTypeImage")
	var UIAccessibilityCustomSystemRotorTypeImage;

	@:native("UIAccessibilityCustomSystemRotorTypeTextField")
	var UIAccessibilityCustomSystemRotorTypeTextField;

	@:native("UIAccessibilityCustomSystemRotorTypeTable")
	var UIAccessibilityCustomSystemRotorTypeTable;

	@:native("UIAccessibilityCustomSystemRotorTypeList")
	var UIAccessibilityCustomSystemRotorTypeList;

	@:native("UIAccessibilityCustomSystemRotorTypeLandmark")
	var UIAccessibilityCustomSystemRotorTypeLandmark;


}