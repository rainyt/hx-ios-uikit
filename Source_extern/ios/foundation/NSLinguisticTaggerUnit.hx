package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLinguisticTaggerUnit")
@:include("UIKit/UIKit.h")
/* NSLinguisticTaggerUnit specifes the size of units in a string to which tagging applies.  The tagging unit may be word, sentence, paragraph, or document.  Methods that do not specify a unit act at the word level.  Not all combinations of scheme and unit are supported; clients can use +availableTagSchemesForUnit:language: to determine which ones are.
*/
extern abstract NSLinguisticTaggerUnit(Int) from Int to Int {


}