import UIKit
import Fritz

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?


    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // Make sure that you have added a Fritz-Info.plist file from the app setup at https://app.fritz.ai
        FritzCore.configure()
        return true
    }
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // Make sure that you have added a Fritz-Info.plist file from the app setup at https://app.fritz.ai
        FritzCore.configure()
        return true
    }
    
    
}
