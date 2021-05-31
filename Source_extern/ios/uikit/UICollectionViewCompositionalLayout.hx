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

	@:native("initWithSection:configuration")
	overload extern inline public function initWithSection(section:NSCollectionLayoutSection, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;

	@:native("sectionWithGroup")
	overload extern inline public static function sectionWithGroup(group:NSCollectionLayoutGroup):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

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

	@:native("itemWithLayoutSize")
	overload extern inline public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):UICollectionViewCompositionalLayout;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload extern inline public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize, supplementaryItems:NSArray<NSCollectionLayoutSupplementaryItem>):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("contentInsets")
	public var contentInsets:NSDirectionalEdgeInsets;

	@:native("edgeSpacing")
	public var edgeSpacing:NSCollectionLayoutEdgeSpacing;

	@:native("layoutSize")
	public var layoutSize:NSCollectionLayoutSize;

	@:native("supplementaryItems")
	public var supplementaryItems:NSArray<NSCollectionLayoutSupplementaryItem>;

	@:native("customItemWithFrame")
	overload extern inline public static function customItemWithFrame(frame:CGRect):UICollectionViewCompositionalLayout;

	@:native("customItemWithFrame:zIndex")
	overload extern inline public static function customItemWithFrame(frame:CGRect, zIndex:NSInteger):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload extern inline public static function horizontalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:NSInteger):UICollectionViewCompositionalLayout;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload extern inline public static function horizontalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitems:NSArray<NSCollectionLayoutItem>):UICollectionViewCompositionalLayout;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload extern inline public static function verticalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:NSInteger):UICollectionViewCompositionalLayout;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload extern inline public static function verticalGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, subitems:NSArray<NSCollectionLayoutItem>):UICollectionViewCompositionalLayout;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload extern inline public static function customGroupWithLayoutSize(layoutSize:NSCollectionLayoutSize, itemProvider:NSCollectionLayoutGroupCustomItemProvider):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("supplementaryItems")
	public var supplementaryItems:NSArray<NSCollectionLayoutSupplementaryItem>;

	@:native("interItemSpacing")
	public var interItemSpacing:NSCollectionLayoutSpacing;

	@:native("subitems")
	public var subitems:NSArray<NSCollectionLayoutItem>;

	@:native("visualDescription;")
	overload extern inline public function visualDescription;():NSString*;

	@:native("fractionalWidthDimension")
	overload extern inline public static function fractionalWidthDimension(fractionalWidth:CGFloat):UICollectionViewCompositionalLayout;

	@:native("fractionalHeightDimension")
	overload extern inline public static function fractionalHeightDimension(fractionalHeight:CGFloat):UICollectionViewCompositionalLayout;

	@:native("absoluteDimension")
	overload extern inline public static function absoluteDimension(absoluteDimension:CGFloat):UICollectionViewCompositionalLayout;

	@:native("estimatedDimension")
	overload extern inline public static function estimatedDimension(estimatedDimension:CGFloat):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

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

	@:native("sizeWithWidthDimension:heightDimension")
	overload extern inline public static function sizeWithWidthDimension(width:NSCollectionLayoutDimension, heightDimension:NSCollectionLayoutDimension):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("widthDimension")
	public var widthDimension:NSCollectionLayoutDimension;

	@:native("heightDimension")
	public var heightDimension:NSCollectionLayoutDimension;

	@:native("flexibleSpacing:")
	overload extern inline public static function flexibleSpacing(flexibleSpacing:CGFloat, ://):UICollectionViewCompositionalLayout;

	@:native("fixedSpacing::::")
	overload extern inline public static function fixedSpacing(fixedSpacing:CGFloat, :, :, :, ://):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:BOOL;

	@:native("isFixedSpacing")
	public var isFixedSpacing:BOOL;

	@:native("spacingForLeading")
	overload extern inline public static function spacingForLeading():UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("leading")
	public var leading:NSCollectionLayoutSpacing;

	@:native("top")
	public var top:NSCollectionLayoutSpacing;

	@:native("trailing")
	public var trailing:NSCollectionLayoutSpacing;

	@:native("bottom")
	public var bottom:NSCollectionLayoutSpacing;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload extern inline public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor):UICollectionViewCompositionalLayout;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload extern inline public static function supplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor, itemAnchor:NSCollectionLayoutAnchor):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("zIndex")
	public var zIndex:NSInteger;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("containerAnchor")
	public var containerAnchor:NSCollectionLayoutAnchor;

	@:native("itemAnchor")
	public var itemAnchor:NSCollectionLayoutAnchor;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment")
	overload extern inline public static function boundarySupplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment):UICollectionViewCompositionalLayout;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset")
	overload extern inline public static function boundarySupplementaryItemWithLayoutSize(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment, absoluteOffset:CGPoint):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("extendsBoundary")
	public var extendsBoundary:BOOL;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:BOOL;

	@:native("alignment")
	public var alignment:NSRectAlignment;

	@:native("offset")
	public var offset:CGPoint;

	@:native("backgroundDecorationItemWithElementKind")
	overload extern inline public static function backgroundDecorationItemWithElementKind(elementKind:NSString):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("zIndex=1")
	public var zIndex=1:to;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("layoutAnchorWithEdges")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge):UICollectionViewCompositionalLayout;

	@:native("layoutAnchorWithEdges:absoluteOffset")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge, absoluteOffset:CGPoint):UICollectionViewCompositionalLayout;

	@:native("layoutAnchorWithEdges:fractionalOffset")
	overload extern inline public static function layoutAnchorWithEdges(edges:NSDirectionalRectEdge, fractionalOffset:CGPoint):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

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