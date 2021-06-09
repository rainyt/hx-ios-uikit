package ios.uikit;

import ios.uikit.NSLayoutManager;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.uikit.NSTextStorage;
import ios.uikit.NSTextContainer;
import ios.uikit.NSTextStorageEditActions;
import ios.objc.CGRect;
import ios.uikit.UIFont;
import ios.uikit.NSGlyphProperty;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CGAffineTransform;
import cpp.objc.NSDictionary;
import ios.uikit.UIColor;
import ios.uikit.NSUnderlineStyle;
@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManager;

	/**************************** Initialization ****************************/
	@:native("init")
	overload public function init():NSLayoutManager;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSLayoutManager;

	/*************************** Text storage ***************************/
	@:native("textStorage")
	public var textStorage:NSTextStorage;

	/**************************** Text containers ****************************/
	@:native("textContainers")
	public var textContainers:Dynamic;

	@:native("addTextContainer")
	overload public function addTextContainer(container:NSTextContainer):Void;

	@:native("insertTextContainer:atIndex")
	overload public function insertTextContainerAtIndex(container:NSTextContainer, atIndex:Int):Void;

	@:native("removeTextContainerAtIndex")
	overload public function removeTextContainerAtIndex(index:Int):Void;

	@:native("textContainerChangedGeometry")
	overload public function textContainerChangedGeometry(container:NSTextContainer):Void;

	/**************************** Delegate ****************************/
	@:native("delegate")
	public var delegate:Dynamic;

	/*********************** Global layout manager options ***********************/
	@:native("showsInvisibleCharacters")
	public var showsInvisibleCharacters:Bool;

	@:native("showsControlCharacters")
	public var showsControlCharacters:Bool;

	@:native("usesFontLeading")
	public var usesFontLeading:Bool;

	@:native("allowsNonContiguousLayout")
	public var allowsNonContiguousLayout:Bool;

	@:native("hasNonContiguousLayout")
	public var hasNonContiguousLayout:Bool;

	@:native("limitsLayoutForSuspiciousContents")
	public var limitsLayoutForSuspiciousContents:Bool;

	@:native("usesDefaultHyphenation")
	public var usesDefaultHyphenation:Bool;

	/************************** Invalidation **************************/
	@:native("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange")
	overload public function invalidateGlyphsForCharacterRangeChangeInLengthActualCharacterRange(charRange:Dynamic, changeInLength:Int, actualCharacterRange:Dynamic):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload public function invalidateLayoutForCharacterRangeActualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload public function invalidateDisplayForCharacterRange(charRange:Dynamic):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload public function invalidateDisplayForGlyphRange(glyphRange:Dynamic):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload public function processEditingForTextStorageEditedRangeChangeInLengthInvalidatedRange(textStorage:NSTextStorage, edited:NSTextStorageEditActions, range:Dynamic, changeInLength:Int, invalidatedRange:Dynamic):Void;

	/************************ Causing glyph generation and layout ************************/
	@:native("ensureGlyphsForCharacterRange")
	overload public function ensureGlyphsForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureGlyphsForGlyphRange")
	overload public function ensureGlyphsForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForCharacterRange")
	overload public function ensureLayoutForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureLayoutForGlyphRange")
	overload public function ensureLayoutForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForTextContainer")
	overload public function ensureLayoutForTextContainer(container:NSTextContainer):Void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload public function ensureLayoutForBoundingRectInTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Void;

	/************************ Set glyphs and glyph properties ************************/
	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function setGlyphsPropertiesCharacterIndexesFontForGlyphRange(glyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, font:UIFont, forGlyphRange:Dynamic):Void;

	/************************ Get glyphs and glyph properties ************************/
	@:native("numberOfGlyphs")
	public var numberOfGlyphs:Int;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload public function CGGlyphAtIndexIsValidIndex(glyphIndex:Int, isValidIndex:Bool):Dynamic;

	@:native("CGGlyphAtIndex")
	overload public function CGGlyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("isValidGlyphIndex")
	overload public function isValidGlyphIndex(glyphIndex:Int):Bool;

	@:native("propertyForGlyphAtIndex")
	overload public function propertyForGlyphAtIndex(glyphIndex:Int):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload public function characterIndexForGlyphAtIndex(glyphIndex:Int):Int;

	@:native("glyphIndexForCharacterAtIndex")
	overload public function glyphIndexForCharacterAtIndex(charIndex:Int):Int;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload public function getGlyphsInRangeGlyphsPropertiesCharacterIndexesBidiLevels(glyphRange:Dynamic, glyphs:Dynamic, properties:NSGlyphProperty, characterIndexes:Int, bidiLevels:Dynamic):Int;

	/************************ Set layout information ************************/
	@:native("setTextContainer:forGlyphRange")
	overload public function setTextContainerForGlyphRange(container:NSTextContainer, forGlyphRange:Dynamic):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload public function setLineFragmentRectForGlyphRangeUsedRect(fragmentRect:CGRect, forGlyphRange:Dynamic, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload public function setExtraLineFragmentRectUsedRectTextContainer(fragmentRect:CGRect, usedRect:CGRect, textContainer:NSTextContainer):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload public function setLocationForStartOfGlyphRange(location:CGPoint, forStartOfGlyphRange:Dynamic):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload public function setNotShownAttributeForGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload public function setDrawsOutsideLineFragmentForGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload public function setAttachmentSizeForGlyphRange(attachmentSize:CGSize, forGlyphRange:Dynamic):Void;

	/************************ Get layout information ************************/
	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload public function getFirstUnlaidCharacterIndexGlyphIndex(charIndex:Int, glyphIndex:Int):Void;

	@:native("firstUnlaidCharacterIndex")
	overload public function firstUnlaidCharacterIndex():Int;

	@:native("firstUnlaidGlyphIndex")
	overload public function firstUnlaidGlyphIndex():Int;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload public function textContainerForGlyphAtIndexEffectiveRange(glyphIndex:Int, effectiveRange:Dynamic):NSTextContainer;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function textContainerForGlyphAtIndexEffectiveRangeWithoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):NSTextContainer;

	@:native("usedRectForTextContainer")
	overload public function usedRectForTextContainer(container:NSTextContainer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentRectForGlyphAtIndexEffectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentRectForGlyphAtIndexEffectiveRangeWithoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentUsedRectForGlyphAtIndexEffectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentUsedRectForGlyphAtIndexEffectiveRangeWithoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:NSTextContainer;

	@:native("locationForGlyphAtIndex")
	overload public function locationForGlyphAtIndex(glyphIndex:Int):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload public function notShownAttributeForGlyphAtIndex(glyphIndex:Int):Bool;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:Int):Bool;

	@:native("attachmentSizeForGlyphAtIndex")
	overload public function attachmentSizeForGlyphAtIndex(glyphIndex:Int):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:Int):Dynamic;

	/************************ More sophisticated queries ************************/
	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload public function glyphRangeForCharacterRangeActualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Dynamic;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload public function characterRangeForGlyphRangeActualGlyphRange(glyphRange:Dynamic, actualGlyphRange:Dynamic):Dynamic;

	@:native("glyphRangeForTextContainer")
	overload public function glyphRangeForTextContainer(container:NSTextContainer):Dynamic;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:Int):Dynamic;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload public function boundingRectForGlyphRangeInTextContainer(glyphRange:Dynamic, inTextContainer:NSTextContainer):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload public function glyphRangeForBoundingRectInTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Dynamic;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload public function glyphRangeForBoundingRectWithoutAdditionalLayoutInTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Dynamic;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload public function glyphIndexForPointInTextContainerFractionOfDistanceThroughGlyph(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceThroughGlyph:Float):Int;

	@:native("glyphIndexForPoint:inTextContainer")
	overload public function glyphIndexForPointInTextContainer(point:CGPoint, inTextContainer:NSTextContainer):Int;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload public function fractionOfDistanceThroughGlyphForPointInTextContainer(point:CGPoint, inTextContainer:NSTextContainer):Float;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload public function characterIndexForPointInTextContainerFractionOfDistanceBetweenInsertionPoints(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceBetweenInsertionPoints:Float):Int;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload public function getLineFragmentInsertionPointsForCharacterAtIndexAlternatePositionsInDisplayOrderPositionsCharacterIndexes(charIndex:Int, alternatePositions:Bool, inDisplayOrder:Bool, positions:Float, characterIndexes:Int):Int;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload public function enumerateLineFragmentsForGlyphRangeUsingBlock(glyphRange:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload public function enumerateEnclosingRectsForGlyphRangeWithinSelectedGlyphRangeInTextContainerUsingBlock(glyphRange:Dynamic, withinSelectedGlyphRange:Dynamic, inTextContainer:NSTextContainer, usingBlock:Dynamic):Void;

	/************************ Drawing support ************************/
	@:native("drawBackgroundForGlyphRange:atPoint")
	overload public function drawBackgroundForGlyphRangeAtPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload public function drawGlyphsForGlyphRangeAtPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload public function showCGGlyphsPositionsCountFontTextMatrixAttributesInContext(glyphs:Dynamic, positions:Dynamic, count:Int, font:UIFont, textMatrix:CGAffineTransform, attributes:NSDictionary, inContext:Dynamic):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload public function fillBackgroundRectArrayCountForCharacterRangeColor(rectArray:Dynamic, count:Int, forCharacterRange:Dynamic, color:UIColor):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawUnderlineForGlyphRangeUnderlineTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(glyphRange:Dynamic, underlineType:NSUnderlineStyle, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function underlineGlyphRangeUnderlineTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(glyphRange:Dynamic, underlineType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawStrikethroughForGlyphRangeStrikethroughTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(glyphRange:Dynamic, strikethroughType:NSUnderlineStyle, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function strikethroughGlyphRangeStrikethroughTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(glyphRange:Dynamic, strikethroughType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("glyphAtIndex:isValidIndex")
	overload public function glyphAtIndexIsValidIndex(glyphIndex:Int, isValidIndex:Bool):Dynamic;

	@:native("glyphAtIndex")
	overload public function glyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("hyphenationFactor")
	public var hyphenationFactor:Float;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}