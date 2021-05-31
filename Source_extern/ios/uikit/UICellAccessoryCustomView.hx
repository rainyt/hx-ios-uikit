package ios.uikit;

@:objc
@:native("UICellAccessoryCustomView")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCustomView{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryCustomView;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryCustomView;

	@:native("initWithCustomView:placement")
	overload public function initWithCustomView_placement(customView:Dynamic, placement:Dynamic):UICellAccessoryCustomView;

	@:native("customView")
	public var customView:Dynamic;

	@:native("placement")
	public var placement:Dynamic;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:Bool;

	@:native("position")
	public var position:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICellAccessoryCustomView;

	@:native("init")
	overload public function init():UICellAccessoryCustomView;

	@:native("new")
	overload public static function new():UICellAccessoryCustomView;


}