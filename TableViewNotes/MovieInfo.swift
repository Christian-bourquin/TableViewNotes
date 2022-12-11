//
//  MovieInfo.swift
//  TableViewNotes
//
//  Created by Christian Bourquin on 12/11/22.
//

import UIKit

class MovieInfo: UIViewController {
    var imput: String = ""
   
    @IBOutlet weak var LabelOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        if imput == "Harry Potter"{
            LabelOutlet.text = "This movie is a adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents' mysterious deaths."
        }
        else if imput == "The Polar Express"{
            LabelOutlet.text = "Tom Hanks and director Robert Zemeckis (Forrest Gump; Cast Away) reunite for Polar Express, an inspiring adventure based on the beloved children's book by Chris Van Allsburg. When a doubting young boy takes an extraordinary train ride to the North Pole, he embarks on a journey of self-discovery that shows him that the wonder of life never fades for those who believe."
        }
        else if imput == "The Lord Of The Rings"{
            LabelOutlet.text = "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged."
        }
        else if imput == "Scarface"{
            LabelOutlet.text = "After getting a green card in exchange for assassinating a Cuban government official, Tony Montana (Al Pacino) stakes a claim on the drug trade in Miami. Viciously murdering anyone who stands in his way, Tony eventually becomes the biggest drug lord in the state, controlling nearly all the cocaine that comes through Miami. But increased pressure from the police, wars with Colombian drug cartels and his own drug-fueled paranoia serve to fuel the flames of his eventual downfall."
        }
        else if imput == "Fast and Furious"{
            LabelOutlet.text = "Dominic Toretto (Vin Diesel) enjoys the adrenaline of street car racing and his fans treat him like a rock star. After a blazing encounter with the ruthless Johnny Tran, Dom decides to take Brian (Paul Walker), a newcomer to street racing, under his wing. Dom's sister Mia sees something she likes in Brian, too. Trouble is, neither of them realize he's an undercover cop, and Dominic and his rival Johnny Tran are both the prime suspects in a case involving dirty money and big-rig hijacking."
        }
        else if imput == "The Shawshank Redemption"{
            LabelOutlet.text = "Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough prison. However, only Andy knows he didn't commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences brutality of prison life, adapts, helps the warden, etc., all in 19 years."
        }
        else if imput == "The Hobbit"{
            LabelOutlet.text = "Bilbo Baggins (Martin Freeman) lives a simple life with his fellow hobbits in the shire, until the wizard Gandalf (Ian McKellen) arrives and convinces him to join a group of dwarves on a quest to reclaim the kingdom of Erebor. The journey takes Bilbo on a path through treacherous lands swarming with orcs, goblins and other dangers, not the least of which is an encounter with Gollum (Andy Serkis) and a simple gold ring that is tied to the fate of Middle Earth in ways Bilbo cannot even fathom."
        }
        else if imput == "World War Z"{
            LabelOutlet.text = "When former U.N. investigator Gerry Lane (Brad Pitt) and his family get stuck in urban gridlock, he senses that it's no ordinary traffic jam. His suspicions are confirmed when, suddenly, the city erupts into chaos. A lethal virus, spread through a single bite, is turning healthy people into something vicious, unthinking and feral. As the pandemic threatens to consume humanity, Gerry leads a worldwide search to find the source of the infection and, with luck, a way to halt its spread."
        }
        else if imput == "Toy Story"{
            LabelOutlet.text = "Woody (Tom Hanks), a good-hearted cowboy doll who belongs to a young boy named Andy (John Morris), sees his position as Andy's favorite toy jeopardized when his parents buy him a Buzz Lightyear (Tim Allen) action figure. Even worse, the arrogant Buzz thinks he's a real spaceman on a mission to return to his home planet. When Andy's family moves to a new house, Woody and Buzz must escape the clutches of maladjusted neighbor Sid Phillips (Erik von Detten) and reunite with their boy."
        }
        else if imput == "Lion"{
            LabelOutlet.text = "Five year old Saroo gets lost on a train which takes him thousands of miles across India, away from home and family. Saroo must learn to survive alone in Kolkata, before ultimately being adopted by an Australian couple. Twenty-five years later, armed with only a handful of memories, his unwavering determination, and a revolutionary technology known as Google Earth, he sets out to find his lost family and finally return to his first home."
        }
        else if imput == "The Dark Knight"{
            LabelOutlet.text = "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism."
        }
        else if  imput == "The Avengers"{
            LabelOutlet.text = "When Thor's evil brother, Loki (Tom Hiddleston), gains access to the unlimited power of the energy cube called the Tesseract, Nick Fury (Samuel L. Jackson), director of S.H.I.E.L.D., initiates a superhero recruitment effort to defeat the unprecedented threat to Earth. Joining Fury's dream team are Iron Man (Robert Downey Jr.), Captain America (Chris Evans), the Hulk (Mark Ruffalo), Thor (Chris Hemsworth), the Black Widow (Scarlett Johansson) and Hawkeye (Jeremy Renner)."
        }
        else{
            LabelOutlet.text = "Im sorry,we dont appear to have information about this movie in our system."
        }
    }

   

}
