package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutEdgeSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutEdgeSpacing{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutEdgeSpacing;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutEdgeSpacing;

	@:native("spacingForLeading")
	overload extern inline public static function spacingForLeading():NSCollectionLayoutEdgeSpacing;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutEdgeSpacing;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutEdgeSpacing;

	@:native("leading")
	public var leading:NSCollectionLayoutSpacing;

	@:native("top")
	public var top:NSCollectionLayoutSpacing;

	@:native("trailing")
	public var trailing:NSCollectionLayoutSpacing;

	@:native("bottom")
	public var bottom:NSCollectionLayoutSpacing;


}