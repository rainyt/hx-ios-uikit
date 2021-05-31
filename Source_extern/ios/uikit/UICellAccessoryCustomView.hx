package ios.uikit;

@:objc
@:native("UICellAccessoryCustomView")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCustomView extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryCustomView;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryCustomView;

	@:native("initWithCustomView:placement")
	overload public function initWithCustomView_placement(customView:UIView, placement:UICellAccessoryPlacement):UICellAccessoryCustomView;

	@:native("customView")
	public var customView:UIView;

	@:native("placement")
	public var placement:UICellAccessoryPlacement;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:Bool;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryCustomView;

	@:native("init")
	overload public function init():UICellAccessoryCustomView;


}