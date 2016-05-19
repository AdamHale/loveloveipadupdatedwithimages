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
    videoOne.description = "We were commissioned by US record companies Stone’d records and S curve to provide the post production and VFX for Joss Stone’s music video ‘The High Road’. We had an extremely quick turn around of eight days. The video had been shot by an LA based company during the daytime and they had used heavy amounts of smoke and ran into problems with post production and VFX . The management, labels and artist wanted the video to be at night and for us to composite an array of VFX and 3D animation into the video. We were therefore commissioned to take over from the LA production company."
    videoOne.id = "CfFgoBzKXIk"
    videos.append(videoOne)
    
    
    let videoTwo = Video()
    videoTwo.title = "JOSS STONE – THE LOVE WE HAD"
    videoTwo.description = "The brief \n After successfully completing two projects for Stone’d Records, LoveLove Films were contacted with the opportunity to create a music video from concept to completion for the record label’s prime artist Joss Stone. The label came to us with the most popular track on her latest album The Love We Had, wanting us to complete the video in time to coincide with the song’s worldwide release as a single. /n"
    videoTwo.id = "RRyk8rEQFOY"
    videos.append(videoTwo)
    
    
    let videoThree = Video()
    videoThree.title = "THE MAGIC POTTIES"
    videoThree.description = "Lovelove Films were approached by Amanda Jenner, Managing Director of both My Carry Potty and the Potty Training Academy, to produce an educational animation for children and parents on Potty training. “The Magic Potties”, is an informative and educational animated film and DVD, complete with extra features, such as a potty training quiz. Amanda is widely known as the UK’s foremost potty training expert and is a Huggies Training ambassador. Since inventing My Carry Potty over 15 years ago and launching into stores worldwide 5 years ago, Amanda has also written a book and is always looking for further inventive ways of teaching important developmental lessons to children."
    videoThree.id = "NOYtDOZ3_kk"
    videos.append(videoThree)
    
    let videoFour = Video()
    videoFour.title = "LINSAR"
    videoFour.description = "LoveLove Films have continued their relationship with Linsar, which previously saw the creation of Loveloves’ Linsar film at the Euronics Showcase. Linsar needed help to produce a product demonstration video, which would throw their new Linsar product range into the world. The product demo needed to highlight the key benefits of their televisions including Smart TV, Freeview HD, Full HD 1080p, USB Pause/Record and their free five year guarantee. They also needed to increase brand awareness as well as promote their latest products; we needed to ensure that all of this was reflected in the product demonstration video"
    videoFour.id = "sQDN4cSKD2k"
    videos.append(videoFour)
    
    let videoFive = Video()
    videoFive.title = "TASTE THE PASSION"
    videoFive.description =  "An early project; LoveLove Films decided to enter the “King of Ads” competition ran by Pepsico for the crisp company Doritos. The advert went on to become shortlisted into the final fifteen entries, beating thousands of other entries into the competition."
    videoFive.id = "uVANCRZhdQA"
    videos.append(videoFive)
    
    
    let videoSix = Video()
    videoSix.title = "BESPOKE"
    videoSix.description = "needs description"
    videoSix.id = "Zw7LjDKqnio"
    videos.append(videoSix)
    
    let videoSeven = Video()
    videoSeven.title = "TOUCH SURGERY"
    videoSeven.description = "Touch Surgery was in need of online video content to highlight the innovations of their app, a surgical education tool for doctors and surgeons that teaches by Cognitive Task Simulation. ouch Surgery will use these videos as demonstration aids at presentations and events, embedded on their website and distribute them via social media platforms."
    videoSeven.id = "Y_SAXP6Vf08"
    videos.append(videoSeven)
    
    
    let videoEight = Video()
    videoEight.title = "TEAMJOBS"
    videoEight.description = "Dorset based Recruitment Company TeamJobs came to LoveLove Films wanting a new video that would revitalise their image, bring their services to a wider audience, and show that they were in fact the “agency with personality.” The finished video is the pride of TeamJob’s new image.TeamJobs were so impressed with the designs and characters created by LoveLove Films that they decided to adopt them into their entire brand image”"
    videoEight.id = "GhEYNzeqoDE"
    videos.append(videoEight)
    
    let videoNine = Video()
    videoNine.title = "VISIT DORSET FALL IN LOVE WITH DORSET"
    videoNine.description = "Visit Dorset commissioned LoveLove Films to create a video that would showcase the diversity and range of activities that can be undertaken in Dorset in a completely unique way. We suggested using parallax animation of photographs to give the video a fresh and innovative visual appeal."
    videoNine.id = "W29u18eKBiE"
    videos.append(videoNine)
    
    let videoTen = Video()
    videoTen.title = "GABBY YOUNG & OTHER ANIMALS – I’VE IMPROVED"
    videoTen.description = "LoveLove were approached by Gabby Young & the Other Animals to produce a second music video for the band. he music video along with a live performance by Gabby Young & the Other Animals was showcased at the SXSW 2014 Festival in Austin, Texas."
    videoTen.id = "m8ny-8rgN9Y"
    videos.append(videoTen)
    
    let videoEleven = Video()
    videoEleven.title = "GABBY YOUNG & OTHER ANIMALS – ‘IN YOUR HEAD"
    videoEleven.description = "We were commissioned to produce a music video for artist Gabby Young & Other Animals. We had a completely open brief to create a music video for the track ‘In Your Head’. The video resulted in over 45,000 hits on YouTube alone and gained much press."
    videoEleven.id = "yOCf-UzU6gs"
    videos.append(videoEleven)
    
    let videoTwelve = Video()
    videoTwelve.title = "BOURNEMOUTH TOURISM COASTAL DRONE"
    videoTwelve.description = "Bournemouth Tourism approached LoveLove Films with a desire for a video that was exclusively aerial footage, with the objective to showcase Bournemouth’s and Poole’s coastline as an area of extreme natural beauty. The Coastal Drone video is a brilliant example of using drone footage to show a place in a new light and to use a video to attract a large audience.”"
    videoTwelve.id = "YSjd-m-O1A0"
    videos.append(videoTwelve)
    
    
    let videoThirteen = Video()
    videoThirteen.title = "BOURNEMOUTH COUNCIL – BRITAIN IS GREAT"
    videoThirteen.description = "We were commissioned to produce a music video for artist Gabby Young & Other Animals. We had a completely open brief to create a music video for the track ‘In Your Head’"
    videoThirteen.id = "yOCf-UzU6gs"
    videos.append(videoThirteen)
    
    let videoFourteen = Video()
    videoFourteen.title = ""
    videoFourteen.description = "After the highly successful Study English in the UK project, Bournemouth Tourism once again commissioned LoveLove Films to produce an aerial photography video that also tied in with the Britain is Great Campaign.Bournemouth Tourism approached LoveLove Films with a desire for a video that was exclusively aerial footage, with the objective to showcase Bournemouth’s and Poole’s coastline as an area of extreme natural beauty."
    videoFourteen.id = "YSjd-m-O1A0"
    videos.append(videoFourteen)
    
    let videoFifteen = Video()
    videoFifteen.title = "CREDITPLUS TV COMMERCIAL"
    videoFifteen.description = "LoveLove were approached by Creditplus to produce a TV Commercial. Creditplus desired a TV commercial that would be a friendly and open introduction to their car finance services. Through concept meetings with the client, it was decided that a fun style of animation would suit the brand and through ‘Benny’s Story’ showcase their service."
    videoFifteen.id = "wOHtcinQP_4"
    videos.append(videoFifteen)
    
    return videos

}


