//
//  DownloadInfo.swift
//  SuperStorage
//
//  Created by DispatchSwift on 2/21/22.
//

import Foundation

/// Download information for a given file.
struct DownloadInfo: Identifiable, Equatable {
	let id: UUID
	let name: String
	var progress: Double
}
