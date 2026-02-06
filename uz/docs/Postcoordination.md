# Post-muvofiqlashtirish (Postkoordinatsiya)

Post-muvofiqlashtirish tizimi tanlangan obyektga qo'shimcha tafsilotlarni qo'shish imkonini beradi. Turli elementlarga turli xil ma'lumotlarni qo'shish mumkin. Misol uchun, ko'p o'sma toifalariga "gistopatologiya" ma'lumotlarini qo'shish mumkin, lekin tasnifning boshqa kategoriyalarga qo'shib bo'lmaydi.

XKT-11 brauzeridagi obyektda bo'lganingizda, post-muvofiqlashtirish maydoni faqat o'sha obyektga tegishli va qo'ysa bo'ladigan postkoordinatsiya o'qlarini ko'rsatadi. 

Ba'zi kategoriyalarda XKTning ko'p maqsadlari uchun to'liq bo'lmagan ma'lumotlar mavjud. Bunday hollarda, eslatma (kod ham) ushub o'q uchun ma'lumot qo'shilishi kerakligini ko'rsatadi. 

## Qiymat to'plamlarini ko'rsatish/qidirish

Ba'zi post-muvofiqlashtirish o'qlari Laterallik kabi kichikroq bo'lgan qiymatlar to'plamidan, ba'zi o'qlar esa Gistopatologiya kabi ancha katta qiymatlar to'plamidan qiymatlarni olishi mumkin. 

- Agar qiymatlar to'plami kichik bo'lsa, brauzer barcha mumkin bo'lgan qiymatlarni ularning kodlari bilan ko'rsatadi. 
- Agar qiymatlar to'plami katta bo'lsa, siz qidirish maydoniga yozib qiymatlar to'plamlarini qidirishingiz mumkin. Brauzer faqa shu o'q uchun qiymatlarni qidiradi. Qidiruvdan tashqari, siz ushbu kichik iyerarxiyani ▷ belgisi yordamida ko'rib chiqishingiz mumkin.  

Ba'zan, o'q uchun o'rnatilgan qiymatlar to'plami katta bo'lsa ham, to'plamdagi barcha qiymatlar ham kasallik uchun tegishli emas. Bunday hollarda, brauzer faqat tegishli qismini ko'rsatadi/qidiradi. Agar qo'llanilishi mumkin bo'lgan qiymatlar soni 12dan kam bo'lsa, brauzer ularning barchasini ko'rsatadi. Agar natija kattaroq  bo'lsa, brauzer o'qlarni qidirishni va ko'rishni imkonini beradi.      

Masalan, Anevrizmali suyak kistasini maxsus anatomik tafsilotlar bilan post-muvofiqlashtirish mumkin, ammo barcha qiymatlar ham tegishli emas. Bunday hollarda, brauzer faqat tegishlilarini ko'rsatadi/qidiradi. Quyidagi misolda, foydalanuvchi "Bosh"ni qidirganda, tizim faqat "maxsus anatomiya" o'qining "suyaklar" bo'limida joylashgan natijalarni ko'rsatadi.  

![screenshot of the postcoordination search results](img/postcoordination-search.png "Postcoordination search results")

## Kod satrini yaratish

Kod yaratish uchun qidiruv natijalarida, iyerarxiyada yoki qisqaroq ro'yxatlarda ko'rsatilgan qiymatlarni bosishingiz kerak. Quyidagi misolda ko'krak bezidagi yomon sifatli neoplazmasi laterallik va maxsus anatomiya bilan batafsil ko'rsatilgan. Yaratilgan kod post-muvoviqlashtirish bo'limining yuqori chap qismida ko'rsatilgan.

![screenshot of how to build a code string](img/building-code-string.png "Building a code string")

## Bir o'qdagi bir nechta qiymatlardan foydalangan holda postkoordinatsiya 

Tizim ko'pgina post-muvofiqlashtirish o'qlari uchun bir o'q uchun bitta qiymatga ruxsat beradi. Masalan, "jiddiylik"ni post-muvofiqlashtirish qilinganda, bir vaqtning o'zida "yengil" va "o'rtacha" qiymatlarni tanlay olmaysiz. Biroq, ba'zi o'qlar uchun tizim bir nechta qiymatlarni kiritishni imkon beradi. Bir nechta qiymatlarni kiritishga ruxsat berilgan o'qlar quyida keltirilgan: 

- Bog'liq bo'lgan
- Sabab bo'ladigan holat
- Ko'rinishga ega
- Maxsus anatomiya
- Yuqumli agentlar
- Kimyoviy agentlar
- Dori-darmonlar

Ushbu o'qlar uchun siz bir nechta qiymatni tanlashingiz mumkin. Misol uchun, maxsus anatomiyaga post-muvofiqlashtirish ruxsat berilganda, siz bir nechta joyni tanlashingiz mumkin. 

Va ba'zi tashqi sabablar o'qlari uchun bir nechta qiymatlarga faqat ular turli bloklardan kelgan hollarda ruxsat berilgan. 

Masalan, Transport hodisasi tavsiflovchi o'qidan foydalanib, velosipedchini qasddan bo'lmagan transport hodisasida jarohatlanganida post-muvofiqlashtirishda, "TRANSPORTGA BOG'LIQ HODISADA TRANSPORT FOYDALANUVCHISINING ROLI" blokidan bitta qiymat va "YER TRANSPORT HODISASIDAGI TOMON" blokidan boshqa qiymatni tanlashimiz mumkin, lekin bir xil blokdan ikkita qiymatdan foydalana olmaymiz.

Bir o'q uchun bir nechta qiymatlarga ruxsat berilmaganda va foydalanuvchi ikkinchisini tanlaganda, tizim mavjud qiymatni almashtiradi. Masalan, "jiddiylik" o'qida post-muvofiqlashtirish qilganda, oldin qiymatni "yengil"ni tanlagan bo'lsangiz, "o'rtacha" qiymatni bosganizda "yengil" qiymatni "o'rtacha" qiymatga almashtiradi. 

## Post-muvofiqlashtirish/ oldingi-muvofiqlashtirish ekvivalentlik

Ba'zi hollarda foydalanuvchi tomonidan yaratilgan kombinatsiya tasnifdagi mavjud obyektga teng bo'lishi mumkin. Bunday hollarda, tizim kod tuzishda avtomatik ravishda oldindan muvofiqlashtirilgan konsepsiyadan foydalanadi. Quyidagi misolda, foydalanuvchi "Ko'krak bezining mikroinvaziv karsinomasi"ni tanladi va uni "infiltrasiyalanuvchi nay karsinomasi" bilan muvofiqlashtirdi. Biroq, tizim ikkita kod berish o'rniga faqat bitta kod beradi, chunki tasnifda bu kombinatsiya uchun kategoriya mavjud, ya'ni 2C61.0 "Ko'krak bezining mikroinvaziv karsinomasi" va shuning uchun u kod sifatida beriladi.

![screenshot of the pre-coordination equivalence](img/pre-coordination.png "Pre-coordination equivalence")

## Ichki post-muvofiqlashtirish

Ba'zi hollarda tizim post-muvofiqlashtirishdagi qiymatlarni qo'shimcha ravishda aniqlashtirishga ruxsat beradi (ya'ni, post-muvofiqlashtirishdagi qiymatlarni keyingi muvofiqlashtirish). 
