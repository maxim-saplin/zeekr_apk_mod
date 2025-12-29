.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final METHOD_NAME_APP_MANAGER_CLIENT:Ljava/lang/String; = "METHOD_NAME_APP_MANAGER_CLIENT_REGISTER"

.field public static final METHOD_NAME_DEVICE_AUTO_LOCK_TIME:Ljava/lang/String; = "settings.multidisplay.device.autoLock.time"

.field public static final METHOD_NAME_DEVICE_PROHIBITION_STATE:Ljava/lang/String; = "settings.multidisplay.device.prohibition.state"

.field public static final METHOD_NAME_GET_DEVICE_AUTO_LOCK_TIME:Ljava/lang/String; = "getDeviceAutoLockTime"

.field public static final METHOD_NAME_GET_DEVICE_BRIGHTNESS:Ljava/lang/String; = "getDeviceBrightness"

.field public static final METHOD_NAME_GET_DEVICE_STATE:Ljava/lang/String; = "getDeviceProhibitionState"

.field public static final METHOD_NAME_GET_DRC_CUSTOM_KEY_ACTION:Ljava/lang/String; = "getDRCCustomKeyAction"

.field public static final METHOD_NAME_GET_LOGICAL_DISPLAY_ID:Ljava/lang/String; = "getLogicalDisplayId"

.field public static final METHOD_NAME_GET_MULTI_DISPLAY_ACTIVITY_INFO_BY_PACKAGE_NAME:Ljava/lang/String; = "getMultiDisplayActivityInfoByPackageName"

.field public static final METHOD_NAME_GET_MULTI_DISPLAY_ACTIVITY_INFO_BY_SCREEN_NAME:Ljava/lang/String; = "getMultiDisplayActivityInfoByScreenName"

.field public static final METHOD_NAME_GET_MULTI_DISPLAY_ACTIVITY_INFO_BY_SCREEN_NAME_APP_NAME:Ljava/lang/String; = "getMultiDisplayActivityInfoByScreenNameAppName"

.field public static final METHOD_NAME_GET_SCREEN_TYPE:Ljava/lang/String; = "getScreenType"

.field public static final METHOD_NAME_GET_VIRTUAL_DISPLAY_STATE:Ljava/lang/String; = "getVirtualDisplayState"

.field public static final METHOD_NAME_GET_WINDOW_TYPE_BY_CODE:Ljava/lang/String; = "getWindowTypeByCode"

.field public static final METHOD_NAME_IS_DEVICE_SLEEPING:Ljava/lang/String; = "isDeviceSleeping"

.field public static final METHOD_NAME_KEY_ACTION:Ljava/lang/String; = "settings.multidisplay.digitalremotecontrol.custom_key"

.field public static final METHOD_NAME_REGISTER_DEVICE_AUTO_LOCK_TIME_CALLBACK:Ljava/lang/String; = "registerDeviceAutoLockTimeCallback"

.field public static final METHOD_NAME_REGISTER_DEVICE_PROHIBITION_STATE_CALLBACK:Ljava/lang/String; = "registerDeviceProhibitionStateCallback"

.field public static final METHOD_NAME_REGISTER_DRC_CUSTOM_KEY_CALLBACK:Ljava/lang/String; = "registerDRCCustomKeyCallback"

.field public static final METHOD_NAME_REGISTER_MULTI_DISPLAY_ACTIVITY_INFO_CHANGE_LISTENER:Ljava/lang/String; = "registerMultiDisplayActivityInfoChangeListener"

.field public static final METHOD_NAME_REGISTER_VIRTUAL_DISPLAY_STATE_LISTENER:Ljava/lang/String; = "registerVirtualDisplayStateListener"

.field public static final METHOD_NAME_SET_DEVICE_AUTO_LOCK_TIME:Ljava/lang/String; = "setDeviceAutoLockTime"

.field public static final METHOD_NAME_SET_DEVICE_BRIGHTNESS:Ljava/lang/String; = "setDeviceBrightness"

.field public static final METHOD_NAME_SET_DEVICE_STATE:Ljava/lang/String; = "setDeviceProhibitionState"

.field public static final METHOD_NAME_SET_DRC_CUSTOM_KEY_ACTION:Ljava/lang/String; = "setDRCCustomKeyAction"

.field public static final METHOD_NAME_SLEEP_DEVICE:Ljava/lang/String; = "sleepDevice"

.field public static final METHOD_NAME_SYNC_ACTIVITY_DATA:Ljava/lang/String; = "syncActivityInfoData"

.field public static final METHOD_NAME_SYNC_MULTI_DISPLAY_ACTIVITY_INFO:Ljava/lang/String; = "syncMultiDisplayActivityInfo"

.field public static final METHOD_NAME_SYNC_NOTIFY_SCREEN_ACTIVITY_INFO:Ljava/lang/String; = "notifyScreenActivityInfoChange"

.field public static final METHOD_NAME_SYNC_NOTIFY_SCREEN_ACTIVITY_INFO_V2:Ljava/lang/String; = "notifyScreenActivityInfoChangeV2"

.field public static final METHOD_NAME_UNREGISTER_DEVICE_AUTO_LOCK_TIME_CALLBACK:Ljava/lang/String; = "unregisterDeviceAutoLockTimeCallback"

.field public static final METHOD_NAME_UNREGISTER_DEVICE_PROHIBITION_STATE_CALLBACK:Ljava/lang/String; = "unregisterDeviceProhibitionStateCallback"

.field public static final METHOD_NAME_UNREGISTER_DRC_CUSTOM_KEY_CALLBACK:Ljava/lang/String; = "unregisterDRCCustomKeyCallback"

.field public static final METHOD_NAME_UNREGISTER_MULTI_DISPLAY_ACTIVITY_INFO_CHANGE_LISTENER:Ljava/lang/String; = "unregisterMultiDisplayActivityInfoChangeListener"

.field public static final METHOD_NAME_UNREGISTER_VIRTUAL_DISPLAY_STATE_LISTENER:Ljava/lang/String; = "unregisterVirtualDisplayStateListener"

.field public static final METHOD_NAME_UPDATE_VIRTUAL_DISPLAY_STATE:Ljava/lang/String; = "updateVirtualDisplayState"

.field public static final METHOD_NAME_WAKE_UP_DEVICE:Ljava/lang/String; = "wakeupDevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
