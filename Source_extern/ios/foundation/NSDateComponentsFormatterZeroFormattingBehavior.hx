package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDateComponentsFormatterZeroFormattingBehavior")
@:include("UIKit/UIKit.h")
extern abstract NSDateComponentsFormatterZeroFormattingBehavior(Int) from Int to Int {

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorNone")
	var NSDateComponentsFormatterZeroFormattingBehaviorNone;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorDefault")
	var NSDateComponentsFormatterZeroFormattingBehaviorDefault;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorDropLeading")
	var NSDateComponentsFormatterZeroFormattingBehaviorDropLeading;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle")
	var NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing")
	var NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorDropAll")
	var NSDateComponentsFormatterZeroFormattingBehaviorDropAll;

	@:native("NSDateComponentsFormatterZeroFormattingBehaviorPad")
	var NSDateComponentsFormatterZeroFormattingBehaviorPad;


}