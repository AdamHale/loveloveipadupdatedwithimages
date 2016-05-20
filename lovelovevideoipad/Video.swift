//
//  Video.swift
//  aiplaytestfinal
//
//  Created by Kathryn McGowan (i7673473) on 11/05/2016.
//  Copyright © 2016 katie mcgowan. All rights reserved.
//

import Foundation

class Video {
    
    var title: String!
    var description: String!
    var id: String!
    
}




func buildVideos() -> [Video] {
    var videos = [Video]()
    
    
    let videoOne = Video()
    videoOne.title = "JOSS STONE – ‘THE HIGH ROAD'"
    videoOne.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoOne.id = "CfFgoBzKXIk"
    videos.append(videoOne)
    
    
    let videoTwo = Video()
    videoTwo.title = "JOSS STONE – THE LOVE WE HAD"
    videoTwo.description = "The Brief \n\nAfter successfully completing two projects for Stone’d Records, LoveLove Films were contacted with the opportunity to create a music video from concept to completion for the record label’s prime artist Joss Stone. The label came to us with the most popular track on her latest album The Love We Had, wanting us to complete the video in time to coincide with the song’s worldwide release as a single. \n\nThe Process \n\nLoveLove’s in house writers came up with a concept that perfectly suited the emotionally powerful and heart wrenching song, with the idea of interior rain representing the singer’s emotional state, which physically manifests itself inside her home, destroying all of her personal possessions. LoveLove then spent time constructing the devices that would be needed to bring the video’s concept to life. The rain machine was made by the visual effects team out of store bought items. Location recce’s were conducted to find the perfect apartment to suit the video. LoveLove Films then shot the majority of the music video over two days, filming all of Joss’ footage and everything in the apartment over this period. Finally practical special effects footage was filmed at a separate location, which was able to be made indistinguishable from the apartment setting. As well as the music video LoveLove produced a behind the scenes video, a series of videos for the products featured in the official music video and a lyric music video for The Love We Had.\n\nThe Result \n\nThe video has been a huge success. It has been described by many people as the best music video that Joss Stone has ever made. It has also received huge critical praise from publications such as The Telegraph, The Daily Mail, OK Magazine, The Sun, Promo News and many others. The video has also yielded a high number of viewers, gaining over 500,000 views within three weeks of being uploaded onto Vevo and Youtube. The music video currently has over 4.5 Million views on VEVO. It has also been screened on television channels around the world. In the UK alone it is being shown on the music channels MTV, MTV Music, VH1 and others."
    videoTwo.id = "RRyk8rEQFOY"
    videos.append(videoTwo)
    
    
    let videoThree = Video()
    videoThree.title = "THE MAGIC POTTIES"
    videoThree.description = "The Brief \n\nLovelove Films were approached by Amanda Jenner, Managing Director of both My Carry Potty and the Potty Training Academy, to produce an educational animation for children and parents on Potty training. “The Magic Potties”, is an informative and educational animated film and DVD, complete with extra features, such as a potty training quiz. Amanda is widely known as the UK’s foremost potty training expert and is a Huggies Training ambassador. Since inventing My Carry Potty over 15 years ago and launching into stores worldwide 5 years ago, Amanda has also written a book and is always looking for further inventive ways of teaching important developmental lessons to children. \n\nThe Process \n\nThe film is the culmination of Amanda and LoveLove Films team members working together to create an inventive and original story that would appeal to a wide range of young children who need to embark upon potty training. ‘The Magic Potties’ project has allowed our team of animators to delve into a new animation style and gave them a taste of animating content for children. Adapting Amanda’s book ‘George & Holly and the Magic Potties’ characters into a 15 minute animation with new and exciting scenes for the younger viewer including scenes in space, the beach and exciting flights on bumblebees! \n\nThe Result \n\nThe film is the culmination of Amanda and LoveLove Films team members working together to create an inventive and original story that would appeal to a wide range of young children who need to embark upon potty training. ‘The Magic Potties’ project has allowed our team of animators to delve into a new animation style and gave them a taste of animating content for children. Adapting Amanda’s book ‘George & Holly and the Magic Potties’ characters into a 15 minute animation with new and exciting scenes for the younger viewer including scenes in space, the beach and exciting flights on bumblebees!"
    videoThree.id = "NOYtDOZ3_kk"
    videos.append(videoThree)
    
    let videoFour = Video()
    videoFour.title = "LINSAR"
    videoFour.description = "The Brief \n\nLoveLove Films have continued their relationship with Linsar, which previously saw the creation of Loveloves’ Linsar film at the Euronics Showcase. Linsar needed help to produce a product demonstration video, which would throw their new Linsar product range into the world. The product demo needed to highlight the key benefits of their televisions including Smart TV, Freeview HD, Full HD 1080p, USB Pause/Record and their free five year guarantee. They also needed to increase brand awareness as well as promote their latest products; we needed to ensure that all of this was reflected in the product demonstration video. \n\nThe Process \n\nThe LoveLove Films team hosted a shoot for our client Linsar in our studio space. Barry and Terry enjoyed their time in front of camera as they were interviewed about their brand, revealing its history and ethos. Additional, we used the latest in 3D animation technology to put together several engaging videos. Additionally, using animation combined with live action has allowed Linsar to have videos that are unique and also have that modern, innovative and cutting-edge quality to them. \n\nThe Result \n\nThe LoveLove Films team hosted a shoot for our client Linsar in our studio space. Barry and Terry enjoyed their time in front of camera as they were interviewed about their brand, revealing its history and ethos. Additional, we used the latest in 3D animation technology to put together several engaging videos. Additionally, using animation combined with live action has allowed Linsar to have videos that are unique and also have that modern, innovative and cutting-edge quality to them."
    videoFour.id = "uVANCRZhdQA"
    videos.append(videoFour)
    
    let videoFive = Video()
    videoFive.title = "TASTE THE PASSION"
    videoFive.description =  "The Brief \n\nAn early project; LoveLove Films decided to enter the “King of Ads” competition ran by Pepsico for the crisp company Doritos, that tasked production companies to make an advert for their crisps; the winner of which would have their video selected as their next television advert. \n\nThe Process \n\nAn early project; LoveLove Films decided to enter the “King of Ads” competition ran by Pepsico for the crisp company Doritos, that tasked production companies to make an advert for their crisps; the winner of which would have their video selected as their next television advert. \n\nThe Result \n\nThe thirty second advert is brilliant in its simplicity, and advertises the project in a familiar, but also unique and visually arresting way. The judges agreed, and the advert went on to become shortlisted into the final fifteen entries, beating thousands of other entries into the competition."
    videoFive.id = "uVANCRZhdQA"
    videos.append(videoFive)
    
    
    let videoSix = Video()
    videoSix.title = "BESPOKE"
    videoSix.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoSix.id = "Zw7LjDKqnio"
    videos.append(videoSix)
    
    let videoSeven = Video()
    videoSeven.title = "TOUCH SURGERY"
    videoSeven.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoSeven.id = "Y_SAXP6Vf08"
    videos.append(videoSeven)
    
    
    let videoEight = Video()
    videoEight.title = "TEAMJOBS"
    videoEight.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoEight.id = "GhEYNzeqoDE"
    videos.append(videoEight)
    
    let videoNine = Video()
    videoNine.title = "VISIT DORSET FALL IN LOVE WITH DORSET"
    videoNine.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoNine.id = "W29u18eKBiE"
    videos.append(videoNine)
    
    let videoTen = Video()
    videoTen.title = "GABBY YOUNG & OTHER ANIMALS – I’VE IMPROVED"
    videoTen.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoTen.id = "m8ny-8rgN9Y"
    videos.append(videoTen)
    
    let videoEleven = Video()
    videoEleven.title = "GABBY YOUNG & OTHER ANIMALS – ‘IN YOUR HEAD"
    videoEleven.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoEleven.id = "yOCf-UzU6gs"
    videos.append(videoEleven)
    
    let videoTwelve = Video()
    videoTwelve.title = "BOURNEMOUTH TOURISM COASTAL DRONE"
    videoTwelve.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoTwelve.id = "YSjd-m-O1A0"
    videos.append(videoTwelve)
    
    
    let videoThirteen = Video()
    videoThirteen.title = "BOURNEMOUTH COUNCIL – BRITAIN IS GREAT"
    videoThirteen.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoThirteen.id = "xoGQ4_jsJng"
    videos.append(videoThirteen)
    
    let videoFourteen = Video()
    videoFourteen.title = "CISCO – CREATING GLOBAL PROBLEM SOLVERS"
    videoFourteen.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoFourteen.id = "NOrPe-1lgC80"
    videos.append(videoFourteen)
    
    let videoFifteen = Video()
    videoFifteen.title = "CREDITPLUS TV COMMERCIAL"
    videoFifteen.description = "The Brief \n\nWe were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company. \n\nThe Process \n\nOur in house team of 3D/VFX artists and editors worked laboriously throughout the post production stages. We completed an array of post production and VFX/animation techniques including, Rotoscoping, VFX work, animation (2D/3D) lighting, grading and skin enhancements. \n\nThe Result \n\nThe video to date has had over a million hits and has lead to further commissions by Stone’d records and S curve. Joss Stone stated ‘Lovelove Films have done an amazing job’."
    videoFifteen.id = "wOHtcinQP_4"
    videos.append(videoFifteen)
    
    return videos

}


