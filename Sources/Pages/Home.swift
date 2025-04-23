import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Text("Hello world!")
            .font(.title1)
        
        Text("Try! Swift Tokyo 2025")
        Embed(youTubeID: "https://youtu.be/eGNKJaj1rC8?si=Trtld41Xt6ccz_Mi", title: "8番出口")
        Embed(youTubeID: "https://youtu.be/WOlW7PonJFE?si=cgDr7p62IJTjAyke", title: "Japan Symbol Quize")
        
        Embed(spotifyID: "1KLg01cjnRsENoFhJWUTSd?utm_source=generator", title: "Plazma", type: .album)
    }
}
