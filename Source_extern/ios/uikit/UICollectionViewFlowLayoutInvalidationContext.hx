package ios.uikit;

@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFlowLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFlowLayoutInvalidationContext;

	@:native("invalidateFlowLayoutDelegateMetrics")
	public var invalidateFlowLayoutDelegateMetrics:Bool;

	@:native("invalidateFlowLayoutAttributes")
	public var invalidateFlowLayoutAttributes:Bool;


}