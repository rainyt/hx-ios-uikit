package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
@:objc
@:native("NSCollectionLayoutBoundarySupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutBoundarySupplementaryItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment")
	overload public static function boundarySupplementaryItemWithLayoutSize_elementKind_alignment(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:Dynamic):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset")
	overload public static function boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:Dynamic, absoluteOffset:CGPoint):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("init")
	overload public function init():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("new")
	overload public static function new():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("extendsBoundary")
	public var extendsBoundary:Bool;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:Bool;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("offset")
	public var offset:CGPoint;


}