# vicc-announcement
- TR: Fivem için QBCore illegal script paketi, içinde "Esrar, Kokain, Afyon" bulunuyor.
- EN: QBCore illegal script package for Fivem, contains "Cannabis, Cocaine, Opium".
![image](https://user-images.githubusercontent.com/123509837/220655721-8fc53ad1-b030-4b9b-9d67-86f3a42123b6.png)

## Video Showcase
- [https://youtu.be/E9cA6FUV4v0](https://youtu.be/d1QEwqNdvJ0)
## Features
- Script OldQB ve NewQB destekler. (The script supports OldQB and NewQB.)
- Config'de belirttiğiniz süre içerisinde duyuru ekranda kalır (The announcement stays on the screen for the time you specify in the config.)
- Kokain Scripti (Cocaine Scripts)
- 0.00 - 0.02 Resmon
- Rastgele toplama alanları. (Random collection fields)
- İsteğe bağlı kara para sistemi. (server.lua'da bulunuyor ayarı) (Optional black money system) (server.lua look)
- Çok ayrıntılı ve kolay düzenlenebilir Config dosyası (Very detailed and easy editable Config file)

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [ps-ui](https://github.com/Project-Sloth/ps-ui)

### Installation
- Add the scripts items image to `qb-inventory(or lj-inventory)/html/images`
- [images] Klasöründeki fotoğrafları `qb-inventory(or lj-inventory)/html/images` aktarın.
- Add the scripts items to `qb-core/shared/items`
- [shared] items.lua'daki kodları `qb-core/shared/items` aktarın.
```
['esrar'] 				 = {['name'] = 'esrar', 			  	  	['label'] = 'Esrar', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'esrar.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Esrar'},
	['esrarislenmis'] 		 = {['name'] = 'esrarislenmis', 			['label'] = 'İşlenmiş Esrar', 	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'islenmisesrar.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'İşlenmiş Esrar'},
	['afyon'] 				 = {['name'] = 'afyon', 			  	  	['label'] = 'Afyon', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'afyon.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Afyon'},
	['afyonislenmis'] 		 = {['name'] = 'afyonislenmis', 			['label'] = 'İşlenmiş Afyon', 	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'islenmisafyon.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'İşlenmiş Afyon'},
	['kokain'] 				 = {['name'] = 'kokain', 			  	  	['label'] = 'Kokain', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'kokain.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Kokain'},
	['kokainislenmis'] 		 = {['name'] = 'kokainislenmis', 			['label'] = 'İşlenmiş Kokain', 	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'islenmiskokain.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'İşlenmiş Kokain'},
	['markedbills'] 				 = {['name'] = 'markedbills', 			  	  	['label'] = 'İzli Para', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'markedbills.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Money?'},

```
- Download the script and put it in the `[qb]` directory.
- Script dosyalarını indirin ve `[qb]` dizinine koyun.
