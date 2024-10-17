/**
 * Created on 2024/10/10
 */
package ohos_app_cangjie_entry.pages.decode

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*

@Component
public class DecodePage {
    func build() {
        Column() {
            Row(){
                Image("/resources/base/media/trash_fill.svg").width(24).height(24)
            }.width(100.percent).height(40).backgroundColor(0xff6300ED)
            Text("解码")
        }.width(100.percent).height(100.percent)
    }
}
