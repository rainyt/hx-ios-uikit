package ios.uikit;

@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet{

	@:native("alloc")
	overload extern inline public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActionSheet;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null:NSString:nullableid<UIActionSheetDelegate>:nullableNSString:nullableNSString:nullableNSString:"UseUIAlertControllerinstead."):UIActionSheet;

	@:native("delegate")
	public var delegate:id<UIActionSheetDelegate>;

	@:native("title")
	public var title:NSString;

	@:native("visible")
	public var visible:is;

	@:native("addButtonWithTitle")
	overload extern inline public function addButtonWithTitle(nullable:null:NSString):NSInteger;

	@:native("buttonTitleAtIndex")
	overload extern inline public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("-1")
	public var -1:is;

	@:native("button")
	public var button:one;

	@:native("used")
	public var used:not;

	@:native("visible")
	public var visible:BOOL;

	@:native("showFromToolbar")
	overload extern inline public function showFromToolbar(UIToolbar:null:):void;

	@:native("showFromTabBar")
	overload extern inline public function showFromTabBar(UITabBar:null:):void;

	@:native("showFromBarButtonItem")
	overload extern inline public function showFromBarButtonItem(UIBarButtonItem:null::BOOL:ios(3.2):void;

	@:native("showFromRect:inView")
	overload extern inline public function showFromRect(rect:CGRect, inView:UIView:BOOL:ios(3.2):void;

	@:native("showInView")
	overload extern inline public function showInView(UIView:null:):void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload extern inline public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:BOOL):void;

	@:native("actionSheet")
	overload extern inline public function actionSheet(UIActionSheet:null::NSInteger:"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;

	@:native("actionSheetCancel")
	overload extern inline public function actionSheetCancel(UIActionSheet:null::"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;

	@:native("willPresentActionSheet")
	overload extern inline public function willPresentActionSheet(UIActionSheet:null::"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;

	@:native("didPresentActionSheet")
	overload extern inline public function didPresentActionSheet(UIActionSheet:null::"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;

	@:native("actionSheet")
	overload extern inline public function actionSheet(UIActionSheet:null::NSInteger:"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;

	@:native("actionSheet")
	overload extern inline public function actionSheet(UIActionSheet:null::NSInteger:"UseUIAlertControllerinstead.",ios(2.0,8.3:tvos):void;


}