package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewController;

	@:native("initWithCollectionViewLayout")
	overload extern inline public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UICollectionViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICollectionViewController;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("useLayoutToLayoutNavigationTransitions")
	public var useLayoutToLayoutNavigationTransitions:Bool;

	@:native("collectionViewLayout")
	public var collectionViewLayout:UICollectionViewLayout;

	@:native("installsStandardGestureForInteractiveMovement")
	public var installsStandardGestureForInteractiveMovement:Bool;


}