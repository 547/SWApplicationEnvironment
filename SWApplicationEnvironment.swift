//
//  SWApplicationEnvironment.swift
//  FBSnapshotTestCase
//
//  Created by SSD on 2019/9/3.
//

import Foundation
///Api环境
public enum ApiEnvironment: String {
    ///开发环境
    case development
    ///预生产环境
    case pre_distribution
    ///生产环境
    case distribution
}
///项目环境
public enum ProjectEnvironment: String {
    ///测试环境
    case debug
    ///生产环境
    case release
}
///发布平台
public enum ProjectChannel: String {
    case debug = "DEBUG"
    case inHouse = "In-House"
    case appStore = "App Store"
}
