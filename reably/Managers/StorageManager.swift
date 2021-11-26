//
//  StorageManager.swift
//  reably
//
//  Created by Boris Bolshakov on 25.11.21.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()

    private let container = Storage.storage()

    private init() {}

    public func uploadUserProfilePicture(
          email: String,
          image: UIImage?,
          completion: @escaping (Bool) -> Void
      ) {
          
          
          
      }
    
    public func downloadUrlForProfilePicture(
           path: String,
           completion: @escaping (URL?) -> Void
       ) {
           
       }
    
    public func uploadBlogHeaderImage(
          email: String,
          image: UIImage,
          postId: String,
          completion: @escaping (Bool) -> Void
      ) {
          
          
      }
    
    public func downloadUrlForPostHeader(
           email: String,
           postId: String,
           completion: @escaping (URL?) -> Void
       ) {
           
           
       }
}
