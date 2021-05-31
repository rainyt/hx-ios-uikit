package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController{

	@:native("alloc")
	overload public static function alloc():UICollectionViewController;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewController;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:Dynamic):UICollectionViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):UICollectionViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICollectionViewController;

	@:native("collectionView")
	public var collectionView:Dynamic;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("useLayoutToLayoutNavigationTransitions")
	public var useLayoutToLayoutNavigationTransitions:Bool;

	@:native("collectionViewLayout")
	public var collectionViewLayout:Dynamic;

	@:native("installsStandardGestureForInteractiveMovement")
	public var installsStandardGestureForInteractiveMovement:Bool;


}