package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollViewContentInsetAdjustmentBehavior")
@:include("UIKit/UIKit.h")
extern abstract UIScrollViewContentInsetAdjustmentBehavior(Int) from Int to Int {

	@:native("UIScrollViewContentInsetAdjustmentAutomatic")
	var UIScrollViewContentInsetAdjustmentAutomatic;

	@:native("//Similarto.scrollableAxes")
	var //Similarto.scrollableAxes;

	@:native("butforbackwardcompatibilitywillalsoadjustthetop&bottomcontentInsetwhenthescrollviewisownedbyaviewcontrollerwithautomaticallyAdjustsScrollViewInsets")
	var butforbackwardcompatibilitywillalsoadjustthetop&bottomcontentInsetwhenthescrollviewisownedbyaviewcontrollerwithautomaticallyAdjustsScrollViewInsets;

	@:native("regardlessofwhetherthescrollviewisscrollableUIScrollViewContentInsetAdjustmentScrollableAxes")
	var regardlessofwhetherthescrollviewisscrollableUIScrollViewContentInsetAdjustmentScrollableAxes;

	@:native("//Edgesforscrollableaxesareadjusted(i.e.")
	var //Edgesforscrollableaxesareadjusted(i.e.;

	@:native("contentSize.width/height>frame.size.width/heightoralwaysBounceHorizontal/Vertical")
	var contentSize.width/height>frame.size.width/heightoralwaysBounceHorizontal/Vertical;

	@:native("//contentInsetisnotadjustedUIScrollViewContentInsetAdjustmentAlways")
	var //contentInsetisnotadjustedUIScrollViewContentInsetAdjustmentAlways;

	@:native("//contentInsetisalwaysadjustedbythescrollview'ssafeAreaInsets")
	var //contentInsetisalwaysadjustedbythescrollview'ssafeAreaInsets;


}