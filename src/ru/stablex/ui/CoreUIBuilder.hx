package ru.stablex.ui;
class CoreUIBuilder {
    public static function init(defaultsXmlFile:String = null, enableRTXml:Bool = false){
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreBmp');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreBox');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreButton');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreCheckBox');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreClock');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreFloating');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreHBox');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreInputTetxt');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreOptions');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreProgress');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreRadio');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreScroller');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreSlider');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreStateButton');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreSwitch');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreTabPage');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreTabStack');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreText');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreTip');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreTogle');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreVBox');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreViewStack');
        UIBuilder.regClass('ru.stablex.ui.widgets.CoreWidget');

        UIBuilder.init();

        UIBuilder.defaults.set('CoreButton', UIBuilder.defaults.get('Button'));

        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreBmp',UIBuilder.defaults.get('Bmp'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreBox',UIBuilder.defaults.get('Box'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreButton',UIBuilder.defaults.get('Button'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreCheckBox',UIBuilder.defaults.get('CheckBox'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreClock',UIBuilder.defaults.get('Clock'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreFloating',UIBuilder.defaults.get('Floating'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreHBox',UIBuilder.defaults.get('HBox'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreInputTetxt',UIBuilder.defaults.get('InputText'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreOptions',UIBuilder.defaults.get('Options'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreProgress',UIBuilder.defaults.get('Progress'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreRadio',UIBuilder.defaults.get('Radio'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreScroller',UIBuilder.defaults.get('Scroller'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreSlider',UIBuilder.defaults.get('Slider'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreStateButton',UIBuilder.defaults.get('StateButton'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreSwitch',UIBuilder.defaults.get('Switch'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreTabPage',UIBuilder.defaults.get('TabPage'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreTabStack',UIBuilder.defaults.get('TabStack'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreText',UIBuilder.defaults.get('Text'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreTip',UIBuilder.defaults.get('Tip'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreToggle',UIBuilder.defaults.get('Toggle'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreVBox',UIBuilder.defaults.get('VBox'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreViewStack',UIBuilder.defaults.get('ViewStack'));
        UIBuilder.defaults.set('ru.stablex.ui.widgets.CoreWidget',UIBuilder.defaults.get('Widget'));

    }
}
