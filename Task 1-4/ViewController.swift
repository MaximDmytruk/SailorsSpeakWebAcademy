//
//  ViewController.swift
//  HW2 Dmytruk Maksym
//
//  Created by Maxim Dmytruk on 17.12.2022.

//1. Создайте класс Матрос (Sailor), в котором будет инициализатор, одно свойство - имя матроса и один метод "introduceMyself". При вызове этого метода, в консоль будет выводиться сообщение "Привет, меня зовут *имя матроса*!"
//2. Создайте класс Корабль, в котором будет инициализатор, два свойства: название корабля и массив “матросы”. Добавьте также функцию "introduceAll", которая будет выводить приветствие от имени всех матросов, после чего выводить сообщение "Мы с корабля *имя корабля*"
//3*. Через инициализатор создайте 5 экземпляров класса Матрос и класс Корабль, в который передайте список созданных матросов. Вызовите функцию introduceAll. Вы должны получить в консоли приветствие от имени всех матросов и название корабля
//4. Создайте класс Titanic, наследник класса Ship. И класс TitanicSeilor, наследник Seilor. Пусть TitanicSeilor будет иметь ту же функцию introduseMyself, но сообщение будет выводить на английском. Аналогично класс Titanic, только пусть его функция introduceAll выводит в на двух языках: то же сообщение что и Ship, а после - такое же сообщение на английском. Не меняйте существующие классы Ship и Seilor

import UIKit

class ViewController: UIViewController {

    //Task 1 - 4
    
    var sailorOne = TitanicSailor(nameOfSailor: "Jack Sparow")
    var sailorTwo = TitanicSailor(nameOfSailor: "Selena Gomes")
    var sailorThree = TitanicSailor(nameOfSailor: "D Caprio")
    var sailorFour = TitanicSailor(nameOfSailor: "Black Beard")
    var sailorFive = TitanicSailor(nameOfSailor: "Tom Hanks")

    var sailorArr = [Sailor]()


    override func viewDidLoad() {
        super.viewDidLoad()

        sailorArr.append(sailorOne)
        sailorArr.append(sailorTwo)
        sailorArr.append(sailorThree)
        sailorArr.append(sailorFour)
        sailorArr.append(sailorFive)
        
        let titanic = Titanic(name: "Titanic", sailors: sailorArr)
        titanic.introduceAll()
    }
    
}

