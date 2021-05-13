mkdir -p "$MODPATH/config/properties"
echo -n "V11" > "$CONFIG_PATH/properties/ro.miui.ui.version.name"
echo -n "9" > "$CONFIG_PATH/properties/ro.miui.ui.version.code"
echo -n "1570636800" > "$CONFIG_PATH/properties/ro.miui.version.code_time"
echo -n "/sdcard/" > "$CONFIG_PATH/properties/ro.miui.internal.storage"
echo -n "Xiaomi" > "$CONFIG_PATH/properties/ro.product.manufacturer"
echo -n "Xiaomi" > "$CONFIG_PATH/properties/ro.product.brand"
echo -n "Xiaomi" > "$CONFIG_PATH/properties/ro.product.name"

mkdir -p "$MODPATH/config/packages"

mkdir -p "/data/misc/riru/modules/mipush_fake/packages"
