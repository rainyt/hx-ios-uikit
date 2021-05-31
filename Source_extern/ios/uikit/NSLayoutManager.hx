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
	overload public function insertTextContainer(container:Dynamic, atIndex:Dynamic):Void;

	@:native("removeTextContainerAtIndex")
	overload public function removeTextContainerAtIndex(index:Dynamic):Void;

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
	overload public function invalidateGlyphsForCharacterRange(charRange:Dynamic, changeInLength:Dynamic, actualCharacterRange:Dynamic):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload public function invalidateLayoutForCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload public function invalidateDisplayForCharacterRange(charRange:Dynamic):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload public function invalidateDisplayForGlyphRange(glyphRange:Dynamic):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload public function processEditingForTextStorage(textStorage:Dynamic, edited:Dynamic, range:Dynamic, changeInLength:Dynamic, invalidatedRange:Dynamic):Void;

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
	overload public function ensureLayoutForBoundingRect(bounds:CGRect, inTextContainer:Dynamic):Void;

	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function setGlyphs(glyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, font:Dynamic, forGlyphRange:Dynamic):Void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:Dynamic;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload public function CGGlyphAtIndex(glyphIndex:Dynamic, isValidIndex:Dynamic):Dynamic;

	@:native("CGGlyphAtIndex")
	overload public function CGGlyphAtIndex(glyphIndex:Dynamic):Dynamic;

	@:native("isValidGlyphIndex")
	overload public function isValidGlyphIndex(glyphIndex:Dynamic):Bool;

	@:native("propertyForGlyphAtIndex")
	overload public function propertyForGlyphAtIndex(glyphIndex:Dynamic):Dynamic;

	@:native("characterIndexForGlyphAtIndex")
	overload public function characterIndexForGlyphAtIndex(glyphIndex:Dynamic):Dynamic;

	@:native("glyphIndexForCharacterAtIndex")
	overload public function glyphIndexForCharacterAtIndex(charIndex:Dynamic):Dynamic;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload public function getGlyphsInRange(glyphRange:Dynamic, glyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, bidiLevels:Dynamic):Dynamic;

	@:native("setTextContainer:forGlyphRange")
	overload public function setTextContainer(container:Dynamic, forGlyphRange:Dynamic):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload public function setLineFragmentRect(fragmentRect:CGRect, forGlyphRange:Dynamic, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload public function setExtraLineFragmentRect(fragmentRect:CGRect, usedRect:CGRect, textContainer:Dynamic):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload public function setLocation(location:CGPoint, forStartOfGlyphRange:Dynamic):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload public function setNotShownAttribute(flag:Bool, forGlyphAtIndex:Dynamic):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload public function setDrawsOutsideLineFragment(flag:Bool, forGlyphAtIndex:Dynamic):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload public function setAttachmentSize(attachmentSize:CGSize, forGlyphRange:Dynamic):Void;

	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload public function getFirstUnlaidCharacterIndex(charIndex:Dynamic, glyphIndex:Dynamic):Void;

	@:native("firstUnlaidCharacterIndex")
	overload public function firstUnlaidCharacterIndex():Dynamic;

	@:native("firstUnlaidGlyphIndex")
	overload public function firstUnlaidGlyphIndex():Dynamic;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload public function textContainerForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic):Dynamic;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function textContainerForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):Dynamic;

	@:native("usedRectForTextContainer")
	overload public function usedRectForTextContainer(container:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentRectForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentRectForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:Dynamic, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:Dynamic;

	@:native("locationForGlyphAtIndex")
	overload public function locationForGlyphAtIndex(glyphIndex:Dynamic):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload public function notShownAttributeForGlyphAtIndex(glyphIndex:Dynamic):Bool;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:Dynamic):Bool;

	@:native("attachmentSizeForGlyphAtIndex")
	overload public function attachmentSizeForGlyphAtIndex(glyphIndex:Dynamic):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:Dynamic):Dynamic;

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload public function glyphRangeForCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Dynamic;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload public function characterRangeForGlyphRange(glyphRange:Dynamic, actualGlyphRange:Dynamic):Dynamic;

	@:native("glyphRangeForTextContainer")
	overload public function glyphRangeForTextContainer(container:Dynamic):Dynamic;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:Dynamic):Dynamic;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload public function boundingRectForGlyphRange(glyphRange:Dynamic, inTextContainer:Dynamic):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload public function glyphRangeForBoundingRect(bounds:CGRect, inTextContainer:Dynamic):Dynamic;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload public function glyphRangeForBoundingRectWithoutAdditionalLayout(bounds:CGRect, inTextContainer:Dynamic):Dynamic;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload public function glyphIndexForPoint(point:CGPoint, inTextContainer:Dynamic, fractionOfDistanceThroughGlyph:Dynamic):Dynamic;

	@:native("glyphIndexForPoint:inTextContainer")
	overload public function glyphIndexForPoint(point:CGPoint, inTextContainer:Dynamic):Dynamic;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload public function fractionOfDistanceThroughGlyphForPoint(point:CGPoint, inTextContainer:Dynamic):Dynamic;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload public function characterIndexForPoint(point:CGPoint, inTextContainer:Dynamic, fractionOfDistanceBetweenInsertionPoints:Dynamic):Dynamic;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload public function getLineFragmentInsertionPointsForCharacterAtIndex(charIndex:Dynamic, alternatePositions:Bool, inDisplayOrder:Bool, positions:Dynamic, characterIndexes:Dynamic):Dynamic;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload public function enumerateLineFragmentsForGlyphRange(glyphRange:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload public function enumerateEnclosingRectsForGlyphRange(glyphRange:Dynamic, withinSelectedGlyphRange:Dynamic, inTextContainer:Dynamic, usingBlock:Dynamic):Void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload public function drawBackgroundForGlyphRange(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload public function drawGlyphsForGlyphRange(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload public function showCGGlyphs(glyphs:Dynamic, positions:Dynamic, count:Dynamic, font:Dynamic, textMatrix:CGAffineTransform, attributes:Dynamic, inContext:Dynamic):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload public function fillBackgroundRectArray(rectArray:Dynamic, count:Dynamic, forCharacterRange:Dynamic, color:Dynamic):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawUnderlineForGlyphRange(glyphRange:Dynamic, underlineType:Dynamic, baselineOffset:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function underlineGlyphRange(glyphRange:Dynamic, underlineType:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawStrikethroughForGlyphRange(glyphRange:Dynamic, strikethroughType:Dynamic, baselineOffset:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function strikethroughGlyphRange(glyphRange:Dynamic, strikethroughType:Dynamic, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;


}