package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCompositionalLayoutConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayoutConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCompositionalLayoutConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCompositionalLayoutConfiguration;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:Dynamic;

	@:native("contentInsetsReference")
	public var contentInsetsReference:UIContentInsetsReference;


}