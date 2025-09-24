//
//  StoryBrain.swift
//  Life Line
//
//  Created by BERKAY TURAN on 24.09.2025.
//

import Foundation

struct StoryBrain {
    
    var storyNumber = 0
    
    let stories = [
        Story(
            title: "Güneşli bir sabah uyandın ve dışarı çıkmak istiyorsun. Ne yaparsın?",
            choice1: "Kahvaltı yapıp yürüyüşe çık", choice1Destination: 1,
            choice2: "Hemen bilgisayar başına geç", choice2Destination: 2
        ),
        Story(
            title: "Yürüyüş yaparken sessiz bir parkta eski bir defter buldun. Ne yaparsın?",
            choice1: "Defteri aç ve oku", choice1Destination: 3,
            choice2: "Defteri bırak ve yürüyüşe devam et", choice2Destination: 4
        ),
        Story(
            title: "Bilgisayar başında eski fotoğraflarını buldun. Onları incelemek ister misin?",
            choice1: "Evet, fotoğraflara bak", choice1Destination: 5,
            choice2: "Hayır, farklı bir şey yap", choice2Destination: 6
        ),
        Story(
            title: "Defteri açtın ve içinde birisinin günlükleri var. Bazı sayfalar eksik ve gizemli semboller var. Ne yaparsın?",
            choice1: "Sembolleri çözmeye çalış", choice1Destination: 7,
            choice2: "Defteri geri bırak ve devam et", choice2Destination: 4
        ),
        Story(
            title: "Yürüyüşe devam ettin ve sessiz bir bahçe buldun. Huzurlu bir yer. Ne yaparsın?",
            choice1: "Bahçede otur ve düşün", choice1Destination: 8,
            choice2: "Bahçeyi keşfetmeye devam et", choice2Destination: 9
        ),
        Story(
            title: "Fotoğraflara bakarken eski bir arkadaşının gizemli bir mesajını fark ettin. Onu araştırmak ister misin?",
            choice1: "Evet, mesajın izini sür", choice1Destination: 10,
            choice2: "Hayır, başka bir şey yap", choice2Destination: 6
        ),
        Story(
            title: "Farklı bir şey yapmaya karar verdin ve evin bahçesini keşfettin. Bir kuş yuvası gördün. Ne yaparsın?",
            choice1: "Kuşları izle", choice1Destination: 8,
            choice2: "Bahçeden çık ve şehirde yürüyüşe git", choice2Destination: 1
        ),
        Story(
            title: "Sembolleri çözmeye çalışırken bir harita ortaya çıktı. Bu harita seni eski bir konağa götürüyor. Ne yaparsın?",
            choice1: "Haritayı takip et ve konağa git", choice1Destination: 11,
            choice2: "Haritayı bırak ve eve dön", choice2Destination: 8
        ),
        Story(
            title: "Bahçede oturup doğayı izledin. Kendini sakin ve huzurlu hissettin. Hikaye burada bitiyor.",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        ),
        Story(
            title: "Bahçeyi keşfettin ve gizli bir çeşme buldun. Su sesi seni rahatlattı. Ne yaparsın?",
            choice1: "Çeşmenin yanına otur", choice1Destination: 8,
            choice2: "Çeşmeden biraz su al ve iç", choice2Destination: 12
        ),
        Story(
            title: "Mesajın izini sürdün ve eski arkadaşınla buluştun. Konuştunuz ve bir sırrı paylaştı. Hikaye burada devam ediyor.",
            choice1: "Daha fazla soru sor", choice1Destination: 13,
            choice2: "Teşekkür et ve ayrıl", choice2Destination: 8
        ),
        Story(
            title: "Haritayı takip ederek eski konağa ulaştın. Konağın kapısı yarı açık. Ne yaparsın?",
            choice1: "İçeri gir ve keşfet", choice1Destination: 14,
            choice2: "Dışarıda bekle ve çevreyi incele", choice2Destination: 15
        ),
        Story(
            title: "Çeşmeden aldığın su seni ferahlattı. Sessizliği dinledin ve günü tamamladın. Hikaye bitti.",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        ),
        Story(
            title: "Eski arkadaşından aldığın sır, yakınlarda unutulmuş bir sanat atölyesinin yerini gösteriyor. Keşfetmek ister misin?",
            choice1: "Evet, atölyeyi bul", choice1Destination: 16,
            choice2: "Hayır, eve dön", choice2Destination: 8
        ),
        Story(
            title: "Konağın içine girdin. Tozlu mobilyalar ve eski tablolar var. Ne yaparsın?",
            choice1: "Tabloları incele", choice1Destination: 17,
            choice2: "Mobilyaları araştır", choice2Destination: 18
        ),
        Story(
            title: "Konağın etrafını inceledin ve gizli bir bahçe kapısı buldun. Ne yaparsın?",
            choice1: "Kapıyı aç ve bahçeye gir", choice1Destination: 19,
            choice2: "Kapıyı bırak ve geri dön", choice2Destination: 15
        ),
        Story(
            title: "Atölyeyi buldun. İçeride eski eserler ve günlükler var. Ne yaparsın?",
            choice1: "Günlükleri oku", choice1Destination: 20,
            choice2: "Eserleri incele", choice2Destination: 21
        ),
        Story(
            title: "Tabloları inceledin ve birinin arkasında eski bir mektup buldun. Mektubu oku?",
            choice1: "Evet, oku", choice1Destination: 22,
            choice2: "Hayır, bırak", choice2Destination: 15
        ),
        Story(
            title: "Mobilyaları araştırırken gizli bir çekmece buldun. İçinde eski bir anahtar var. Ne yaparsın?",
            choice1: "Anahtarı al ve bir yerlere bak", choice1Destination: 23,
            choice2: "Anahtarı bırak", choice2Destination: 15
        ),
        Story(
            title: "Bahçeye girdin ve eski bir çeşme buldun. Suyun sesi sakinleştirici. Hikaye bitti.",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        ),
        Story(
            title: "Günlükleri okurken bir sanatçının sırlarını öğrendin. Gizemli ama etkileyici. Hikaye bitti.",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        ),
        Story(
            title: "Eserleri incelerken eski bir tablo dikkatini çekti. Arkasında bir not var. Oku?",
            choice1: "Evet, oku", choice1Destination: 22,
            choice2: "Hayır, bırak", choice2Destination: 21
        ),
        Story(
            title: "Mektubu okudun ve sanatçının bir zamanlar burada yaşadığını öğrendin. Hikaye bitti.",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        ),
        Story(
            title: "Anahtarı aldın ve konağın bir odasını açtın. İçeride eski eşyalar ve bir günlüğü buldun. Ne yaparsın?",
            choice1: "Günlüğü oku", choice1Destination: 20,
            choice2: "Eşyaları incele", choice2Destination: 21
        ),
        Story(
            title: "Gizli odadaki günlük, konağın eski sahibinin hayatına dair ipuçları veriyor. Daha fazla keşfetmek ister misin?",
            choice1: "Evet, diğer odaları araştır", choice1Destination: 24,
            choice2: "Hayır, konağı terk et", choice2Destination: 8
        ),
        Story(
            title: "Diğer odalarda eski mektuplar ve fotoğraflar buldun. Bu konağın geçmişi hakkında çok şey öğrendin. Hikaye bitti, gizemi çözdün!",
            choice1: "Başlangıca dön", choice1Destination: 0,
            choice2: "Çık", choice2Destination: 0
        )
    ]

    
    func getStoryTitle() -> String {
        return stories[storyNumber].title
    }
    
    func getChoice1() -> String {
        return stories[storyNumber].choice1
    }
    
    func getChoice2() -> String {
        return stories[storyNumber].choice2
    }
    
    mutating func nextStory(userChoice: String) {
        
        let currentStory = stories[storyNumber]
        if userChoice == currentStory.choice1 {
            storyNumber = currentStory.choice1Destination
        } else if userChoice == currentStory.choice2 {
            storyNumber = currentStory.choice2Destination
        }
    }
    
}

