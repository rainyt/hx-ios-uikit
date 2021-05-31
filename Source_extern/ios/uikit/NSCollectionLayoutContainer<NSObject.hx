package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("NSCollectionLayoutContainer<NSObject")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutContainer<NSObject{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutContainer<NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutContainer<NSObject;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("effectiveContentSize")
	public var effectiveContentSize:CGSize;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("effectiveContentInsets")
	public var effectiveContentInsets:Dynamic;


}