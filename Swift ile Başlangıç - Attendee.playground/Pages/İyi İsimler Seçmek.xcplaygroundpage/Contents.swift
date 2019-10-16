//: ## İyi İsimler Seçmek
//: İyi isimler seçmek, programlamanın önemli bir parçasıdır. Programcılar iyi isimler seçmek isterler, çünkü her ne kadar kod yazmayı bilmek önemli olsa da, işin sonunda asıl önemli olan, kodu okuyabilmek ve anlayabilmektir.
//:
//: Şu ana kadar `kedilerinSayisi` ve `kopeklerinSayisi` gibi isimler kullandınız. Bunlar iyi isimlerdir, çünkü neyi temsil ettiklerini açıkça anlatırlar.
//:
//: Şimdi `ks` ve `hs` gibi isimler kullandığımızı düşünün (**k**öpeklerin **s**ayısı ve **h**amster'ların **s**ayısı için).\
//: Ya da `h1` and `h2` gibi daha az anlaşılır isimler olsaydı? 🤔
//:
//: Swift dili, bunun gibi isimleri sorun çıkarmadan kabul edecektir. Ancak, bir tatilden döndükten sonra bu kodları tekrar okumaya çalıştığınızı düşünün. `hs` veya `h1` isimlerinin ne anlama geldiğini hatırlayabilir miydiniz? Ve bu Playground kitapçığını başka programcılarla paylaştığınızda, onlar bu isimlerin ne anlama geldiğini nasıl çıkarabilirlerdi?
//:
//: - callout(Sadece eğlence için): Swift dilinde, isimlerin içinde emoji kullanabilirsiniz. Bu çok da iyi bir isimlendirme tekniği sayılmaz, ancak eğlenceli olabilir. 😁 Aşağıda evcil hayvan probleminin emoji ile yeniden yazılmış bir hali bulunuyor:
let 🐶 = 8
let 🐱 = 4
let 🐹 = 2
let 🐢 = 3
let 🐍 = 1
let 🐷 = 1
let 🐟 = 1

let hayvanlarinToplami = 🐶 + 🐱 + 🐹 + 🐢 + 🐍 + 🐷 + 🐟

let memelilerinToplami = 🐶 + 🐱 + 🐹 + 🐷

//: - callout(Neden kullanmayalım?): Neden isimler için emoji kullanmak iyi bir fikir değil? Bir görüşte emoji karakterlerini ayırt etmenin zor olması bunun bir nedeni olabilir. Başka bir nedeni ise her durum için bir emoji'nin bulunmaması. Birisi gösteriye evcil bir tarantula getirseydi ne olurdu? Bunu karşılayabilecek bir emoji şimdilik bulunmuyor. Gördüğünüz gibi, isimler için kelime kullanmak çok daha esnek ve güvenilir.
//:
//: Sonraki sayfada, bütün bu yaptıklarımızın resmi adlarını öğrenelim!
//:
//:[Geri](@previous)  |  Sayfa 7 / 13  |  [İleri: Geliştiricilerin Dili](@next)
