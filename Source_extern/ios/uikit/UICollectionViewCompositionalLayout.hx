package ios.uikit;

@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("UICollectionViewScrollDirectionVertical")
	public var UICollectionViewScrollDirectionVertical:is;

	@:native("0")
	public var 0:is;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:NSArray<NSCollectionLayoutBoundarySupplementaryItem>;

	@:native("UIContentInsetsReferenceSafeArea")
	public var UIContentInsetsReferenceSafeArea:is;

	@:native("initWithSection")
	overload extern inline public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload extern inline public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("contentInsets")
	public var contentInsets:NSDirectionalEdgeInsets;

	@:native("interGroupSpacing")
	public var interGroupSpacing:CGFloat;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("orthogonalScrollingBehavior")
	public var orthogonalScrollingBehavior:UICollectionLayoutSectionOrthogonalScrollingBehavior;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:NSArray<NSCollectionLayoutBoundarySupplementaryItem>;

	@:native("supplementariesFollowContentInsets")
	public var supplementariesFollowContentInsets:BOOL;

	@:native("visibleItemsInvalidationHandler")
	public var visibleItemsInvalidationHandler:NSCollectionLayoutSectionVisibleItemsInvalidationHandler;

	@:native("decorationItems")
	public var decorationItems:NSArray<NSCollectionLayoutDecorationItem>;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("contentInsets")
	public var contentInsets:NSDirectionalEdgeInsets;

	@:native("edgeSpacing")
	public var edgeSpacing:NSCollectionLayoutEdgeSpacing;

	@:native("layoutSize")
	public var layoutSize:NSCollectionLayoutSize;

	@:native("supplementaryItems")
	public var supplementaryItems:NSArray<NSCollectionLayoutSupplementaryItem>;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("supplementaryItems")
	public var supplementaryItems:NSArray<NSCollectionLayoutSupplementaryItem>;

	@:native("interItemSpacing")
	public var interItemSpacing:NSCollectionLayoutSpacing;

	@:native("subitems")
	public var subitems:NSArray<NSCollectionLayoutItem>;

	@:native("visualDescription;")
	overload extern inline public function visualDescription;():NSString*;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("isFractionalWidth")
	public var isFractionalWidth:BOOL;

	@:native("isFractionalHeight")
	public var isFractionalHeight:BOOL;

	@:native("isAbsolute")
	public var isAbsolute:BOOL;

	@:native("isEstimated")
	public var isEstimated:BOOL;

	@:native("dimension")
	public var dimension:CGFloat;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:BOOL;

	@:native("isFixedSpacing")
	public var isFixedSpacing:BOOL;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("leading")
	public var leading:NSCollectionLayoutSpacing;

	@:native("top")
	public var top:NSCollectionLayoutSpacing;

	@:native("trailing")
	public var trailing:NSCollectionLayoutSpacing;

	@:native("bottom")
	public var bottom:NSCollectionLayoutSpacing;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("containerAnchor")
	public var containerAnchor:NSCollectionLayoutAnchor;

	@:native("itemAnchor")
	public var itemAnchor:NSCollectionLayoutAnchor;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("extendsBoundary")
	public var extendsBoundary:BOOL;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:BOOL;

	@:native("alignment")
	public var alignment:NSRectAlignment;

	@:native("offset")
	public var offset:CGPoint;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("zIndex=1")
	public var zIndex=1:to;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("edges")
	public var edges:NSDirectionalRectEdge;

	@:native("offset")
	public var offset:CGPoint;

	@:native("isAbsoluteOffset")
	public var isAbsoluteOffset:BOOL;

	@:native("isFractionalOffset")
	public var isFractionalOffset:BOOL;

	@:native("applied)")
	public var applied):are;

	@:native("applied")
	public var applied:are;

	@:native("width)")
	public var width):15%;

	@:native("values")
	public var values:unit;

	@:native("container")
	public var container:id<NSCollectionLayoutContainer>;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("alpha")
	public var alpha:CGFloat;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("hidden")
	public var hidden:BOOL;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("name")
	public var name:NSString;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("representedElementKind")
	public var representedElementKind:NSString;


}