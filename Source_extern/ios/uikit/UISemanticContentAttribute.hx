package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISemanticContentAttribute")
@:include("UIKit/UIKit.h")
extern abstract UISemanticContentAttribute(Int) from Int to Int {

	@:native("UISemanticContentAttributeUnspecified")
	var UISemanticContentAttributeUnspecified;

	@:native("UISemanticContentAttributePlayback")
	var UISemanticContentAttributePlayback;

	@:native("//forplaybackcontrolssuchasPlay/RW/FFbuttonsandplayheadscrubbersUISemanticContentAttributeSpatial")
	var //forplaybackcontrolssuchasPlay/RW/FFbuttonsandplayheadscrubbersUISemanticContentAttributeSpatial;

	@:native("//forcontrolsthatresultinsomesortofdirectionalchangeintheUI")
	var //forcontrolsthatresultinsomesortofdirectionalchangeintheUI;

	@:native("e.g.asegmentedcontrolfortextalignmentoraD-padinagameUISemanticContentAttributeForceLeftToRight")
	var e.g.asegmentedcontrolfortextalignmentoraD-padinagameUISemanticContentAttributeForceLeftToRight;

	@:native("UISemanticContentAttributeForceRightToLeft")
	var UISemanticContentAttributeForceRightToLeft;


}