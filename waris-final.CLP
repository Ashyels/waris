(deftemplate personal-data
	(slot nama)
	(slot gender)
	(slot status)
	(slot kekayaan (type INTEGER))
	(slot check)
)
(deftemplate relasi
	(slot nama-relasi)
	(slot domain)
	(slot range)
)

(deffacts pohon-keluarga
	;KELUARGA YUDI;
	(relasi (nama-relasi menikah) 	(domain Yudi) 		(range Marshanda))
	(relasi (nama-relasi anak) 	(domain Sindi) 		(range Yudi))
	(relasi (nama-relasi anak) 	(domain Hasan) 		(range Yudi))
	(relasi (nama-relasi anak) 	(domain YudMarsh1) 	(range Yudi))
	(relasi (nama-relasi anak) 	(domain YudMarsh2) 	(range Yudi))
	(relasi (nama-relasi anak) 	(domain Sindi) 		(range Marshanda))
	(relasi (nama-relasi anak) 	(domain Hasan) 		(range Marshanda))
	(relasi (nama-relasi anak) 	(domain YudMarsh1) 	(range Marshanda))
	(relasi (nama-relasi anak) 	(domain YudMarsh2) 	(range Marshanda))

	;KELUARGA KADIR;
	(relasi (nama-relasi menikah) 	(domain Kadir) 	(range Nurul))
	(relasi (nama-relasi anak) 	(domain Siti)	(range Kadir))
	(relasi (nama-relasi anak) 	(domain Suta)	(range Kadir))
	(relasi (nama-relasi anak) 	(domain Siti)	(range Nurul))
	(relasi (nama-relasi anak) 	(domain Suta)	(range Nurul))

	;KELUARGA ATETI;
	(relasi (nama-relasi anak) 	(domain Teti)	(range ATeti))

	;KELUARGA HASAN;
	(relasi (nama-relasi menikah) 	(domain Hasan) 	(range Siti))
	(relasi (nama-relasi anak) 	(domain Muntu)	(range Hasan))
	(relasi (nama-relasi anak) 	(domain Muntu)	(range Siti))

	;KELUARGA ISUDIN;
	(relasi (nama-relasi menikah) 	(domain Asudin)	(range Isudin))	
	(relasi (nama-relasi anak) 	(domain Sidin)	(range Isudin))
	(relasi (nama-relasi anak) 	(domain Sidin)	(range Asudin))

	;KELUARGA SIDIN;
	(relasi (nama-relasi menikah) 	(domain Sidin) 	(range Sindi))
	(relasi (nama-relasi anak) 	(domain Tuti)	(range Sidin))
	(relasi (nama-relasi anak) 	(domain Tuti)	(range Sindi))

	;KELUARGA SUTA;
	(relasi (nama-relasi menikah) 	(domain Suta) 	(range Teti))	
)

(deffacts orang
	(personal-data (nama Yudi) 	(gender pria)	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Marshanda)	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Isudin) 	(gender wanita)	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Kadir) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Nurul) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama ATeti) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Sidin) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Sindi) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama YudMarsh1) (gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama YudMarsh2) (gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Hasan) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Siti) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Suta) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Teti) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Tuti) 	(gender wanita) (status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Muntu) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
	(personal-data (nama Asudin) 	(gender pria) 	(status hidup) (kekayaan 1000) (check true))
)

(deffacts fakta-kekayaan
	(kekayaan Yudi 1000)
	(kekayaan Marshanda 1000)
	(kekayaan Isudin 1000)
	(kekayaan Kadir 1000)
	(kekayaan Nurul 1000)
	(kekayaan ATeti 1000)
	(kekayaan Sidin 1000)
	(kekayaan Sindi 1000)
	(kekayaan YudMarsh1 1000)
	(kekayaan YudMarsh2 1000)
	(kekayaan Hasan 1000)
	(kekayaan Siti 1000)
	(kekayaan Suta 1000)
	(kekayaan Teti 1000)
	(kekayaan Tuti 1000)
	(kekayaan Muntu 1000)
	(kekayaan Asudin 1000)

	(cs Yudi true)
	(cs Marshanda true)
	(cs Isudin true)
	(cs Kadir true)
	(cs Nurul true)
	(cs ATeti true)
	(cs Sidin true)
	(cs Sindi true)
	(cs YudMarsh1 true)
	(cs YudMarsh2 true)
	(cs Hasan true)
	(cs Siti true)
	(cs Suta true)
	(cs Teti true)
	(cs Tuti true)
	(cs Muntu true)
	(cs Asudin true)

	(ca Yudi true)
	(ca Marshanda true)
	(ca Isudin true)
	(ca Kadir true)
	(ca Nurul true)
	(ca ATeti true)
	(ca Sidin true)
	(ca Sindi true)
	(ca YudMarsh1 true)
	(ca YudMarsh2 true)
	(ca Hasan true)
	(ca Siti true)
	(ca Suta true)
	(ca Teti true)
	(ca Tuti true)
	(ca Muntu true)
	(ca Asudin true)

	(jumlah anak pria 0)
	(jumlah anak wanita 0)
	(jumlah saudara pria 0)
	(jumlah saudara wanita 0)
)

