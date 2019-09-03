//
//  SWEnvironmentProtocal.swift
//  FBSnapshotTestCase
//
//  Created by SSD on 2019/9/3.
//

import Foundation
public protocol SWEnvironmentProtocal {
    ///Api环境
    var environment: ApplicationEnvironment { get }
    ///项目环境
    var projectEnvironment:ProjectEnvironment { get }
    ///发布平台
    var channel: ProjectChannel { get }
}
