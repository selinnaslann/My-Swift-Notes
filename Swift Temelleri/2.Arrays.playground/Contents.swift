import UIKit

//arrays
var favoriteMovie = ["Pulp Fiction", "Reservoir Dogs", "Kill Bill", "Inglorious Bastards"] //0.index ile başlar.

favoriteMovie[0] //"Pulp Fiction"
favoriteMovie[1] = "Lock,Stock & Two Smoking Barrels" //1.indextekini bununla değiştirmiş olduk.

favoriteMovie

favoriteMovie.count // kaç tane olduğu
favoriteMovie.isEmpty //boş mu? --false çıkar
favoriteMovie.append("Titanic") //yeni eleman ekledik.
favoriteMovie

favoriteMovie.sort() //sıralama yapar.

var favoriteNumbers = [1,6,7,9]

//dictionaries

var myFavoriteDirectors = ["Pulp Fiction" : "Quentin Tarantino", "Lock,Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"] //Quentin Tarantino yu verdi.
myFavoriteDirectors["Lock,Stock"] = "Mr. Ritchie" //value değiştirdik.
myFavoriteDirectors //["The Dark Knight": "Christopher Nolan", "Pulp Fiction": "Quentin Tarantino", "Lock,Stock": "Mr. Ritchie"]

var myDictionary = ["abc" : 1, "def" : 2] //string:int değer oluşturduk. sadece string ya da sadece int olma şartı yok. 
