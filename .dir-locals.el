((nil . (
         (projectile-project-configure-cmd . "open -a Simulator")
         (projectile-project-compilation-cmd . "xcodebuild -sdk iphonesimulator17.2 ")
         (projectile-project-install-cmd . "xcrun simctl install booted ./build/Release-iphonesimulator/iOSPlayground.app")
         ;; (projectile-project-run-cmd . "./build/Release/iOSPlayground.app/Contents/MacOS/iOSPlayground")
         (projectile-project-run-cmd . "xcrun simctl launch booted com.org.iOSPlayground ")
         (projectile-project-run-cmd . "xcodebuild -sdk iphonesimulator17.2 && xcrun simctl install booted ./build/Release-iphonesimulator/iOSPlayground.app && xcrun simctl launch booted com.org.iOSPlayground ")
         )))
