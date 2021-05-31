package ios.uikit;

@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue{

	@:native("alloc")
	overload extern inline public static function alloc():UIStoryboardSegue;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStoryboardSegue;

	@:native("initWithIdentifier")
	overload extern inline public function initWithIdentifier(nullable:null):UIStoryboardSegue;

	@:native("init")
	overload extern inline public function init():UIStoryboardSegue;

	@:native("identifier")
	public var identifier:NSString;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("destinationViewController")
	public var destinationViewController:UIViewController;

	@:native("perform;")
	overload extern inline public function perform;():void;

	@:native("init")
	overload extern inline public function init():UIStoryboardSegue;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("unwindAction")
	public var unwindAction:SEL;

	@:native("sender")
	public var sender:id;


}