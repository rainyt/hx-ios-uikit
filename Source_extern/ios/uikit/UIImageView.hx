package ios.uikit;

@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageView;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null:UIImage):UIImageView;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null:UIImage:nullableUIImage:ios(3.0):UIImageView;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):preferredSymbolConfiguration;

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("fps)")
	public var fps):30;

	@:native("0)")
	public var 0):is;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):tintColor;

	@:native("startAnimating;")
	overload extern inline public function startAnimating;():void;

	@:native("stopAnimating;")
	overload extern inline public function stopAnimating;():void;

	@:native("animating")
	public var animating:BOOL;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(9_0)")
	public var UIKIT_AVAILABLE_TVOS_ONLY(9_0):adjustsImageWhenAncestorFocused;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(9_0)")
	public var UIKIT_AVAILABLE_TVOS_ONLY(9_0):focusedFrameGuide;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(11_0)")
	public var UIKIT_AVAILABLE_TVOS_ONLY(11_0):overlayContentView;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(11_0)")
	public var UIKIT_AVAILABLE_TVOS_ONLY(11_0):masksFocusEffectToContents;


}