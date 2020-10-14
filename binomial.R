###Probabilitas Binomial###

Didalam sebuah kaleng terdapat 7 kelereng, 3 berwarna hijau. Jika dari dalam kaleng diambil satu per satu kelereng sampai dengan 3 kali,
dan setelah pengambilan kelereng dimasukkan lagi kedalam kaleng untuk pengambilan selanjutnya.Hitung peluang terambilnya kelereng hijau dari 
dalam kaleng sebanyak 2 kali dan 3 kali.


---{r}
dbinom(x = 2, size = 3, prob = 3/7)
---
  
---{r}
dbinom(x = 3, size = 3, prob = 3/7)
---

x<=5    
---{r}
pbinom(q = 5, size = 3, prob = 3/7)
---

Percentile ke-75    
---{r}
qbinom(p = 0.75, size = 3, prob = 3/7)
---
  
Simulasi 40 binomial random variable
---{r}
rbinom(n = 40, size = 3, prob = 3/7)
---
  