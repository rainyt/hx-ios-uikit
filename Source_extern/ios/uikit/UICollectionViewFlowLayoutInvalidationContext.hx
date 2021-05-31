package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewFlowLayoutInvalidationContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewFlowLayoutInvalidationContext;

	@:native("information")
	public var information:size;

	@:native("of")
	public var of:piece;


}