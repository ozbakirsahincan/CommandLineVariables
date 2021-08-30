//
// Created by Deniz on 29.08.2021.
//


import Foundation

// Set

//Dizilerle çok benzer ancak dizilerdeki gibi indexleme yok
//Aynı veriden iki adet tutulamaz . Örneğin bir set in içerisinde 2 tane "1" olamaz.
// Setlere sırasız koleksiyonlar (Unordered collection , unique elements) deniyor.
//Yani [1,2,3,4,5] yazsak bile ilk elemanı 1 olmayabilir.
//Bir array ı set e çevirmek için standart tip dönüşümü gibi yapabiliriz. Yani başına Set koyarsak arrayı set yaparız
//İki set i birleştirmek için union() methodunu kullanbiliriz ( union => birlik , birleştirmek)

var mySet : Set = [1,2,3,4,5];
var myStringSet : Set = ["a","b","c","d"];

let myInternetArray = [1,2,3,4,5,1,6,7,2,1,3,4,5];
var myInternetSet = Set(myInternetArray);
print("Internet Array ",myInternetArray);
print("Internet Set " ,myInternetSet);

let mySet1 : Set = [1,2,3,4];
let mySet2 : Set = [2,3,4,5,6,7];

let mySet3 = mySet1.union(mySet2);
print("3. Set ",mySet3);
