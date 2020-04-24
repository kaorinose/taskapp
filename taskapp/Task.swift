//
//  Task.swift
//  taskapp
//
//  Created by 0003 QBS on 2020/04/24.
//  Copyright © 2020 0003.kaori. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}


