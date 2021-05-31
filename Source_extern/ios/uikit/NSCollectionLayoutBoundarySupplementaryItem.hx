package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutBoundarySupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutBoundarySupplementaryItem{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment")
	overload extern inline public static function boundarySupplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset")
	overload extern inline public static function boundarySupplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment, absoluteOffset:CGPoint):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("extendsBoundary")
	public var extendsBoundary:Bool;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:Bool;

	@:native("alignment")
	public var alignment:NSRectAlignment;

	@:native("offset")
	public var offset:CGPoint;


}