//
//  Video.swift
//  Play Local Videos
//
//  Created by David Tran on 8/21/18.
//  Copyright © 2018 Wallie. All rights reserved.
//

import Foundation

struct Video {
    
    let authorName: String
    let videoFileName: String
    let description: String
    let thumbnailFileName: String
    
    static func fetchVideos() -> [Video] {
        let v1 = Video(authorName: "Luis Franco", videoFileName: "v1", description: "This is an example of local video.", thumbnailFileName: "v1")
        let v2 = Video(authorName: "Alexa Franco", videoFileName: "v2", description: "This is an example of local video.", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Gabrielle Franco", videoFileName: "v3", description: "This is an example of local video.", thumbnailFileName: "v3")
        let v4 = Video(authorName: "Ma. Teresa Reyes", videoFileName: "v4", description: "This is an example of local video.", thumbnailFileName: "v4")
        let v5 = Video(authorName: "Jesus F. Franco", videoFileName: "v5", description: "This is an example of local video.", thumbnailFileName: "v5")
        let v6 = Video(authorName: "Luis Franco", videoFileName: "v6", description: "This is an example of local video.", thumbnailFileName: "v6")
        
        return [v1, v2, v3, v4, v5, v6]
    }
}
