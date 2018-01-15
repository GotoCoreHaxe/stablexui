package ru.stablex.ui.widgets;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;
@:build(core.utils.CoreClassMacro.buildFields("core.stablexui.scroller"))

class CoreScroller  extends Scroller{
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    @protected
    var sc:CoreServiceContainer;
}
