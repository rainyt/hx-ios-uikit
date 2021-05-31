package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UISceneSizeRestrictions")
@:include("UIKit/UIKit.h")
extern class UISceneSizeRestrictions extends NSObject{

	@:native("init")
	overload public function init():UISceneSizeRestrictions;

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}