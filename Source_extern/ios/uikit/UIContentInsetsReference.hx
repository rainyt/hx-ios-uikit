package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIContentInsetsReference")
@:include("UIKit/UIKit.h")
extern abstract UIContentInsetsReference(Int) from Int to Int {

	@:native("UIContentInsetsReferenceAutomatic")
	var UIContentInsetsReferenceAutomatic;

	@:native("UIContentInsetsReferenceNone")
	var UIContentInsetsReferenceNone;

	@:native("UIContentInsetsReferenceSafeArea")
	var UIContentInsetsReferenceSafeArea;

	@:native("UIContentInsetsReferenceLayoutMargins")
	var UIContentInsetsReferenceLayoutMargins;

	@:native("UIContentInsetsReferenceReadableContent")
	var UIContentInsetsReferenceReadableContent;


}