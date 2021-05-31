package ios.uikit;

@:objc
@:native("UINSItemProvider")
@:include("UIKit/UIKit.h")
extern class UINSItemProvider extends UIColor{

	@:native("alloc")
	overload public static function alloc():UINSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UINSItemProvider;


}