;===============================
;Meninggal
;===============================

(defrule meninggal-punya-anak-pria
	(declare (salience 32))
	(meninggal ?n)
	(personal-data 	(nama ?n))
	(relasi 	(nama-relasi anak) 	(domain ?na) 	(range ?n))
	(personal-data 	(nama ?na) 		(gender pria) 	(status hidup))
	=>
	(assert (anak pria ?na))
)

(defrule meninggal-punya-anak-wanita
	(declare (salience 31))
	(meninggal ?n)
	(personal-data 	(nama ?n))
	(relasi 	(nama-relasi anak) 	(domain ?na) 	(range ?n))
	(personal-data 	(nama ?na) 		(gender wanita) 	(status hidup))
	=>
	(assert (anak wanita ?na))
)

(defrule meninggal-punya-pasangan
	(declare (salience 30))
	(meninggal ?n)
	(personal-data 	(nama ?n))
	(or 	(relasi (nama-relasi menikah) 	(domain ?n)	(range ?np))
		(relasi (nama-relasi menikah) 	(domain ?np)	(range ?n))
	)
	(personal-data 	(nama ?np)		(gender ?gp)	(status hidup))
	=>
	(if (= (str-compare ?gp pria)0) then
		(assert (pasangan pria ?np))
	)
	(if (= (str-compare ?gp wanita)0) then
		(assert (pasangan wanita ?np))
	)
)

(defrule meninggal-punya-saudara
	(declare (salience 29))
	(meninggal ?n)
	(personal-data (nama ?n))
	(personal-data (nama ?ns)	(gender ?gs)	(status hidup))
	(relasi (nama-relasi anak) 	(domain ?ns) 	(range ?no))
	(relasi (nama-relasi anak) 	(domain ?n) 	(range ?no))
	(not (meninggal ?ns))
	=>
	(if (= (str-compare ?gs pria)0) then
		(assert (saudara pria ?ns))
	)
	(if (= (str-compare ?gs wanita)0) then
		(assert (saudara wanita ?ns))
	)
)

(defrule meninggal-punya-orangtua
	(declare (salience 28))
	(meninggal ?n)
	(personal-data (nama ?n))
	(personal-data (nama ?no)	(gender ?go)	(status hidup))
	(relasi  (nama-relasi anak)	(domain ?n)	(range ?no))
	=>
	(if (= (str-compare ?go pria)0) then
		(assert (ayah ?no))
	)
	(if (= (str-compare ?go wanita)0) then
		(assert (ibu ?no))
	)
)

(defrule meninggal-jumlah-anak-pria
	(declare (salience 27))
	(anak pria ?na)
	?v-jap <- (jumlah anak pria ?jap)
	?v-ap <- (ca ?na true)
	=>
	(assert (jumlah anak pria (+ ?jap 1)))
	(retract ?v-jap)
	(retract ?v-ap)
) 

(defrule meninggal-jumlah-saudara-pria
	(declare (salience 26))
	(saudara pria ?ns)
	?v-jsp <- (jumlah saudara pria ?jsp)
	?v-sp <- (cs ?ns true)
	=>
	(assert (jumlah saudara pria (+ ?jsp 1)))
	(retract ?v-jsp)
	(retract ?v-sp)
)

(defrule meninggal-jumlah-anak-wanita
	(declare (salience 25))
	(anak wanita ?na)
	?v-jaw <- (jumlah anak wanita ?jaw)
	?v-aw <- (ca ?na true)
	=>
	(assert (jumlah anak wanita (+ ?jaw 1)))
	(retract ?v-jaw)
	(retract ?v-aw)
)

(defrule meninggal-jumlah-saudara-wanita
	(declare (salience 24))
	(saudara wanita ?ns)
	?v-jsw <- (jumlah saudara wanita ?jsw)
	?v-sw <- (cs ?ns true)
	=>
	(assert (jumlah saudara wanita (+ ?jsw 1)))
	(retract ?v-jsw)
	(retract ?v-sw)
)

