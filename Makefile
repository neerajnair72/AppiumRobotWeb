run_all_in_parallel:
	make -j test_Web_ios test_Web_Android

test_Web_ios:
	robot --variable version:14 --variable platformName:ios --variable deviceName:"iPhone 12" --variable isRealMobile:true --variable visual:false --variable network:false --variable console:false Tests/AndroidIosWeb.robot

test_Web_Android:
	robot --variable version:10 --variable platformName:android --variable deviceName:"Galaxy S20" --variable isRealMobile:true --variable visual:false --variable network:false --variable console:false Tests/AndroidIosWeb.robot	
