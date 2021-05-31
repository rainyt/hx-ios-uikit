package ios.uikit;

@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutManager;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.7),;

	@:native("init")
	overload extern inline public function init():NSLayoutManager;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("textContainers")
	public var textContainers:>;

	@:native("addTextContainer")
	overload extern inline public function addTextContainer(NSTextContainer:null):void;

	@:native("insertTextContainer")
	overload extern inline public function insertTextContainer(NSTextContainer:null):void;

	@:native("removeTextContainerAtIndex")
	overload extern inline public function removeTextContainerAtIndex(index:NSUInteger):void;

	@:native("textContainerChangedGeometry")
	overload extern inline public function textContainerChangedGeometry(NSTextContainer:null):void;

	@:native("delegate")
	public var delegate:<NSLayoutManagerDelegate>;

	@:native("showsInvisibleCharacters")
	public var showsInvisibleCharacters:BOOL;

	@:native("showsControlCharacters")
	public var showsControlCharacters:BOOL;

	@:native("usesFontLeading")
	public var usesFontLeading:BOOL;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.5),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.5),;

	@:native("tvos(12.0))")
	public var tvos(12.0)):watchos(5.0),;

	@:native("tvos(13.0))")
	public var tvos(13.0)):watchos(6.0),;

	@:native("invalidateGlyphsForCharacterRange")
	overload extern inline public function invalidateGlyphsForCharacterRange(charRange:NSRange):void;

	@:native("invalidateLayoutForCharacterRange")
	overload extern inline public function invalidateLayoutForCharacterRange(charRange:NSRange):void;

	@:native("invalidateDisplayForCharacterRange")
	overload extern inline public function invalidateDisplayForCharacterRange(charRange:NSRange):void;

	@:native("invalidateDisplayForGlyphRange")
	overload extern inline public function invalidateDisplayForGlyphRange(glyphRange:NSRange):void;

	@:native("processEditingForTextStorage")
	overload extern inline public function processEditingForTextStorage(NSTextStorage:null):void;

	@:native("ensureGlyphsForCharacterRange")
	overload extern inline public function ensureGlyphsForCharacterRange(charRange:NSRange):void;

	@:native("ensureGlyphsForGlyphRange")
	overload extern inline public function ensureGlyphsForGlyphRange(glyphRange:NSRange):void;

	@:native("ensureLayoutForCharacterRange")
	overload extern inline public function ensureLayoutForCharacterRange(charRange:NSRange):void;

	@:native("ensureLayoutForGlyphRange")
	overload extern inline public function ensureLayoutForGlyphRange(glyphRange:NSRange):void;

	@:native("ensureLayoutForTextContainer")
	overload extern inline public function ensureLayoutForTextContainer(NSTextContainer:null):void;

	@:native("ensureLayoutForBoundingRect")
	overload extern inline public function ensureLayoutForBoundingRect(bounds:CGRect):void;

	@:native("setGlyphs")
	overload extern inline public function setGlyphs(const:null):void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:NSUInteger;

	@:native("CGGlyphAtIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("CGGlyphAtIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("isValidGlyphIndex")
	overload extern inline public function isValidGlyphIndex(glyphIndex:NSUInteger):BOOL;

	@:native("propertyForGlyphAtIndex")
	overload extern inline public function propertyForGlyphAtIndex(glyphIndex:NSUInteger):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload extern inline public function characterIndexForGlyphAtIndex(glyphIndex:NSUInteger):NSUInteger;

	@:native("glyphIndexForCharacterAtIndex")
	overload extern inline public function glyphIndexForCharacterAtIndex(charIndex:NSUInteger):NSUInteger;

	@:native("getGlyphsInRange")
	overload extern inline public function getGlyphsInRange(glyphRange:NSRange):NSUInteger;

	@:native("setTextContainer")
	overload extern inline public function setTextContainer(NSTextContainer:null):void;

	@:native("setLineFragmentRect")
	overload extern inline public function setLineFragmentRect(fragmentRect:CGRect):void;

	@:native("setExtraLineFragmentRect")
	overload extern inline public function setExtraLineFragmentRect(fragmentRect:CGRect):void;

	@:native("setLocation")
	overload extern inline public function setLocation(location:CGPoint):void;

	@:native("setNotShownAttribute")
	overload extern inline public function setNotShownAttribute(flag:BOOL):void;

	@:native("setDrawsOutsideLineFragment")
	overload extern inline public function setDrawsOutsideLineFragment(flag:BOOL):void;

	@:native("setAttachmentSize")
	overload extern inline public function setAttachmentSize(attachmentSize:CGSize):void;

	@:native("getFirstUnlaidCharacterIndex")
	overload extern inline public function getFirstUnlaidCharacterIndex(nullable:null):void;

	@:native("firstUnlaidCharacterIndex;")
	overload extern inline public function firstUnlaidCharacterIndex;():NSUInteger;

	@:native("firstUnlaidGlyphIndex;")
	overload extern inline public function firstUnlaidGlyphIndex;():NSUInteger;

	@:native("textContainerForGlyphAtIndex")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger):nullable NSTextContainer *;

	@:native("textContainerForGlyphAtIndex")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger):nullable NSTextContainer *;

	@:native("usedRectForTextContainer")
	overload extern inline public function usedRectForTextContainer(NSTextContainer:null):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:NSTextContainer;

	@:native("locationForGlyphAtIndex")
	overload extern inline public function locationForGlyphAtIndex(glyphIndex:NSUInteger):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload extern inline public function notShownAttributeForGlyphAtIndex(glyphIndex:NSUInteger):BOOL;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload extern inline public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):BOOL;

	@:native("attachmentSizeForGlyphAtIndex")
	overload extern inline public function attachmentSizeForGlyphAtIndex(glyphIndex:NSUInteger):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload extern inline public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):NSRange;

	@:native("glyphRangeForCharacterRange")
	overload extern inline public function glyphRangeForCharacterRange(charRange:NSRange):NSRange;

	@:native("characterRangeForGlyphRange")
	overload extern inline public function characterRangeForGlyphRange(glyphRange:NSRange):NSRange;

	@:native("glyphRangeForTextContainer")
	overload extern inline public function glyphRangeForTextContainer(NSTextContainer:null):NSRange;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload extern inline public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:NSUInteger):NSRange;

	@:native("boundingRectForGlyphRange")
	overload extern inline public function boundingRectForGlyphRange(glyphRange:NSRange):CGRect;

	@:native("glyphRangeForBoundingRect")
	overload extern inline public function glyphRangeForBoundingRect(bounds:CGRect):NSRange;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout")
	overload extern inline public function glyphRangeForBoundingRectWithoutAdditionalLayout(bounds:CGRect):NSRange;

	@:native("glyphIndexForPoint")
	overload extern inline public function glyphIndexForPoint(point:CGPoint):NSUInteger;

	@:native("glyphIndexForPoint")
	overload extern inline public function glyphIndexForPoint(point:CGPoint):NSUInteger;

	@:native("fractionOfDistanceThroughGlyphForPoint")
	overload extern inline public function fractionOfDistanceThroughGlyphForPoint(point:CGPoint):CGFloat;

	@:native("characterIndexForPoint")
	overload extern inline public function characterIndexForPoint(point:CGPoint):NSUInteger;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex")
	overload extern inline public function getLineFragmentInsertionPointsForCharacterAtIndex(charIndex:NSUInteger):NSUInteger;

	@:native("enumerateLineFragmentsForGlyphRange")
	overload extern inline public function enumerateLineFragmentsForGlyphRange(glyphRange:NSRange):void;

	@:native("enumerateEnclosingRectsForGlyphRange")
	overload extern inline public function enumerateEnclosingRectsForGlyphRange(glyphRange:NSRange):void;

	@:native("drawBackgroundForGlyphRange")
	overload extern inline public function drawBackgroundForGlyphRange(glyphsToShow:NSRange):void;

	@:native("drawGlyphsForGlyphRange")
	overload extern inline public function drawGlyphsForGlyphRange(glyphsToShow:NSRange):void;

	@:native("showCGGlyphs")
	overload extern inline public function showCGGlyphs(const:null):void;

	@:native("fillBackgroundRectArray")
	overload extern inline public function fillBackgroundRectArray(const:null):void;

	@:native("drawUnderlineForGlyphRange")
	overload extern inline public function drawUnderlineForGlyphRange(glyphRange:NSRange):void;

	@:native("underlineGlyphRange")
	overload extern inline public function underlineGlyphRange(glyphRange:NSRange):void;

	@:native("drawStrikethroughForGlyphRange")
	overload extern inline public function drawStrikethroughForGlyphRange(glyphRange:NSRange):void;

	@:native("strikethroughGlyphRange")
	overload extern inline public function strikethroughGlyphRange(glyphRange:NSRange):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):NSUInteger;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):NSControlCharacterAction;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):BOOL;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):BOOL;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):CGRect;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):BOOL;

	@:native("layoutManagerDidInvalidateLayout")
	overload extern inline public function layoutManagerDidInvalidateLayout(NSLayoutManager:null):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null):void;

	@:native("glyphAtIndex")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("glyphAtIndex")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("API_UNAVAILABLE(macCatalyst)")
	public var API_UNAVAILABLE(macCatalyst):tvos(9.0,13.0));

	@:native("showCGGlyphs")
	overload extern inline public function showCGGlyphs(const:null):void;


}