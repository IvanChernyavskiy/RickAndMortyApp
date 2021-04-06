//
//  SceneDelegate.swift
//  RickAndMortyApp
//
//  Created by Christian Moler on 4/6/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

   var window: UIWindow?

   func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
      guard let windowScene = (scene as? UIWindowScene) else { return }
      let window = UIWindow(windowScene: windowScene)
      let rootViewController = CharactersViewController()
      window.rootViewController = rootViewController
      self.window = window
      window.makeKeyAndVisible()
   }

}