;===============================
;AYAH
;===============================

(defrule ayah-punya-anak-laki
	(declare (salience 23))
	?v-ayah <- (ayah ?n)
	(meninggal ?nm)
	(anak pria ?nap)
	=>
	(printout t ?n " (Ayah) dapat jatah: 1/6 dari harta " ?nm crlf)
	(retract ?v-ayah)
) 

(defrule ayah-punya-anak-wanita
	(declare (salience 22))
	?v-ayah <- (ayah ?n)
	(meninggal ?nm)
	(anak wanita ?nap)
	=>
	(printout t ?n " (Ayah) dapat jatah: 1/6 dan sisa ashabul furudh" crlf)
	(retract ?v-ayah)
) 

(defrule ayah-punya-ibu-suami-istri
	(declare (salience 21))
	?v-ayah <- (ayah ?n)
	(meninggal ?nm)
	(or 	(ibu ?ni)
		(passangan wanita ?npw)
		(passangan pria ?npp)
	)
	=>
	(printout t ?n " (Ayah) dapat jatah: semua sisa setelah ashabul furudh" crlf)
	(retract ?v-ayah)
)
	
(defrule ayah-tidak-punya-siapa-siapa
	(declare (salience 20))
	?v-ayah <- (ayah ?n)
	(meninggal ?nm)
	(and 	(not(anak pria ?nap))
		(not(anak wanita ?naw))
		(not(ibu ?nibu))
		(not(pasangan pria ?npp))
		(not(pasangan wanita ?npw))
	)
	=>
	(printout t ?n " (Ayah) dapat jatah: semua harta peninggalan" crlf)
	(retract ?v-ayah)
)

;===============================
;IBU
;===============================

(defrule ibu-punya-anak-suami-istri-saudara
	(declare (salience 19))
	?v-ibu <- (ibu ?n)
	(meninggal ?nm)
	(or 	(anak pria ?)
		(anak wanita ?)
		(pasangan pria ?)
		(pasangan wanita ?)
		(saudara pria ?)
		(sauadra wanita ?)
	)
	=>
	(printout t ?n " (Ibu) dapat jatah: 1/6 dari harta " ?nm crlf)
	(retract ?v-ibu)
) 

(defrule ibu-tidak-punya-anak-suami-istri-saudara
	(declare (salience 18))
	?v-ibu <- (ibu ?n)
	(meninggal ?nm)
	(and 	(not(anak pria ?))
		(not(anak wanita ?))
		(not(pasangan pria ?))
		(not(pasangan wanita ?))
		(not(saudara pria ?))
		(not(sauadra wanita ?))
	)
	=>
	(printout t ?n " (Ibu) dapat jatah: 1/3 dari harta " ?nm crlf)
	(retract ?v-ibu)
) 

;===============================
;ISTRI
;===============================

(defrule istri-punya-anak
	(declare (salience 17))
	?v-istri <- (pasangan wanita ?n)
	(meninggal ?nm)
	(or	(anak pria ?)
		(anak wanita ?)
	)
	=>
	(printout t ?n " (Istri) dapat jatah: 1/8 bagian dari harta " ?nm crlf)
	(retract ?v-istri)
)

(defrule istri-tidak-punya-anak
	(declare (salience 16))
	?v-istri <- (pasangan wanita ?n)
	(meninggal ?nm)
	(and	(not(anak pria ?))
		(not(anak wanita ?))
	)
	=>
	(printout t ?n " (Istri) dapat jatah: 1/4 bagian dari harta " ?nm crlf)
	(retract ?v-istri)
)

;===============================
;SUAMI
;===============================

(defrule suami-punya-anak
	(declare (salience 17))
	?v-suami <- (pasangan pria ?n)
	(meninggal ?nm)
	(or	(anak pria ?)
		(anak wanita ?)
	)
	=>
	(printout t ?n " (Suami) dapat jatah: 1/4 bagian dari harta " ?nm crlf)
	(retract ?v-suami)
)

(defrule suami-tidak-punya-anak
	(declare (salience 17))
	?v-suami <- (pasangan pria ?n)
	(meninggal ?nm)
	(and	(not(anak pria ?))
		(not(anak wanita ?))
	)
	=>
	(printout t ?n " (Suami) dapat jatah: 1/4 bagian dari harta " ?nm crlf)
	(retract ?v-suami)
)

;===============================
;ANAK WANITA
;===============================

