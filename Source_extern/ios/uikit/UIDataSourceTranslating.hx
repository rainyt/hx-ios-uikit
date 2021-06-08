package ios.uikit;

import ios.uikit.UIDataSourceTranslating;
import ios.uikit.NSIndexPath;
@:objc
@:native("UIDataSourceTranslating")
@:include("UIKit/UIKit.h")
/* For advanced clients with data model centric layouts (i.e. the layout refers to the data source
 * to gather information in order to create UICollectionViewLayoutAttributes) this protocol allows
 * translation between the data source index path into the presentation index path (i.e. layout) state.
 */
extern interface UIDataSourceTranslating{

	@:native("alloc")
	overload public static function alloc():UIDataSourceTranslating;

	@:native("init")
	overload public function init():UIDataSourceTranslating;

	@:native("autorelease")
	overload public static function autorelease():UIDataSourceTranslating;

	/* Translate (if needed) a Data Source section index to its Presentation section index value.  * If section was deleted during a transaction, this will return NSNotFound.  * If no effective change took place, will return passed value.  */
	@:native("presentationSectionIndexForDataSourceSectionIndex")
	overload public function presentationSectionIndexForDataSourceSectionIndex(dataSourceSectionIndex:Int):Int;

	/* Translate (if needed) a Presentation section index to its Data Source section index value.  * If section was inserted and not known the Data Source, this will return NSNotFound.  * If no effective change took place, will return passed value.  */
	@:native("dataSourceSectionIndexForPresentationSectionIndex")
	overload public function dataSourceSectionIndexForPresentationSectionIndex(presentationSectionIndex:Int):Int;

	/* Translate (if needed) a Data Source index path to the Presentation index path.  * If the item was deleted at the index path, this will return nil.  * If no effective change took place, will return passed value.  */
	@:native("presentationIndexPathForDataSourceIndexPath")
	overload public function presentationIndexPathForDataSourceIndexPath(dataSourceIndexPath:NSIndexPath):NSIndexPath;

	/* Translate (if needed) a Presentation index path to the Data Source index path.  * If the item was inserted at the index path, this will return nil.  * If no effective change took place, will return passed value.  */
	@:native("dataSourceIndexPathForPresentationIndexPath")
	overload public function dataSourceIndexPathForPresentationIndexPath(presentationIndexPath:NSIndexPath):NSIndexPath;

	/* Arguments passed to actions performed inside the scope of this block will be interpreted as values in the presentation state,  * and the values returned from these actions will also be in the presentation state.  */
	@:native("performUsingPresentationValues")
	overload public function performUsingPresentationValues(actionsToTranslate:Dynamic):Void;


}