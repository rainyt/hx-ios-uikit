package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKSelectionGranularity")
@:include("UIKit/UIKit.h")
/*! @enum WKSelectionGranularity
 @abstract The granularity with which a selection can be created and modified interactively.
 @constant WKSelectionGranularityDynamic    Selection granularity varies automatically based on the selection.
 @constant WKSelectionGranularityCharacter  Selection endpoints can be placed at any character boundary.
 @discussion An example of how granularity may vary when WKSelectionGranularityDynamic is used is
 that when the selection is within a single block, the granularity may be single character, and when
 the selection is not confined to a single block, the selection granularity may be single block.
 */
extern abstract WKSelectionGranularity(Int) from Int to Int {

	@:native("WKSelectionGranularityDynamic")
	var WKSelectionGranularityDynamic;

	@:native("WKSelectionGranularityCharacter")
	var WKSelectionGranularityCharacter;


}