package ohos_app_cangjie_entry

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos_app_cangjie_entry.pages.decode.DecodePage

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
                }.tabBar(icon: "/resources/base/media/startIcon.png", text: "解码").id("decode")
                TabContent {
                    DecodePage()
                }.tabBar(icon: "/resources/base/media/startIcon.png", text: "呼叫").id("call")
                TabContent {
                    DecodePage()
                }.tabBar(icon: "/resources/base/media/startIcon.png", text: "频谱").id("spectrum")
                TabContent {
                    DecodePage()
                }.tabBar(icon: "/resources/base/media/startIcon.png", text: "通联记录").id("qsoRecord")
                TabContent {
                    DecodePage()
                }.tabBar(icon: "/resources/base/media/startIcon.png", text: "设置").id("settings")
            }
        }
    }
}