(defrule anak-wanita-punya-anak-laki-ahli-waris-utama
	(declare (salience 15))
	?v-aw <- (anak wanita ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and	(anak pria ?)
		(or 	(ayah ?)
			(ibu ?)
			(pasangan pria ?)
			(pasangan wanita ?)
		)
	)
	=>	
	(printout t ?n " (Anak wanita) dapat jatah: sisa ahli waris utama * 1/" (+ (* ?jap 2) ?jaw) crlf)
;	(retract ?v-aw)
)

(defrule anak-wanita-punya-anak-laki-tidak-punya-ahli-waris-utama
	(declare (salience 14))
	?v-aw <- (anak wanita ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and	(anak pria ?)
		(and 	(not(ayah ?))
			(not(ibu ?))
			(not(pasangan pria ?))
			(not(pasangan wanita ?))
		)
	)
	=>
	(printout t ?n " (Anak wanita) dapat jatah: 1/" (+ (* ?jap 2) ?jaw) " dari harta " ?nm crlf)
;	(retract ?v-aw)
)

(defrule anak-wanita-tidak-punya-anak-laki-jumlah-lebih-dari-1
	(declare (salience 13))
	?v-aw <- (anak wanita ?n)
	(meninggal ?nm)
	(jumlah anak wanita ?jaw)
	(not(anak pria ?))
	(or 	(test (> ?jaw 1))
		(test (= ?jaw 1))
	)
	=>	
	(printout t ?n " (Anak wanita) dapat jatah: 1/2 dari harta " ?nm crlf)
	(printout t "Bila ada sisa maka sisa diberikan kepada orangtua mawaris" crlf)
;	(retract ?v-aw)
)

(defrule anak-wanita-tidak-punya-anak-laki-jumlah-kurang-dari-1
	(declare (salience 12))
	?v-aw <- (anak wanita ?n)
	(meninggal ?nm)
	(jumlah anak wanita ?jaw)
	(not(anak pria ?))
	(test (< ?jaw 1))
	=>	
	(printout t ?n " (Anak wanita) dapat jatah: (2/3)*" ?jaw " = " (/ (* ?jaw 2) 3) crlf)
	(printout t "Bila ada sisa maka sisa diberikan kepada orangtua mawaris" crlf)
;	(retract ?v-aw)
)

;===============================
;ANAK PRIA
;===============================

(defrule anak-pria-punya-ahli-waris-utama-dan-anak-wanita
	(declare (salience 11))
	?v-ap <- (anak pria ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and 	(anak wanita ?)
		(or	(pasangan pria ?)
			(pasangan wanita ?)
			(ayah ?)
			(ibu ?)
		)
	)
	=>
	(printout t ?n " (Anak pria) dapat jatah: sisa waris * 2/" (+ (* ?jap 2) ?jaw) crlf)
;	(retract ?v-ap)
)

(defrule anak-pria-punya-ahli-waris-utama-kec-anak-wanita
	(declare (salience 10))
	?v-ap <- (anak pria ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and 	(not(anak wanita ?))
		(or	(pasangan pria ?)
			(pasangan wanita ?)
			(ayah ?)
			(ibu ?)
		)
	)
	=>
	(printout t ?n " (Anak pria) dapat jatah: semua sisa waris * 1/" ?jap crlf)
;	(retract ?v-ap)
)

(defrule anak-pria-tidak-punya-ahli-waris-utama-punya-anak-wanita
	(declare (salience 9))
	?v-ap <- (anak pria ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and 	(anak wanita ?)
		(not(pasangan pria ?))
		(not(pasangan wanita ?))
		(not(ayah ?))
		(not(ibu ?))
	)
	=>
	(printout t ?n " (Anak pria) dapat jatah: semua bagian waris * 2/" (+ (* ?jap 2) ?jaw) crlf)
;	(retract ?v-ap)
)

(defrule anak-pria-tidak-punya-ahli-waris-utama-anak-wanita
	(declare (salience 8))
	?v-ap <- (anak pria ?n)
	(meninggal ?nm)
	(jumlah anak pria ?jap)
	(jumlah anak wanita ?jaw)
	(and 	(not(exists (anak wanita ?)))
		(not(pasangan pria ?))
		(not(pasangan wanita ?))
		(not(ayah ?))
		(not(ibu ?))
	)
	=>
	(printout t ?n " (Anak pria) dapat jatah: semua bagian waris * 1/" ?jap crlf)
;	(retract ?v-ap)
)

;===============================
;SAUDARA PRIA
;===============================
	
