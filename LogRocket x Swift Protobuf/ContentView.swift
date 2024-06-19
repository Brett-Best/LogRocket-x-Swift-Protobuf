//
//  ContentView.swift
//  LogRocket x Swift Protobuf
//
//  Created by Brett Best on 20/6/2024.
//

import SwiftUI
import LogRocket
import SwiftProtobuf

struct ContentView: View {
  var body: some View {
    ScrollView {
      Text(
          """
          Run the app, see in console of Xcode:

          objc[11487]: Class _TtC13SwiftProtobuf17AnyMessageStorage is implemented in both /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/Frameworks/LogRocket.framework/LogRocket (0x104490148) and /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/LogRocket x Swift Protobuf (0x1028e3bc0). One of the two will be used. Which one is undefined.
          objc[11487]: Class _TtC13SwiftProtobuf12DoubleParser is implemented in both /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/Frameworks/LogRocket.framework/LogRocket (0x104491298) and /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/LogRocket x Swift Protobuf (0x1028e3f78). One of the two will be used. Which one is undefined.
          objc[11487]: Class _TtC13SwiftProtobufP33_ACE262E8B2F1F7C26CC1ADDF6C99D01E10InternPool is implemented in both /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/Frameworks/LogRocket.framework/LogRocket (0x104492478) and /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/LogRocket x Swift Protobuf (0x1028e4e30). One of the two will be used. Which one is undefined.
          objc[11487]: Class _TtCV13SwiftProtobuf27Google_Protobuf_FileOptionsP33_DC8661342CA8480725FF8D5BB36F322A13_StorageClass is implemented in both /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/Frameworks/LogRocket.framework/LogRocket (0x104490e98) and /private/var/containers/Bundle/Application/CD85B0E7-3077-481B-AA2F-0A5F47A05E2F/LogRocket x Swift Protobuf.app/LogRocket x Swift Protobuf (0x1028e5c30). One of the two will be used. Which one is undefined.
          """
      )
    }
  }
}

#Preview {
    ContentView()
}
