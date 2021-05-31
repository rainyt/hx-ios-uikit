package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityContainerType")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityContainerType(Int) from Int to Int {

	@:native("UIAccessibilityContainerTypeNone")
	var UIAccessibilityContainerTypeNone;

	@:native("UIAccessibilityContainerTypeDataTable")
	var UIAccessibilityContainerTypeDataTable;

	@:native("UIAccessibilityContainerTypeList")
	var UIAccessibilityContainerTypeList;

	@:native("UIAccessibilityContainerTypeLandmark")
	var UIAccessibilityContainerTypeLandmark;

	@:native("UIAccessibilityContainerTypeSemanticGroup")
	var UIAccessibilityContainerTypeSemanticGroup;


}