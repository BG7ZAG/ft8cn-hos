package ohos_app_cangjie_entry

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos_app_cangjie_entry.pages.decode.DecodePage
import ohos_app_cangjie_entry.pages.call.CallPage
import ohos_app_cangjie_entry.pages.record.RecordPage
import ohos_app_cangjie_entry.pages.settings.SettingsPage
import ohos_app_cangjie_entry.pages.spectrum.SpectrumPage

@Entry
@Component
class EntryView {
    var controller: TabsController = TabsController()

    @State
    var currentIndex: Int32 = 0

    func build() {
        Column() {
            Tabs(BarPosition.End, this.controller) {
                TabContent {
                    DecodePage()
                }.tabBar(icon: "/resources/base/media/list_bullet.svg", text: "解码").id("decode")
                TabContent {
                    CallPage()
                }.tabBar(icon: "/resources/base/media/speaker_wave_3.svg", text: "呼叫").id("call")
                TabContent {
                    SpectrumPage()
                }.tabBar(icon: "/resources/base/media/input_mode.svg", text: "频谱").id("spectrum")
                TabContent {
                    RecordPage()
                }.tabBar(icon: "/resources/base/media/arrow_counterclockwise_clock.svg", text: "通联记录").id("record")
                TabContent {
                    SettingsPage()
                }.tabBar(icon: "/resources/base/media/gearshape.svg", text: "设置").id("settings")
            }
        }
    }
}
