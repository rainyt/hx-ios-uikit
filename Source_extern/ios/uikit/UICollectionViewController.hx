package ios.uikit;

@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewController;

	@:native("initWithCollectionViewLayout")
	overload extern inline public function initWithCollectionViewLayout(UICollectionViewLayout:null):UICollectionViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UICollectionViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UICollectionViewController;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:BOOL;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):useLayoutToLayoutNavigationTransitions;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):collectionViewLayout;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):installsStandardGestureForInteractiveMovement;


}