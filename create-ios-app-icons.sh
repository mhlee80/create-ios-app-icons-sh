if [ -z "$1" ]; then
   exit 1
fi

sips -Z 40 $1 --out iPhoneNotification@2x.png
sips -Z 60 $1 --out iPhoneNotification@3x.png
sips -Z 58 $1 --out iPhoneSettings@2x.png
sips -Z 87 $1 --out iPhoneSettings@3x.png
sips -Z 80 $1 --out iPhoneSpotlight@2x.png
sips -Z 120 $1 --out iPhoneSpotlight@3x.png
sips -Z 120 $1 --out iPhoneApp@2x.png
sips -Z 180 $1 --out iPhoneApp@3x.png
sips -Z 20 $1 --out iPadNotification.png
sips -Z 40 $1 --out iPadNotification@2x.png
sips -Z 29 $1 --out iPadSettings.png
sips -Z 58 $1 --out iPadSettings@2x.png
sips -Z 40 $1 --out iPadSpotlight.png
sips -Z 80 $1 --out iPadSpotlight@2x.png
sips -Z 76 $1 --out iPadApp.png
sips -Z 152 $1 --out iPadApp@2x.png
sips -Z 167 $1 --out iPadProApp@2x.png
sips -Z 1024 $1 --out AppStore.png
