//: ## Bir Şeyleri Adlandırmak
//: İsimler, gerçek hayatta bir şeylere verdiğimiz isimler gibi, neyin ne olduğunu takip etmenizi sağlamaları sayesinde programlamada oldukça açıklayıcı ve kullanışlı olabilir. Kod üzerinde bir değeri adlandırdığınızda, o adı değeri kullanacağınız her yerde kullanabilirsiniz. Bu, kodu daha okunur ve anlaşılabilir kılar.
//:
//: İsimlendirmeler aynı zamanda kodunuzda oluşabilecek hatalardan kaçınmanızı sağlar. Örneğin, evcil hayvan gösterisi deneyinde her güncellemede bir sayıyı birkaç farklı yerde değiştirmeniz gerektiği için hata yapmak çok kolaydı. Ancak her değer için bir ad belirlemiş olsaydınız (örneğin, kaplumbağaların sayısı), o adın tanımını bir kere değiştirmenizle kodunuzda adın geçtiği her yerde yeni değeri kullanılırdı.
//:
//: Swift dilinde bir isim belirlemek ve onu bir değerle bağdaştırmak için bir _sabit_ tanımlayabilirsiniz. Sabitleri eğitimin ilerleyen aşamalarında daha detaylı inceleyeceğiz, ancak şimdilik sabitlerin değerleri adlandırmanın Swift dilindeki temel bir yolu olduğunu bilmeniz yeterli.
//:
//: Bir sabit tanımlamak için `let` kelimesini ve ardından herhangi bir isim kullanın. Sabite bir değer vermek içinse `=` işaretini kullanmanız yeterli:
let kopeklerinSayisi = 6

let kedilerinSayisi = 5

let kaplumbagalarinSayisi = 2

let hamsterlarinSayisi = 1

//: Bir sabit tanımladıktan ve ona bir değer atadıktan sonra, değeri kullanacağınız her yerde sabiti kullanabilirsiniz - buna yeni bir sabitin değerini belirleyen matematiksel hesaplamalar da dahildir:

let hayvanlarinToplami = kopeklerinSayisi + kedilerinSayisi + kaplumbagalarinSayisi + hamsterlarinSayisi

let memelilerinToplami = kopeklerinSayisi + kedilerinSayisi + hamsterlarinSayisi

//: Artık bir evcil hayvan türünün sayısını güncellemek çok daha basit - ve hataya daha az açık - olacak. Çünkü sadece sabitin tanımlandığı yerdeki değeri güncellemeniz yeterli! 🙂
//:
//: Hatta eşitliğin sağ tarafında toplama veya çıkarma yaparak Playground ortamının sizin için matematiksel hesaplamaları yapmasını sağlayabilirsiniz. Örneğin, eğer iki kişi daha bir köpek getiriyor olsaydı, 6 sayısını 8 ile değiştirmek yerine, bunu yazabilirdiniz:
//:
//: `let kopeklerinSayisi = 6 + 2`
//: - callout(Deney): Hafta devam ettikçe, insanların getireceği hayvanlarla ilgili daha da fazla bilgi ediniyorsunuz.\
//:Yukarıdaki kodları aşağıdaki değişiklikler için güncelleyin:
//: - İki kişi daha köpek getiriyor.
//: - Hasta kaplumbağa şimdi çok daha iyi hissediyor ve o da gösteriye katılabilecek! 🥳
//: - Kedilerden birinin programı çok yoğun ve gösteriye katılamayacak.
//: - Bir kişi hamster getiriyor.
//:
//: Deneyi bitirdiğinizde, bir sonraki sayfaya ilerleyin ve bekleyin.
//:
//:[Geri](@previous)  |  Sayfa 4 / 13  |  [İleri: İsimleri Yazma ve Otomatik Tamamlama](@next)
