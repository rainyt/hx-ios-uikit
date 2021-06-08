package ios.uikit;

import ios.uikit.NSCollectionLayoutAnchor;
import ios.objc.NSCopying;
import ios.uikit.NSDirectionalRectEdge;
import ios.objc.CGPoint;
@:objc
@:native("NSCollectionLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutAnchor
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutAnchor;

	@:native("init")
	overload public function init():NSCollectionLayoutAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges")
	overload public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:absoluteOffset")
	overload public static function layoutAnchorWithEdgesAbsoluteOffset(edges:NSDirectionalRectEdge, absoluteOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:fractionalOffset")
	overload public static function layoutAnchorWithEdgesFractionalOffset(edges:NSDirectionalRectEdge, fractionalOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("init")
	overload public function init():NSCollectionLayoutAnchor;

	@:native("edges")
	public var edges:NSDirectionalRectEdge;

	@:native("offset")
	public var offset:CGPoint;

	@:native("isAbsoluteOffset")
	public var isAbsoluteOffset:Bool;

	@:native("isFractionalOffset")
	public var isFractionalOffset:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}