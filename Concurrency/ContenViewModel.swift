//
//  ContenViewModel.swift
//  Concurrency
//
//  Created by Lena Vadakkel on 29.09.23.
//

import Foundation

class ContenViewModel: ObservableObject {
        
    func A1To100Function() async throws -> Void {
        //DispatchQueue.global().async {
            for i in 1...100 {
                print("A\(i)")
                //try await Task.sleep(nanoseconds: 1_000_000)
            }
        //}
    }
    
    func B1To100Function() async throws -> Void {
        //DispatchQueue.global().async {
            for i in 1...100 {
                print("B\(i)")
                //try await Task.sleep(nanoseconds: 2_000_000)
            }
        //}
    }
    
    func C1To100Function() async throws -> Void {
        //DispatchQueue.global().async {
            for i in 1...100 {
                print("C\(i)")
                //try await Task.sleep(nanoseconds: 1_000_000)
            }
        //}
    }
}
