package ios.uikit;

@:objc
@:native("UINibLoadingAdditions")
@:include("UIKit/UIKit.h")
extern class UINibLoadingAdditions extends NSObject{

	@:native("alloc")
	overload public static function alloc():UINibLoadingAdditions;

	@:native("autorelease")
	overload public static function autorelease():UINibLoadingAdditions;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}