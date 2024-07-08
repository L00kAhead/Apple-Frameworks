//
//  Framework.swift
//  Apple Frameworks
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleFramework = Framework(name: "ARKit",
                                           imageName: "arkit",
                                           urlString: "https://developer.apple.com/augmented-reality/arkit",
                                           description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture.")
    
    static let frameworks = [
        Framework(name: "App Clips",
                  imageName: "appclip",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "An App Clip is a small part of your app that’s discoverable at the moment it’s needed and lets people complete a quick task from your app — even before installing your full app. Whether ordering take-out from a restaurant, renting a scooter, or setting up a new connected appliance for the first time, people can launch the App Clip to easily start and finish the task. And once the task is done, you can offer the opportunity to download your full app from the App Store."),
        
        Framework(name: "ARKit",
                  imageName: "arkit",
                  urlString: "https://developer.apple.com/augmented-reality/arkit",
                  description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
        
        Framework(name: "CarPlay",
                  imageName: "carplay",
                  urlString: "https://developer.apple.com/carplay",
                  description: "A smarter, safer way to use iPhone in the car, CarPlay lets people get directions, make calls, send and receive messages, and play music from their car’s built-in display, all while staying focused on the road."),
        
        Framework(name: "Catalyst",
                  imageName: "catalyst",
                  urlString: "https://developer.apple.com/mac-catalyst",
                  description: "Mac apps built with Mac Catalyst share code with your iPad apps, and you can add more features just for Mac. Desktop-class features on iPad translate beautifully onto Mac. Your Mac app’s toolbars are automatically optimized and document-based apps gain key features, such as menu items and the ability to rename the document in the toolbar. And you can use new Mac Catalyst APIs to enhance multiwindow behaviors, add custom views to your toolbars, and more."),

        Framework(name: "ClassKit",
                  imageName: "classkit",
                  urlString: "https://developer.apple.com/classkit",
                  description: "The many great learning apps available in the App Store are an integral part of the teaching and learning experience in schools. By adopting ClassKit, your app will work with Schoolwork, a powerful iPad app for teachers and students to help keep track of assignments and student progress. You can help teachers discover assignable activities in your app, take students directly to the right activity with a single tap, and securely and privately share progress data with teachers to help them personalize instruction."),
        
        Framework(name: "CloudKit",
                  imageName: "cloudkit",
                  urlString: "https://developer.apple.com/icloud/cloudkit",
                  description: "Store your app’s data in iCloud and keep everything up to date across devices and on the web. Featuring efficient syncing, as well as simple monitoring and management, it’s never been easier to build and grow your apps with CloudKit. Store private data securely in your users’ iCloud accounts for limitless scale as your user base grows, and get up to 1PB of storage for your app’s public data."),
        
        Framework(name: "Core ML",
                  imageName: "coreml",
                  urlString: "https://developer.apple.com/machine-learning",
                  description: "Create intelligent features and enable new experiences for your apps by leveraging powerful on-device machine learning.\n\nLearn how to build, train, and deploy machine learning models into your iPhone, iPad, Apple Watch, and Mac apps."),
        
        Framework(name: "HealthKit",
                  imageName: "healthkit",
                  urlString: "https://developer.apple.com/health-fitness",
                  description: "HealthKit is now available on Apple Vision Pro, giving you new ways to create innovative health and fitness experiences that take advantage of the infinite canvas in visionOS. And new APIs for mental health and wellbeing let you help your users track their emotions and moods, as well as understand their risk for depression or anxiety."),
        
        Framework(name: "Metal",
                  imageName: "metal",
                  urlString: "https://developer.apple.com/metal",
                  description: "Whether you want to build a graphics-intensive app, a cutting-edge game with beautiful visuals, or target demanding compute workloads like machine learning, Metal puts the advanced capabilities of Apple-designed GPUs at your fingertips. Tap into the incredible performance and efficiency of Apple silicon across iPhone, iPad, Mac, Apple TV, and Apple Vision Pro."),
        
        Framework(name: "SF Symbols",
                  imageName: "sfsymbols",
                  urlString: "https://developer.apple.com/sf-symbols",
                  description: "SF Symbols is a library of over 6,000 symbols that are designed to integrate seamlessly with San Francisco, the system font for Apple platforms. Symbols come in nine weights and three scales, automatically align with text, and can be exported and edited using vector graphics editing tools to create custom symbols with shared design characteristics and accessibility features. SF Symbols 6 brings new and enhanced animations, updated annotation tools, and over 800 new symbols."),
        
        Framework(name: "SiriKit",
                  imageName: "sirikit",
                  urlString: "https://developer.apple.com/siri",
                  description: "Apps adopt SiriKit by building an extension that communicates with Siri, even when your app isn’t running. This extension registers with specific domains and intents that it can handle. Siri handles all of the interaction, including the voice and natural language recognition, and works with your extension to get information and handle requests."),
        
        Framework(name: "SpriteKit",
                  imageName: "spritekit",
                  urlString: "https://developer.apple.com/spritekit",
                  description: "The SpriteKit framework makes it easy to create high-performance, battery-efficient 2D games. With support for custom OpenGL ES shaders and lighting, integration with SceneKit, and advanced new physics effects and animations, you can add force fields, detect collisions, and generate new lighting effects in your games."),
        
        Framework(name: "SwiftUI",
                  imageName: "swiftui",
                  urlString: "https://developer.apple.com/xcode/swiftui",
                  description: "SwiftUI helps you build great-looking apps across all Apple platforms with the power of Swift — and surprisingly little code. You can bring even better experiences to everyone, on any Apple device, using just one set of tools and APIs."),
        
        Framework(name: "Test Flight",
                  imageName: "testflight",
                  urlString: "https://developer.apple.com/testflight",
                  description: "TestFlight makes it easy to invite users to test your apps and App Clips and collect valuable feedback before releasing your apps on the App Store. You can invite up to 10,000 testers using just their email address or by sharing a public link."),
        
        Framework(name: "Wallet",
                  imageName: "wallet",
                  urlString: "https://developer.apple.com/wallet/get-started",
                  description: "The Wallet app on iPhone, iPod touch, and Apple Watch allows users to easily manage payment cards, boarding passes, tickets, gift cards, and other passes. Wallet is time and location enabled, so passes can be configured to display on the user’s device at the appropriate moment, like when the user reaches the airport or walks into a store. Passes can also be updated with push notifications so, if details change, you can notify the user and they can simply tap the notification to view the updated pass."),
        
        Framework(name: "WidgetKit",
                  imageName: "widgetkit",
                  urlString: "https://developer.apple.com/widgets",
                  description: "Easily build widgets and make them available in iOS, iPadOS, and macOS using the WidgetKit framework and the widget API for SwiftUI. You can also use WidgetKit to create widgets for the iPhone Lock Screen, as well as complications in watchOS, and to build support for interactivity and animated transitions, so people can take action right in your widget. And with iOS 16.1 or later, you can create Live Activities to deliver timely updates.")
    ]
}
