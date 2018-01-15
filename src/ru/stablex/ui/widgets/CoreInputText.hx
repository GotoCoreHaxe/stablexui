package ru.stablex.ui.widgets;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;
@:build(core.utils.CoreClassMacro.buildFields("core.stablexui.input.text"))

class CoreInputText  extends InputText{
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    @protected
    var sc:CoreServiceContainer;
}
