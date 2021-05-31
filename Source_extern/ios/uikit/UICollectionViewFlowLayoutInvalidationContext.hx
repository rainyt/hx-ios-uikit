package ios.uikit;

@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext extends UICollectionViewLayoutInvalidationContext{

	@:native("invalidateFlowLayoutDelegateMetrics")
	public var invalidateFlowLayoutDelegateMetrics:Bool;

	@:native("invalidateFlowLayoutAttributes")
	public var invalidateFlowLayoutAttributes:Bool;


}