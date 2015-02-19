import Quick
import Nimble
import NightMode

class NightModeSpec: QuickSpec {

    override func spec() {

        context("When Creating a NightMode configuration") {
            it("Should instantiate a new struct with the proper parametes") {
                let config = NightMode(defaultBackgroundColor: UIColor.lightGrayColor(), defaultTintColor: UIColor.orangeColor(), nightBackgroundColor: UIColor.blackColor(), nightTintColor: UIColor.whiteColor())
                expect(config.defaultBackgroundColor == UIColor.lightGrayColor())
                expect(config.defaultTintColor == UIColor.orangeColor())
                expect(config.nightBackgroundColor == UIColor.blackColor())
                expect(config.nightTintColor == UIColor.whiteColor())
            }
        }
    }

}
