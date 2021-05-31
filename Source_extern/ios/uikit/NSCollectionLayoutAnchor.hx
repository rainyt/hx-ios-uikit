package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("NSCollectionLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutAnchor{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges")
	overload public static function layoutAnchorWithEdges(edges:Dynamic):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:absoluteOffset")
	overload public static function layoutAnchorWithEdges_absoluteOffset(edges:Dynamic, absoluteOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:fractionalOffset")
	overload public static function layoutAnchorWithEdges_fractionalOffset(edges:Dynamic, fractionalOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("init")
	overload public function init():NSCollectionLayoutAnchor;

	@:native("new")
	overload public static function new():NSCollectionLayoutAnchor;

	@:native("edges")
	public var edges:Dynamic;

	@:native("offset")
	public var offset:CGPoint;

	@:native("isAbsoluteOffset")
	public var isAbsoluteOffset:Bool;

	@:native("isFractionalOffset")
	public var isFractionalOffset:Bool;


}