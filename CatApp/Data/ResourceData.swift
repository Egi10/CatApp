//
//  ResourceData.swift
//  CatApp
//
//  Created by Julsapargi Nursam on 15/01/23.
//

import Foundation

struct ResourceData {
    static private(set) var shared = ResourceData()
    
    func loadCatList() -> [Cat] {
        return [
            .init(
                id: 1,
                name: "Kucing Siamese",
                description: "Kucing Siam sangat sensitif terhadap temperatur di sekelilingnya dan tidak cocok berada di iklim yang dingin karena mantel bulu mereka yang pendek. Meskipun mereka lebih suka di lingkungan hangat, tetapi ras yang sangat cantik ini juga tidak begitu menyukai iklim yang terlalu panas. Kucing Siam termasuk salah satu ras kucing tertua yang tercatat. Mereka adalah keturunan dari keluarga kucing Felidae. Beberapa jenis kucing lain hasil turunan dari Kucing Siam, adalah kucing Bali, kucing Jawa, dan kucing Bengal.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-25_200x200_1651758114139_1658410009029.jpeg"
            ),
            .init(
                id: 2,
                name: "Ragdoll",
                description: "Pemberian nama Ragdoll pada jenis kucing yang cantik ini sangat tepat karena mereka adalah jenis kucing yang akan dengan senang hati duduk di pangkuan Anda untuk waktu yang cukup lama. Kucing Ragdoll tidak hanya sangat ramah, tetapi mereka juga memiliki watak yang sangat lembut, membuat ras kucing Ragdoll cocok untuk keluarga yang memiliki anak kecil dan hewan peliharaan lainnya. Sebagai salah satu ras kucing terbesar, jenis kucing Ragdoll yang menggemaskan ini adalah termasuk golongan kucing yang berbobot berat, tetapi mereka cukup mudah untuk ditangani dengan hanya membutuhkan sedikit upaya. Cukup dengan melakukan perawatan sederhana pada kucing Ragdoll kesayangan Anda 2 sampai 3 kali seminggu dapat menjaga mereka tetap sehat dan membuat bulu mereka tetap lembut dan halus bersinar. Karakter kucing Ragdoll adalah sangat tenang dan penurut. Kucing menggemaskan yang berperilaku sangat baik ini tergolong tidak terlalu atletis serta lebih menyukai permainan yang lembut. Oleh karena itu, mereka akan dengan senang hati menghabiskan waktu mereka dengan bermanja mendekam di dekat Anda. Coba, betapa hebatnya hal itu! ",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-23_200x200_1651757691331_1658410105718.jpeg"
            ),
            .init(
                id: 3,
                name: "Kucing Persia",
                description: "Sama seperti Snowbell, ras kucing Persia sangat lembut, tenang, dan sangat setia pada pemiliknya. Jika sifat ramah dan manis dari kucing Persia belum cukup untuk membuat Anda jatuh hati dengan mereka, perhatikan bagaimana mereka bermanja mendekam pada Anda, Anda pasti akan takluk dibuatnya. Meskipun kucing Persia berhidung datar memerlukan perhatian dan perawatan yang rutin, mereka adalah hewan peliharaan yang menyenangkan untuk dimiliki di rumah. Juga, dengan ukuran tubuh kucing Persia yang sedang, mereka cocok untuk keluarga kecil. Kucing Persia berbulu pendek, yang asalnya dari kucing gurun, memiliki bulu yang 2 kali lebih tebal untuk melindungi mereka dari lingkungan gurun yang kasar. Itu juga yang membuat mereka bertahan di iklim yang lebih dingin. Meskipun kucing pasir yang awalnya berasal dari gurun memiliki toleransi pada iklim yang lebih hangat, kucing Persia berbulu panjang memiliki suhu badan yang lebih tinggi dan anak kucing Persia dapat terpengaruh oleh cuaca yang panas dan lembab dan rentan terhadap sengatan panas dan suhu panas yang keterlaluan.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-22_200x200_1651757644781_1658410168728.jpeg"
            ),
            .init(
                id: 4,
                name: "Ras Kucing Maine Coon",
                description: "Kucing Maine Coon dapat dengan mudah dibedakan karena ukuran kucing Maine Coon yang tergolong besar dan bulu mereka yang panjang. Lucunya, sejarah kucing Maine Coon menganggap ras ini sebagai penduduk asli Maine, walaupun keturunan kucing Maine Coon dapat ditemukan di berbagai negara di seluruh dunia. Meskipun merupakan ras kucing domestik terbesar, salah satu ciri-ciri kucing Maine Coon adalah memiliki sifat yang tenang dan manis. Mereka sangat menikmati kebersamaan dengan manusia dan dapat berteman baik dengan hewan peliharaan yang didomestikasi lainnya. Kucing Maine Coon dapat menjadi hewan peliharaan pilihan bagi keluarga yang memiliki anak-anak dikarenakan mereka adalah jenis kucing yang baik hati. Mantel bulu kucing Maine Coon yang tebal dan panjang sangat berguna untuk menjaga mereka tetap hangat, bahkan dalam suhu yang sangat dingin. Jadi, mereka dapat bertahan pada kondisi hujan maupun salju, bahkan pada suhu yang hampir beku sekalipun. Sebagian besar ras kucing liar maupun yang sudah didomestikasi adalah termasuk keturunan dari keluarga Felidae, tak terkecuali bagi ras kucing Maine Coon. Tes genetik yang dilakukan pada kucing Maine Coon juga membuktikan bahwa dalam sejarah kucing Maine Coon, mereka termasuk keturunan dari kucing hutan Norwegia dan juga keturunan dari jenis kucing domestik berbulu panjang lainnya yang telah punah.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-16_200x200_1651757170470_1658410216632.jpeg"
            ),
            .init(
                id: 5,
                name: "Kucing Begal",
                description: "Dari Sejarah kucing Bengal diketahui bahwa kucing macan tutul (Leopardette) atau kucing Bengal, seperti yang dikenal sekarang, adalah hasil dari percobaan yang gagal. Pada tahun 1970-an, para ilmuwan mencoba mengawin-silangkan kucing domestik berbulu pendek dengan kucing liar, macan tutul kecil - asli Asia Tenggara. Percobaan tersebut dilakukan untuk memperkenalkan kekebalan alami kucing liar terhadap penyakit Leukemia (Feline Leukaemia - FeLV) pada kucing domestik, namun sayangnya tidak berhasil. Tetapi, hibrida yang dihasilkan disilangkan lagi dengan berbagai jenis keturunan kucing seperti kucing Egyptian Mau, kucing Bombay, kucing Abyssinian, dan kucing British Shorthair, yang mana kemudian menghasilkan ras cantik ini – kucing Bengal. Dengan mengingat sejarah kucing Bengal, kucing Bengal akan membawa secebis Hutan ke ruang tamu Anda dengan tampilannya yang menyerupai kucing liar yang agung. Namun, kucing yang sangat lembut ini sama sekali tidak liar. Karakter kucing Bengal dipenuhi keramahan dan kasih sayang, selain menyimpan banyak energi. Mereka adalah salah satu ras kucing terpintar yang ada, kucing Bengal yang cantik juga mudah dilatih dan bisa sangat menghibur. Namun, ada satu peringatan bagi pemilik pertama kali, Bengal dapat bersifat teritorial, jadi jika Anda memiliki hewan peliharaan lain di rumah atau bayi atau anak-anak kecil, yang terbaik adalah dengan mendapatkan kucing Bengal Anda sejak mereka masih kecil. Karena itu, perlu diperhatikan karena anak kucing Bengal sangat energik, mereka membutuhkan banyak waktu bermain untuk tetap sehat secara fisik dan mental.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-05_200x200_1651756136593_1658410271562.jpeg"
            ),
            .init(
                id: 6,
                name: "Ras Kucing American Shorthair",
                description: "Kucing American Shorthair, yang penuh karakter, percaya diri, dan aksinya yang lucu. Sama seperti Tom, kucing American Shorthair dikenal dengan sifat yang suka bermain, mudah beradaptasi dengan lingkungan, dan naluri berburu yang kuat! Dibawah ini beberapa ciri-ciri kucing American Shorthair.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/thumb_cat-breeds-01_1652358490342_1658410317426.jpeg"
            ),
            .init(
                id: 7,
                name: "Ras Kucing British Shorthair",
                description: "Kucing British Shorthair adalah termasuk jenis kucing domestik yang memiliki ciri khas tubuh yang kekar dan wajah yang lebar. Salah satu ciri khas kucing British Shorthair adalah bulunya yang berwarna abu-abu kebiruan dan mata berwarna jingga. Kucing British Shorthair juga dapat dibedakan dari berbagai corak dan warnanya.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-07_200x200_1651756269929_1658410368650.jpeg"
            ),
            .init(
                id: 8,
                name: "Ras Kucing Abisinia",
                description: "Binatang bertubuh mini ini mirip dengan cougar berukuran kecil. Jenisnya yang mempunyai corak kemerah-merahan memiliki bulu yang mempesona.  Jika kamu mencari kucing yang terlihat mewah, kamu dapat mempertimbangkan jenis kucing abyssianian ini yang termasuk dalam aristocrats. Salah satu jenis kucing tertua yang dipercaya sebagian keturunan dari kucing suci di Mesir (hal ini berdasarkan lukisan dan patung Mesir). Kini ras kucing Abyssinian dipelihara secara berhati – hati untuk warna, pola dan jenisnya. Salah satu keistimewaan kucing ini adalah matanya – bentuknya yang seperti almond memikat semua orang yang melihatnya. Mereka bertingkah seperti harimau kumbang ketika bermain dan melakukan kegiatan.  Tidak hanya terlihat mewah, mereka juga dapat menari dengan lemah gemulai. Sangat penyayang dan ramah adalah nalurinya, selama mereka dirawat dengan baik mereka akan menjadi hewan peliharaan yang luar biasa. Mereka bukan binatang yang senang bicara, tapi mereka senang memanjat, jadi waspadalah dengan nalurinya yang satu ini. Mereka juga tidak senang berada di dalam kandang jadi hindari hal ini. Karena mereka memiliki naluri untuk bermain di luar rumah maka akan lebih baik anda memberikan tanda pengenal pada kucing anda untuk mempermudah melacak kucing jika kucing anda hilang.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-03_200x200_1652359909040.jpeg"
            ),
            .init(
                id: 9,
                name: "Ras Kucing Bali",
                description: "Ras kucing Balinese adalah hewan yang aktif dan menyenangkan, yang suka berbicara dan mengikuti pemiliknya. Bulunya yang panjang adalah bagian dari Oriental family dan dikembangkan dari jenis kucing berbulu panjang yang ditemukan dalam keluarga Siamese di seluruh Amerika. Perawakannya yang elegan dan gerakannya menjadi inspirasi untuk namanya yang mengingatkan akan penari di pulau Bali. Dengan ukuran tubuhnya yang sedang, ras kucing Balinese menyesuaikan bentuknya yang ramping sama dengan ras kucing Siamese. Tubuhnya dilapisi oleh mantel bulu sedikit lebih panjang, meskipun begitu mereka tidak membutuhkan perawatan sebanyak kucing berbulu panjang. Faktanya, bulunya yang cantik dan indah, juga ekornya yang berbulu hanya satu-satunya hal yang membedakan mereka dari kucing Siamese. Bentuk matanya seperti almond berwarna biru dan warna-warna yang dapat diterima lainnya seperti biru, ungu, hijau dan coklat. Untuk orang-orang yang ingin memiliki kucing yang pantas untuk dibawa ke pesta, Balinese adalah kucing cocok karena karakter mereka yang aktif, ceria dan setia dengan berpenampilan elegan dan lebih suka berpeluk-pelukan atau duduk di pangkuan pemiliknya.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-04_200x200_1652359983470.jpeg"
            ),
            .init(
                id: 10,
                name: "Ras Kucing Birman",
                description: "Untuk seekor kucing yang mencolok dan tidak biasa, susah untuk tidak jatuh cinta pada kucing Birman, atau ‘Kucing suci dari Burma’ sebagaimana dikenal di negara asalnya. Kucing ini memiliki sikap yang tenang dan mempunyai mantel bulu bewarna pucat, wajah yang gelap, telinga, ekor dan kaki dengan ‘gloves’ putih disekitar cakarnya. Matanya yang sangat cantik, bewarna biru safir tua. Sebenarnya, mereka terlahir dari legenda terkenal yang menjelaskan warna unik yang mereka miliki. Seratus kucing putih suci tinggal di Lao-Tsun, sebuah kuil di Burma tapi suatu malam kuil itu diserang dan biksu tertua dibunuh. Sinh, seekor kucing putih suci, meloncat ke atas tubuh tuannya lalu jiwa dari biksu tersebut masuk ke dalam tubuh si kucing. Setelah kejadian itu, bulu putih di tubuhnya menjadi keemasan (Mirip dengan dewi di kuil), kaki, wajah, telinga dan ekornya berwarna seperti bumi dan cakarnya tetap bewarna putih sebagai lambang kesucian. Sekarang, dengan ceritanya yang indah itu – siapa yang tidak ingin memiliki kucing ini! Bulu mereka lembut sehingga lebih mudah untuk dijaga. Kucing-kucing ini lebih lembut dalam berbicara dan lebih lincah dibandingkan Kucing Persia, tapi kurang dibandingkan Kucing Siam, membuat mereka jenis yang sesuai untuk anak-anak atau siapapun yang mencari kucing eksotis yang dapat dipelihara di dalam rumah.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-06_200x200_1652360101854.jpeg"
            ),
            .init(
                id: 11,
                name: "Ras Kucing Burma",
                description: "Kucing Burmese, dengan penampilannya yang memukau dan sifatnya yang sangat penyayang, dia adalah kucing dengan kepribadian yang baik! Sifatnya yang selalu senang dan penuh kasih sayang adalah nalurinya, kucing Burmese senang bermain dan rasa penasarannya yang tinggi membuat mereka cocok sebagai teman main untuk anak-anak. Di dalam sejarah keturunannya sekitar 400 tahun yang lalu, kucing Burmese yang kita kenal sekarang, berasal dari Amerika pada tahun 1920, dengan mengawinkan kucing Siamese dengan kucing yang didatangkan dari Burma. Satu-satunya keturunan asli berwarna coklat, kucing Burmese memiliki bulu yang pendek, berkilau, tekstur bulu yang lembut berwarna coklat kehitaman dan mata berwarna emas. Sekarang banyak variasi warna bermunculan dari merah dan krem hingga ungu dan coklat. Anggun dan eksotik, mereka mempunyai perawakan yang kuat dengan otot yang sempurna membuat kucing Burmese menjadi lebih berat dibandingkan ukurannya. Mereka memiliki tubuh yang panjang dengan dada yang cembung, ujung telinga yang bulat dan kaki yang kecil. Mereka sering disebut sebagai ‘dogcat’. Mereka senang melakukan tipuan dan dapat dilatih dengan mudah untuk memungut mainan kembali seperti anjing. Sangat cerdas, penyayang dan setia, kucing Burmese juga sangat senang berbicara walaupun lebih diam dibandingkan kucing Siamese. Pahami lebih lanjut mengenai arti suara kucing pada artikel  Arti Suara Kucing. Sehingga anda memahami apa yang ia maksud dengan mudah. Mereka menikmati adanya teman seperti kucing lain bahkan anjing dan sangat menyukai berinteraksi dengan orang-orang dan menjadi pusat perhatian. Berbeda dengan kucing Burmese, ras kucing Abyssinian bukan tipe kucing yang pendiam. Tetapi mereka tetap tipe kucing yang sangat sayang pada majikannya. Dikarenakan sifat penyayang dan memanjat adalah nalurinya.",
                image: "https://cdn.onemars.net/sites/whiskas_id_xGoUJ_mwh5/image/cat-breeds-09_200x200_1652360275810.jpeg"
            )
        ]
    }
}
