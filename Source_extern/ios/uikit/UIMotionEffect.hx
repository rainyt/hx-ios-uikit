package ios.uikit;

@:objc
@:native("UIMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffect;

	@:native("init")
	overload public function init():UIMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMotionEffect;

	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:UIOffset):Dynamic;


}