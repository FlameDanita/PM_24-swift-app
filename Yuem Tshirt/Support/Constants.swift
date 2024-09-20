//
//  Constants.swift
//  Yuem Tshirt
//
//  Created by Emre Yılmaz on 23.06.2024.
//

import SwiftUI

var product1: Product = .init(title: "Шмотка 1", price: 130, description: "Описание 1", images: ["P01_01", "P01_02", "P01_03", "P01_04"], category: .Tshirt, gender: .Unisex)

var product2: Product = .init(title: "Шмотка 2", price: 150, description: "Описание 2", images: ["T02_01", "T02_02", "T02_03", "T02_04"], category: .Tshirt, gender: .Unisex)

var product3: Product = .init(title: "Шмотка 3", price: 150, description: "Описание 3", images: ["T03_01", "T03_02", "T03_03", "T03_04"], category: .Tshirt, gender: .Unisex)

var product4: Product = .init(title:"Шмотка4" , price: 200, description: "Описание 4", images: ["T04_01", "T04_02", "T04_03", "T04_04"], category: .Tshirt, gender: .Male)

var product5: Product = .init(title: "Шмотка 5", price: 255, description: "Описание 5", images: ["P05_01", "P05_02", "P05_03", "P05_04"], category: .Tshirt, gender: .Female)

var product6: Product = .init(title: "Шмотка 6", price: 255, description: "Описание 6", images: ["P06_01", "P06_02", "P06_03", "P06_04"], category: .Tshirt, gender: .Female)

var product00: Product = .init(title: "Тишка", price: 255, description: "Описание", images: ["P06_01", "P06_02", "P06_03", "P06_04"], category: .Tshirt, gender: .Female)

func tenorSans(size: CGFloat) -> Font {
    Font.custom("Tenor Sans", size: size)
}

let hashtags = ["#2024", "#ТГТД", "#ПМ", "#ХочувПМ", "#ТвойГородТвоеДело", "#МолодежныйФорум"]

var cartItems: [CartItem] = [.init(product: product1, count: 1), .init(product: product2, count: 2), .init(product: product3, count: 1)]

var products: [Product] = [product1, product2, product00]
