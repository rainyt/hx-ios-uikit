package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel extends UICellAccessory{

	@:native("initWithText")
	overload public function initWithText(text:NSString):UICellAccessoryLabel;

	@:native("font")
	public var font:UIFont;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;


}