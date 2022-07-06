import UIKit
import Flutter
import GoogleMaps
import GooglePlaces

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    var flutter_native_splash = 1
    UIApplication.shared.isStatusBarHidden = false
    GMSPlacesClient.provideAPIKey("AIzaSyCxyFsUuFODYNFkLSNabseR9_VAWX9u21Y")
    GMSServices.provideAPIKey("AIzaSyCxyFsUuFODYNFkLSNabseR9_VAWX9u21Y")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}