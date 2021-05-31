package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManager;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("textStorage")
	public var textStorage:Dynamic;

	@:native("textContainers")
	public var textContainers:Dynamic;

	@:native("addTextContainer")
	overload public function addTextContainer(container:Dynamic):Void;

	@:native("insertTextContainer:atIndex")
	overload public function insertTextContainer_atIndex(container:Dynamic, atIndex:Int):Void;

	@:native("removeTextContainerAtIndex")
	overload public function removeTextContainerAtIndex(index:Int):Void;

	@:native("textContainerChangedGeometry")
	overload public function textContainerChangedGeometry(container:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;

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
	public var limitsLayoutForSuspiciousContents:null;

	@:native("usesDefaultHyphenation")
	public var usesDefaultHyphenation:null;

	@:native("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange")
	overload public function invalidateGlyphsForCharacterRange_changeInLength_actualCharacterRange(charRange:Dynamic, changeInLength:Int, actualCharacterRange:Dynamic):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload public function invalidateLayoutForCharacterRange_actualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload public function invalidateDisplayForCharacterRange(charRange:Dynamic):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload public function invalidateDisplayForGlyphRange(glyphRange:Dynamic):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload public function processEditingForTextStorage_edited_range_changeInLength_invalidatedRange(textStorage:Dynamic, edited:Dynamic, range:Dynamic, changeInLength:Int, invalidatedRange:Dynamic):Void;

	@:native("ensureGlyphsForCharacterRange")
	overload public function ensureGlyphsForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureGlyphsForGlyphRange")
	overload public function ensureGlyphsForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForCharacterRange")
	overload public function ensureLayoutForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureLayoutForGlyphRange")
	overload public function ensureLayoutForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForTextContainer")
	overload public function ensureLayoutForTextContainer(container:Dynamic):Void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload public function ensureLayoutForBoundingRect_inTextContainer(bounds:CGRect, inTextContainer:Dynamic):Void;

	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function setGlyphs_properties_characterIndexes_font_forGlyphRange(glyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, font:Dynamic, forGlyphRange:Dynamic):Void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:Int;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload public function CGGlyphAtIndex_isValidIndex(glyphIndex:Int, isValidIndex:Bool):Dynamic;

	@:native("CGGlyphAtIndex")
	overload public function CGGlyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("isValidGlyphIndex")
	overload public function isValidGlyphIndex(glyphIndex:Int):Bool;

	@:native("propertyForGlyphAtIndex")
	overload public function propertyForGlyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("characterIndexForGlyphAtIndex")
	overload public function characterIndexForGlyphAtIndex(glyphIndex:Int):Int;

	@:native("glyphIndexForCharacterAtIndex")
	overload public function glyphIndexForCharacterAtIndex(charIndex:Int):Int;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload public function getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels(glyphRange:Dynamic, glyphs:Dynamic, properties:Dynamic, characterIndexes:Int, bidiLevels:Dynamic):Int;

	@:native("setTextContainer:forGlyphRange")
	overload public function setTextContainer_forGlyphRange(container:Dynamic, forGlyphRange:Dynamic):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload public function setLineFragmentRect_forGlyphRange_usedRect(fragmentRect:CGRect, forGlyphRange:Dynamic, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload public function setExtraLineFragmentRect_usedRect_textContainer(fragmentRect:CGRect, usedRect:CGRect, textContainer:Dynamic):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload public function setLocation_forStartOfGlyphRange(location:CGPoint, forStartOfGlyphRange:Dynamic):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload public function setNotShownAttribute_forGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload public function setDrawsOutsideLineFragment_forGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload public function setAttachmentSize_forGlyphRange(attachmentSize:CGSize, forGlyphRange:Dynamic):Void;

	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload public function getFirstUnlaidCharacterIndex_glyphIndex(charIndex:Int, glyphIndex:Int):Void;

	@:native("firstUnlaidCharacterIndex")
	overload public function firstUnlaidCharacterIndex():Int;

	@:native("firstUnlaidGlyphIndex")
	overload public function firstUnlaidGlyphIndex():Int;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload public function textContainerForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):Dynamic;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):Dynamic;

	@:native("usedRectForTextContainer")
	overload public function usedRectForTextContainer(container:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentRectForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentUsedRectForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:Dynamic;

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

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload public function glyphRangeForCharacterRange_actualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Dynamic;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload public function characterRangeForGlyphRange_actualGlyphRange(glyphRange:Dynamic, actualGlyphRange:Dynamic):Dynamic;

	@:native("glyphRangeForTextContainer")
	overload public function glyphRangeForTextContainer(container:Dynamic):Dynamic;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:Int):Dynamic;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload public function boundingRectForGlyphRange_inTextContainer(glyphRange:Dynamic, inTextContainer:Dynamic):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload public function glyphRangeForBoundingRect_inTextContainer(bounds:CGRect, inTextContainer:Dynamic):Dynamic;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload public function glyphRangeForBoundingRectWithoutAdditionalLayout_inTextContainer(bounds:CGRect, inTextContainer:Dynamic):Dynamic;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload public function glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(point:CGPoint, inTextContainer:Dynamic, fractionOfDistanceThroughGlyph:Float):Int;

	@:native("glyphIndexForPoint:inTextContainer")
	overload public function glyphIndexForPoint_inTextContainer(point:CGPoint, inTextContainer:Dynamic):Int;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload public function fractionOfDistanceThroughGlyphForPoint_inTextContainer(point:CGPoint, inTextContainer:Dynamic):Float;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload public function characterIndexForPoint_inTextContainer_fractionOfDistanceBetweenInsertionPoints(point:CGPoint, inTextContainer:Dynamic, fractionOfDistanceBetweenInsertionPoints:Float):Int;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload public function getLineFragmentInsertionPointsForCharacterAtIndex_alternatePositions_inDisplayOrder_positions_characterIndexes(charIndex:Int, alternatePositions:Bool, inDisplayOrder:Bool, positions:Float, characterIndexes:Int):Int;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload public function enumerateLineFragmentsForGlyphRange_usingBlock(glyphRange:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload public function enumerateEnclosingRectsForGlyphRange_withinSelectedGlyphRange_inTextContainer_usingBlock(glyphRange:Dynamic, withinSelectedGlyphRange:Dynamic, inTextContainer:Dynamic, usingBlock:Dynamic):Void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload public function drawBackgroundForGlyphRange_atPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload public function drawGlyphsForGlyphRange_atPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload public function showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(glyphs:Dynamic, positions:Dynamic, count:Int, font:Dynamic, textMatrix:CGAffineTransform, attributes:Dynamic, inContext:Dynamic):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload public function fillBackgroundRectArray_count_forCharacterRange_color(rectArray:Dynamic, count:Int, forCharacterRange:Dynamic, color:Dynamic):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawUnderlineForGlyphRange_underlineType_baselineOffset_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, underlineType:Dynamic, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function underlineGlyphRange_underlineType_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, underlineType:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawStrikethroughForGlyphRange_strikethroughType_baselineOffset_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, strikethroughType:Dynamic, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function strikethroughGlyphRange_strikethroughType_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, strikethroughType:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;


}