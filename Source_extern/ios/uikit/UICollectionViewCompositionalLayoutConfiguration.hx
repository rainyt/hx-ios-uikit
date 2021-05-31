package ios.uikit;

@:objc
@:native("UICollectionViewCompositionalLayoutConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayoutConfiguration extends NSObject
{

	@:native("scrollDirection")
	public var scrollDirection:UICollectionViewScrollDirection;

	@:native("interSectionSpacing")
	public var interSectionSpacing:Float;

	@:native("contentInsetsReference")
	public var contentInsetsReference:UIContentInsetsReference;


}