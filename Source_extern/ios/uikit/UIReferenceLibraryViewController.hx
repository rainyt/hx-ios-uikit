package ios.uikit;

@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIReferenceLibraryViewController;

	@:native("initWithTerm")
	overload extern inline public function initWithTerm(NSString:null):UIReferenceLibraryViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIReferenceLibraryViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UIReferenceLibraryViewController;

	@:native("init")
	overload extern inline public function init():UIReferenceLibraryViewController;


}