(defrule saudara-pria-tidak-punya-anak-pria-ayah-punya-anak-wanita-pasangan-ibu-kandung-saudara-wanita
	(declare (salience 7))
	?v-sp <- (saudara pria ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(and	(not(anak pria ?))
		(not(ayah ?))
		(saudara wanita ?)
		(or 	(anak wanita ?)
			(pasangan wanita ?)
			(pasangan pria ?)
			(ibu ?)
		)
	)
	=>
	(printout t ?n " (Saudara pria) dapat jatah: semua warisan * 2/" (+ (* ?jsp 2) ?jsw) crlf)
;	(retract ?v-sp)
)

(defrule saudara-pria-tidak-punya-anak-pria-ayah-punya-anak-wanita-pasangan-ibu-kandung-tidak-punya-saudara-wanita
	(declare (salience 6))
	?v-sp <- (saudara pria ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(and	(not(anak pria ?))
		(not(ayah ?))
		(not(saudara wanita ?))
		(or 	(anak wanita ?)
			(pasangan wanita ?)
			(pasangan pria ?)
			(ibu ?)
		)
	)
	=>
	(printout t ?n " (Saudara pria) dapat jatah: semua warisan * 1/" ?jsp crlf)
;	(retract ?v-sp)
)

(defrule saudara-pria-tidak-punya-anak-pria-ayah-anak-wanita-pasangan-ibu-kandung-punya-saudara-wanita
	(declare (salience 5))
	?v-sp <- (saudara pria ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(and	(not(anak pria ?))
		(not(ayah ?))
		(not(anak wanita ?))
		(not(pasangan wanita ?))
		(not(pasangan pria ?))
		(not(ibu ?))
		(saudara wanita ?)
	)
	=>
	(printout t ?n " (Saudara pria) dapat jatah: sisa warisan * 2/" (+ (* ?jsp 2) ?jsw)  crlf)
;	(retract ?v-sp)
)

(defrule saudara-pria-tidak-punya-anak-pria-ayah-anak-wanita-pasangan-ibu-kandung-saudara-wanita
	(declare (salience 4))
	?v-sp <- (saudara pria ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)

	(and	(not(anak pria ?))
		(not(ayah ?))
		(not(anak wanita ?))
		(not(pasangan wanita ?))
		(not(pasangan pria ?))
		(not(ibu ?))
		(not(saudara wanita ?))
	)
	=>
	(printout t ?n " (Saudara pria) dapat jatah: semua warisan * 1/" ?jsp crlf)
;	(retract ?v-sp)
)


;===============================
;SAUDARA WANITA
;===============================

(defrule saudara-wanita-tidak-punya-anak-pria-ayah-punya-anak-wanita-saudara-pria-saudara-wanita
	(declare (salience 3))
	?v-sw <- (saudara wanita ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(and	(not(anak pria ?))
		(not(ayah ?))
		(saudara pria ?)
		(or	(anak wanita ?)
			(not(anak wanita ?))
		)
	)
	=>
	(printout t ?n " (Saudara wanita) dapat jatah: 1/" (+ (* ?jsp 2) ?jsw) " dari harta " ?nm crlf)
;	(retract ?v-sw)
)

(defrule saudara-wanita-tidak-punya-anak-pria-ayah-saudara-pria-punya-anak-wanita-saudara-wanita-krg-dari-1
	(declare (salience 2))
	?v-sw <- (saudara wanita ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(and	(not(anak pria ?))
		(not(ayah ?))
		(not(saudara pria ?))
		(saudara wanita ?)
		(or	(anak wanita ?)
			(not(anak wanita ?))
		)
	)
	(test(= ?jsw 1))
	=>
	(printout t ?n " (Saudara wanita) dapat jatah : (1/2) * harta waris" crlf)
;	(retract ?v-sw)
)

(defrule saudara-wanita-tidak-punya-anak-pria-ayah-saudara-pria-punya-anak-wanita-saudara-wanita-lbh-dari-1
	(declare (salience 1))
	?v-sw <- (saudara wanita ?n)
	(meninggal ?nm)
	(jumlah saudara pria ?jsp)
	(jumlah saudara wanita ?jsw)
	(test(> ?jsw 1)) 
	(and	(not(anak pria ?))
		(not(ayah ?))
		(not(saudara pria ?))
		(saudara wanita ?)
		(or	(anak wanita ?)
			(not(anak wanita ?))
		)  
	)
	=>
	(printout t ?n " (Saudara wanita) dapat jatah (bagi rata): (2/3)*(1/" ?jsw ") = " (/ 2 (* ?jsw 3)) crlf)
;	(retract ?v-sw)
) 