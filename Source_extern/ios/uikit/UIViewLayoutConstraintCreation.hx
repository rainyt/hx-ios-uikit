package ios.uikit;

@:objc
@:native("UIViewLayoutConstraintCreation")
@:include("UIKit/UIKit.h")
extern class UIViewLayoutConstraintCreation extends UIView{

	@:native("alloc")
	overload public static function alloc():UIViewLayoutConstraintCreation;

	@:native("autorelease")
	overload public static function autorelease():UIViewLayoutConstraintCreation;

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

	@:native("firstBaselineAnchor")
	public var firstBaselineAnchor:Dynamic;

	@:native("lastBaselineAnchor")
	public var lastBaselineAnchor:Dynamic;


}