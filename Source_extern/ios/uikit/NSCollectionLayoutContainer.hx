package ios.uikit;

import ios.uikit.NSCollectionLayoutContainer;
import cpp.objc.NSObject;
import ios.objc.CGSize;
@:objc
@:native("NSCollectionLayoutContainer")
@:include("UIKit/UIKit.h")
extern interface NSCollectionLayoutContainer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutContainer;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutContainer;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("effectiveContentSize")
	public var effectiveContentSize:CGSize;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("effectiveContentInsets")
	public var effectiveContentInsets:Dynamic;


}