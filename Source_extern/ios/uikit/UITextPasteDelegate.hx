package ios.uikit;

import ios.uikit.UITextPasteDelegate;
import cpp.objc.NSObject;
import ios.uikit.NSAttributedString;
import ios.foundation.NSArray;
import ios.uikit.UITextRange;
@:objc
@:native("UITextPasteDelegate")
@:include("UIKit/UIKit.h")
/*
 * Defines a delegate to handle text paste handling through item providers.
 * UIKit will handle the state management for pasting several long during item providers
 * if necessary. While the pasting is ongoing, the state of the text control will not
 * be altered, and only at the end the resulting string will be pasted at the specified location.
 *
 * The location of the paste is referenced from the time the paste was initiated. If the
 * text changes in the mean time, this might not be at the same location as before.
 * If the old location is out of bounds of the new text, it will be clamped to the range of the
 * current state of the text when the paste actually occurs.
 *
 * The ranges passed to the 2 optional methods will reflect the actual correct range at the
 * time of actually pasting the resulting string.
 *
 * UITextView and UITextField do not have an explicit .pasteConfiguration set, but will
 * behave like they have one set implicitly depending on a few factors:
 *
 *  - if the view allows editing text attributes (.allowsEditingTextAttributes == YES),
 *    it accepts items that can be read as:
 *      - plain strings
 *      - attributed strings
 *      - images (but only for UITextView)
 *  - if the view does not allow editing text attributes (.allowsEditingTextAttributes == NO),
 *    it accepts items that can be read as:
 *      - plain strings
 *
 * If you modify your text control's pasteConfiguration, you should probably also use
 * this delegate to properly handle any custom items you have there.
 */
extern interface UITextPasteDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITextPasteDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteDelegate;

	/*  * Will be called for each item in the paste.  * You *must* eventually call on of the result methods (`setFooResult:`  * or `discardResult`) on the given UITextPasteItem.  *  * Note: It is not required to call these result methods in the  * same scope as the transformPasteItem:. You can pass these on to any  * async handling code (see: NSItemProvider), hold on to them through  * a closure and/or invoke them in a completion block.  *  * Note: You can use this UITextPasteItem on any thread,  * but textPasteConfigurationSupporting:transformPasteItem: will be called  * on the main thread.  */
	@:native("textPasteConfigurationSupporting:transformPasteItem")
	overload public function textPasteConfigurationSupportingTransformPasteItem(textPasteConfigurationSupporting:Dynamic, transformPasteItem:Dynamic):Void;

	/*  * When you want to alter how the different item strings are combined  * into one string, you can implement this method.  * By default, all strings will just be concatenated without any delimiters,  * but you are free to do what you want here.  * The target text range is provided so you can alter behavior here depending on  * where the text will be dropped.  */
	@:native("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange")
	overload public function textPasteConfigurationSupportingCombineItemAttributedStringsForRange(textPasteConfigurationSupporting:Dynamic, combineItemAttributedStrings:NSArray, forRange:UITextRange):NSAttributedString;

	/*  * Handle the pasting of the final string. This will be a combination of all pasted items.  * It this is not implemented, the standard paste mechanism will be used.  * The target range will be a zero length range for normal pastes, but might be  * non-zero for text drops (see text drop API).  * Please honor this range as doing something different here will be confusing  * to the user.  * Return the resulting text range from the method (or nil to indicate no changes to the range).  * This might be used to select the range for text drops.  */
	@:native("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupportingPerformPasteOfAttributedStringToRange(textPasteConfigurationSupporting:Dynamic, performPasteOfAttributedString:NSAttributedString, toRange:UITextRange):UITextRange;

	/* By default, the standard text controls will animate pasting or dropping text.  * If you don't want this to happen for a certain paste or range, you can implement  * this method and return false here.  *  * If you don't implement this, the default is true.  */
	@:native("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupportingShouldAnimatePasteOfAttributedStringToRange(textPasteConfigurationSupporting:Dynamic, shouldAnimatePasteOfAttributedString:NSAttributedString, toRange:UITextRange):Bool;


}