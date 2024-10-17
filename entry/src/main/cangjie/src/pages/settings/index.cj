/**
 * Created on 2024/10/17
 */
package ohos_app_cangjie_entry.pages.settings

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*

@Component
public class SettingsPage {
    func build() {
        Column() {
            Text("设置")
        }.width(100.percent).height(100.percent)
    }
}
