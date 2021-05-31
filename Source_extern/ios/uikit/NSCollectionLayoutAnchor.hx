package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutAnchor{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutAnchor;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:absoluteOffset")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge, absoluteOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:fractionalOffset")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge, fractionalOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutAnchor;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutAnchor;

	@:native("edges")
	public var edges:NSDirectionalRectEdge;

	@:native("offset")
	public var offset:CGPoint;

	@:native("isAbsoluteOffset")
	public var isAbsoluteOffset:Bool;

	@:native("isFractionalOffset")
	public var isFractionalOffset:Bool;


}