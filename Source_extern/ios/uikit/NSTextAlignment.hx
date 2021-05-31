package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextAlignment")
@:include("UIKit/UIKit.h")
extern abstract NSTextAlignment(Int) from Int to Int {

	@:native("NSTextAlignmentLeft")
	var NSTextAlignmentLeft;

	@:native("//Visuallyleftaligned#ifTARGET_ABI_USES_IOS_VALUESNSTextAlignmentCenter")
	var //Visuallyleftaligned#ifTARGET_ABI_USES_IOS_VALUESNSTextAlignmentCenter;

	@:native("//VisuallycenteredNSTextAlignmentRight")
	var //VisuallycenteredNSTextAlignmentRight;

	@:native("//Visuallyrightaligned#else/*!TARGET_ABI_USES_IOS_VALUES*/NSTextAlignmentRight")
	var //Visuallyrightaligned#else/*!TARGET_ABI_USES_IOS_VALUES*/NSTextAlignmentRight;

	@:native("//VisuallyrightalignedNSTextAlignmentCenter")
	var //VisuallyrightalignedNSTextAlignmentCenter;

	@:native("//Visuallycentered#endifNSTextAlignmentJustified")
	var //Visuallycentered#endifNSTextAlignmentJustified;

	@:native("//Fully-justified.Thelastlineinaparagraphisnatural-aligned.NSTextAlignmentNatural")
	var //Fully-justified.Thelastlineinaparagraphisnatural-aligned.NSTextAlignmentNatural;


}