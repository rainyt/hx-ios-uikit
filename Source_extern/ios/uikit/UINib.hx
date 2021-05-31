package ios.uikit;

@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload extern inline public static function alloc():UINib;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINib;

	@:native("instantiateWithOwner")
	overload extern inline public function instantiateWithOwner(nullable:null:id:nullableNSDictionary<UINibOptionsKey,id>):NSArray *;


}