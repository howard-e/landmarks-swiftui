//
//  UserData.swift
//  Landmarks
//
//  Created by Howard Edwards on 10/5/19.
//  Copyright © 2019 Howard Edwards. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
