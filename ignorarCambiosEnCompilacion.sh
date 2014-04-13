#!/bin/bash
# -*- ENCODING: UTF-8 -*-

echo "Ignorando archivos con seguimiento innecesario..."

git update-index --assume-unchanged platforms/android/CordovaLib/ant-build/classes.jar

git update-index --assume-unchanged platforms/android/CordovaLib/ant-build/build.prop

git update-index --assume-unchanged platforms/android/ant-build/BottleMe.ap_.d

git update-index --assume-unchanged platforms/android/ant-build/build.prop

git update-index --assume-unchanged platforms/android/ant-build/dexedLibs/classes-43931c3181fb6e0ecab659996e3ed9d0.jar

git update-index --assume-unchanged platforms/android/assets/www/css/appFramework/ios7.css

git update-index --assume-unchanged platforms/android/assets/www/css/appFramework/main.css

git update-index --assume-unchanged platforms/android/assets/www/img/playa.jpg

git update-index --assume-unchanged platforms/android/assets/www/img/playa2.jpg

git update-index --assume-unchanged platforms/android/assets/www/img/playa3.jpg

git update-index --assume-unchanged platforms/android/assets/www/img/playa4.jpg

git update-index --assume-unchanged platforms/android/assets/www/img/playa5.jpg

git update-index --assume-unchanged platforms/android/assets/www/index.html

echo "Listo B| este script sólo necesita correrse una vez... happy coding :B"
echo " by @dengue8830"

exit
