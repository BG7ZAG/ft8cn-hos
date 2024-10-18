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
            Row() {
                    Image("/resources/base/media/trash_fill.svg").width(24).height(24).fillColor(Color.WHITE)


                Row() {
                    Column() {
                        Text("我的位置：OK59").fontColor(Color.WHITE).fontSize(12)
                        Text("UTC: 02:58:29").fontColor(Color.WHITE).fontSize(12)
                    }.padding(right: 5)

                    Image("/resources/base/media/mic_fill.svg").width(24).height(24).fillColor(Color.RED)
                }
            }.width(100.percent).height(40).justifyContent(FlexAlign.SpaceBetween).alignItems(VerticalAlign.Center).
                padding(left: 5, right: 5).backgroundColor(0xff6300ED)

            Text("解码")
        }.width(100.percent).height(100.percent)
    }
}
