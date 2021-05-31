package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("NSCollectionLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutAnchor extends NSObject
{

	@:native("layoutAnchorWithEdges")
	overload public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:absoluteOffset")
	overload public static function layoutAnchorWithEdges_absoluteOffset(edges:NSDirectionalRectEdge, absoluteOffset:CGPoint):NSCollectionLayoutAnchor;

	@:native("layoutAnchorWithEdges:fractionalOffset")
	overload public static function layoutAnchorWithEdges_fractionalOffset(edges:NSDirectionalRectEdge, fractionalOffset:CGPoint):NSCollectionLayoutAnchor;

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


}