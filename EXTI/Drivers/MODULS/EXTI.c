#include "EXTI.h"
#include "stm32f4xx_hal.h"
/*
 * notlarımız :
 * 1) Mikrodenetleyici çevrebirimlerinin durum değişikliklerini <<status>> register'ları aracılığı ile algılayabilir
 * 2) Buna mikroişlemci literatüründe yoklama yani(polling) deniliyor
 * 3) CPU'nun yaptığıu işlemleri kesip başka bir adrese dallanmasına yarayan mekanizmaya kesme denir
 * 4) Kesmeler kendi içerisinde 2 ye ayrılır 1)Yaızlım Kesmeleri SW_INTERRUPT  2)Donanım Kesmeleri a(Maskelenebilir Kesme  b)Maskelenemeyen kesme
 * 5) Aslında reset de bir kesmedir donanım kesmesi olarak görev görür
 * 6) Kesmeyi yükselen kenar düşen kenar olarak da 2 ye ayırabiliriz...
 * 7) O anda bir kesme gelmiş ve bekleme durumundaysa(pending interrupt) bu kesme durum registerlrındaki(interupt status register) bayraklardan kontrol edilebilir(flags)
 * 8)Bizim CORTEX-M mimarisinde kesmelerden sorumlu ayrı bir birim vardır buna NVIC birimi denir
 * 9) hal kütüphanesinde SystemTick Timer kesmesi her geldiğinde işlemci 0x0000003C adresine dallanır(kesme yetkilendirilmiş ise)
 *
 */
//DİREK AÇIKLAMA : Kesme istekleri (IRQ) NVIC birimine gelir.NVIC'de ilgili her bir çevrebirimi için bir hat vardır.Bu hattın da NVIC içerisinde yetkilendirilmiş olması gerekir




void EXTI_FUNC()
{

}
