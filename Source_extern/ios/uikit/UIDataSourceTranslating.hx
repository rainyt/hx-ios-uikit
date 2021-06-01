package ios.uikit;

import ios.uikit.UIDataSourceTranslating;
@:objc
@:native("UIDataSourceTranslating")
@:include("UIKit/UIKit.h")
extern interface UIDataSourceTranslating{

	@:native("alloc")
	overload public static function alloc():UIDataSourceTranslating;

	@:native("autorelease")
	overload public static function autorelease():UIDataSourceTranslating;

	@:native("presentationSectionIndexForDataSourceSectionIndex")
	overload public function presentationSectionIndexForDataSourceSectionIndex(dataSourceSectionIndex:Int):Int;

	@:native("dataSourceSectionIndexForPresentationSectionIndex")
	overload public function dataSourceSectionIndexForPresentationSectionIndex(presentationSectionIndex:Int):Int;

	@:native("presentationIndexPathForDataSourceIndexPath")
	overload public function presentationIndexPathForDataSourceIndexPath(dataSourceIndexPath:Dynamic):Dynamic;

	@:native("dataSourceIndexPathForPresentationIndexPath")
	overload public function dataSourceIndexPathForPresentationIndexPath(presentationIndexPath:Dynamic):Dynamic;

	@:native("performUsingPresentationValues")
	overload public function performUsingPresentationValues(actionsToTranslate:Dynamic):Void;


}