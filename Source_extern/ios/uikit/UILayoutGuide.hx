package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
extern class UILayoutGuide{

	@:native("alloc")
	overload public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuide;

	@:native("layoutFrame")
	public var layoutFrame:CGRect;

	@:native("owningView")
	public var owningView:Dynamic;

	@:native("leadingAnchor")
	public var leadingAnchor:Dynamic;

	@:native("trailingAnchor")
	public var trailingAnchor:Dynamic;

	@:native("leftAnchor")
	public var leftAnchor:Dynamic;

	@:native("rightAnchor")
	public var rightAnchor:Dynamic;

	@:native("topAnchor")
	public var topAnchor:Dynamic;

	@:native("bottomAnchor")
	public var bottomAnchor:Dynamic;

	@:native("widthAnchor")
	public var widthAnchor:Dynamic;

	@:native("heightAnchor")
	public var heightAnchor:Dynamic;

	@:native("centerXAnchor")
	public var centerXAnchor:Dynamic;

	@:native("centerYAnchor")
	public var centerYAnchor:Dynamic;


}