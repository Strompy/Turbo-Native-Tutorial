//
//  SceneDelegate.swift
//  Turbo Native Tutorial
//
//  Created by Phillip Strom on 3/28/24.
//

import Turbo
import UIKit

let baseURL = URL(string: "https://turbo-native-demo.glitch.me/")!

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
    }
}

