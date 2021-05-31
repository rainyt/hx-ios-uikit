package ios.uikit;

@:objc
@:native("UILayoutSupport")
@:include("UIKit/UIKit.h")
extern interface UILayoutSupport{

	@:native("alloc")
	overload public static function alloc():UILayoutSupport;

	@:native("autorelease")
	overload public static function autorelease():UILayoutSupport;

	@:native("length")
	public var length:Float;

	@:native("topAnchor")
	public var topAnchor:NSLayoutYAxisAnchor;

	@:native("bottomAnchor")
	public var bottomAnchor:NSLayoutYAxisAnchor;

	@:native("heightAnchor")
	public var heightAnchor:NSLayoutDimension;


}