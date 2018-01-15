package ru.stablex.ui.widgets;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;
@:build(core.utils.CoreClassMacro.buildFields("core.stablexui.button"))

class CoreButton  extends Button{
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    public var sc:CoreServiceContainer;
}
