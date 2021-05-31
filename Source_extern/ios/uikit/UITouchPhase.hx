package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchPhase")
@:include("UIKit/UIKit.h")
extern abstract UITouchPhase(Int) from Int to Int {

	@:native("UITouchPhaseBegan")
	var UITouchPhaseBegan;

	@:native("//wheneverafingertouchesthesurface.UITouchPhaseMoved")
	var //wheneverafingertouchesthesurface.UITouchPhaseMoved;

	@:native("//wheneverafingermovesonthesurface.UITouchPhaseStationary")
	var //wheneverafingermovesonthesurface.UITouchPhaseStationary;

	@:native("//wheneverafingeristouchingthesurfacebuthasn'tmovedsincethepreviousevent.UITouchPhaseEnded")
	var //wheneverafingeristouchingthesurfacebuthasn'tmovedsincethepreviousevent.UITouchPhaseEnded;

	@:native("//wheneverafingerleavesthesurface.UITouchPhaseCancelled")
	var //wheneverafingerleavesthesurface.UITouchPhaseCancelled;

	@:native("//wheneveratouchdoesn'tendbutweneedtostoptracking(e.g.puttingdevicetoface)UITouchPhaseRegionEnteredAPI_AVAILABLE(ios(13.4)")
	var //wheneveratouchdoesn'tendbutweneedtostoptracking(e.g.puttingdevicetoface)UITouchPhaseRegionEnteredAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("//wheneveratouchisenteringtheregionofauserinterfaceUITouchPhaseRegionMovedAPI_AVAILABLE(ios(13.4)")
	var //wheneveratouchisenteringtheregionofauserinterfaceUITouchPhaseRegionMovedAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("//whenatouchisinsidetheregionofauserinterface")
	var //whenatouchisinsidetheregionofauserinterface;

	@:native("buthasn’tyetmadecontactorlefttheregionUITouchPhaseRegionExitedAPI_AVAILABLE(ios(13.4)")
	var buthasn’tyetmadecontactorlefttheregionUITouchPhaseRegionExitedAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("//whenatouchisexitingtheregionofauserinterface")
	var //whenatouchisexitingtheregionofauserinterface;


}