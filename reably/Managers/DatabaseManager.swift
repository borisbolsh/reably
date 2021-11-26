//
//  DatabaseManager.swift
//  reably
//
//  Created by Boris Bolshakov on 25.11.21.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()

    private let database = Firestore.firestore()

    private init() {}
    
    public func insert(
           blogPost: BlogPost,
           email: String,
           completion: @escaping (Bool) -> Void
       ) {
           
       }
    
    public func getAllPosts(
           completion: @escaping ([BlogPost]) -> Void
       ) {
           
       }
    
    public func getPosts(
          for email: String,
          completion: @escaping ([BlogPost]) -> Void
      ) {
          
      }
    
    public func insert(
          user: String,
          completion: @escaping (Bool) -> Void
      ) {
          
      }
}
