package ios.uikit;

@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload public static function alloc():UINib;

	@:native("autorelease")
	overload public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibName(name:NSString, bundle:NSBundle):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithData(data:NSData, bundle:NSBundle):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwner(ownerOrNil:Dynamic, options:Dynamic):NSArray;


}