.class public Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.super Ljava/lang/Object;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final ACTION_BOOT:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final ACTION_EXTERIOR_AUDIO_STATUS_CHANGE:Ljava/lang/String; = "audio.exterior.action.change"

.field private static final AUDIO_EXTERIOR_STATUS:Ljava/lang/String; = "AUDIO_EXTERIOR_STATUS"

.field private static final AUDIO_EXTERIOR_STATUS_INSIDE:I = 0x0

.field private static final AUDIO_EXTERIOR_STATUS_OUTSIDE:I = 0x1

.field private static final BOOT_FINISHED_PROP:Ljava/lang/String; = "service.bootanim.exit"

.field public static final DAYMODE_SETTING_DAY:I = 0x1

.field public static final DAYMODE_SETTING_NIGHT:I = 0x2

.field private static final DEBUG:Z = true

.field private static final MSG_CHECK_BOOT_ANIMATION:I = 0x96

.field private static final MSG_CONNECTED:I = 0x0

.field private static final MSG_DAY_NIGHT_MODE_CHANGE:I = 0x25

.field private static final MSG_DISCONNTECTED:I = 0x1

.field private static final MSG_DVR_STATE_CHANGE:I = 0x16

.field private static final MSG_EXTERIOR_AUDIO_OPEN_STATUS_CHANGE:I = 0x36

.field private static final MSG_HANDLE_LAUNCHER_APP_IN_STR_MODE:I = 0x67

.field private static final MSG_HANDLE_LAUNCHER_APP_NORMAL_BOOT_MODE:I = 0x69

.field private static final MSG_LANGUAGE_CHANGED:I = 0x2c

.field private static final MSG_LAUNCHER_APP_BY_INDEX_IN_STR_MODE:I = 0x31

.field private static final MSG_OTA_MESSAGE_CHANGE:I = 0x1f

.field private static final MSG_SHOW_POWER_SAVING_TOAST:I = 0x97

.field private static final MSG_UPDATE_DEVICE_LOCALS_MSG_WHAT:I = 0x63

.field private static final MSG_UPDATE_UIMODE_DELAY_MSG_WHAT:I = 0x64

.field private static final MSG_UPDATE_USB_ICON_STATE:I = 0x66

.field private static final MSG_USB2_0MODE_CHANGE:I = 0x20

.field private static final MSG_USB3_0MODE_CHANGE:I = 0x21

.field public static final NONE:I = -0x1770

.field public static final NOT_AVAILABLE:I = -0xbb8

.field private static final PARAM_AUDIO_EXTERIOR_STATUS:Ljava/lang/String; = "audio.exterior.status"

.field public static final PARAM_FUNCTION:Ljava/lang/String; = "function"

.field private static final SENSOR_MODE_DAY:I = 0x1

.field private static final STR_MODE_LAUNCHER_ADNAVI_INDEX:I = 0x3

.field private static final STR_MODE_LAUNCHER_CLIMATE_INDEX:I = 0x2

.field private static final STR_MODE_LAUNCHER_HOME_INDEX:I = 0x5

.field private static final STR_MODE_LAUNCHER_MEDIA_INDEX:I = 0x1

.field private static final STR_MODE_LAUNCHER_SETTINGS_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CarBodyStateManager"

.field private static final TEST_MODE_STS_NOTIFY:Ljava/lang/String; = "ACTION_TEST_MODE_STS_NOTIFY"

.field private static final USB_MOUNTED_INSIDE:Ljava/lang/String; = "/storage/emulated/0"

.field public static final VALUE_LOUD_SPEAKER:Ljava/lang/String; = "LOUD_SPEAKER"

.field public static final VALUE_PEDESTRIAN_REMINDER:Ljava/lang/String; = "PEDESTRIAN_REMINDER"

.field private static isInUImodeloading:Z = false

.field private static is_init_complete:Z = false


# instance fields
.field private iActivityManager:Landroid/app/IActivityManager;

.field lastTime:J

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

.field private mCarService:Landroid/car/Car;

.field private final mCarSettingEventCallback:Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;

.field private mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

.field private mContext:Landroid/content/Context;

.field private mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

.field private mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mLock:Ljava/lang/Object;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private final mOTAIconHide:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mSetCarStateDisposable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mStrModeObserver:Landroid/database/ContentObserver;

.field private mUiModeObserver:Landroid/database/ContentObserver;

.field private mUpdateCarStateDisposable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private mUsbEventListener:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;

.field private mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field oneTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mOTAIconHide:I

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    .line 271
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mLock:Ljava/lang/Object;

    .line 799
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 840
    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$4;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$4;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1014
    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingEventCallback:Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;

    .line 1127
    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "CarBodyStateManager"

    const-string v3, "onCreate: "

    .line 280
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    .line 283
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    .line 284
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 285
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    .line 286
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mSetCarStateDisposable:Ljava/util/HashMap;

    .line 288
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->iActivityManager:Landroid/app/IActivityManager;

    .line 289
    new-instance p4, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    invoke-direct {p4, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    .line 290
    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-static {p4, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    .line 291
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    .line 292
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 293
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.BOOT_COMPLETED"

    .line 294
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->watchForUiMode(Landroid/content/Context;)V

    .line 299
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUsbEventListener:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;

    .line 300
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    const-string p2, "storage"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 302
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 303
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 304
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 305
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocalsHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 308
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 309
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->checkUsbIconState()V

    .line 313
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->registerAudioExteriorReceiver()V

    .line 314
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->registerAudioExteriorStatusObserver()V

    .line 315
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method

.method private STRModechange()V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;)I
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->initCurrentUiMode(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingEventCallback:Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;II)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppInNormalMode(II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/media/AudioManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;)I
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getCurrentUiMode(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;II)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->onVolumeStateChanged(II)V

    return-void
.end method

.method static synthetic access$1800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->syncDeviceLanguage()V

    return-void
.end method

.method static synthetic access$1900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/rsem/CarRSEMZeekrManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->setUsbStorageStatus()V

    return-void
.end method

.method static synthetic access$2100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Message;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->lunchNextAppInSTRMode(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Message;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->lunchNextAppNormalBootMode(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->checkExit()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->STRModechange()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->connectCarSettingYfveService()V

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->connectRsemService()V

    return-void
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateOtaIconOnStatusbar(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/setting/CarSettingZeekrManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    return-object p0
.end method

.method private checkExit()Z
    .locals 5

    const-string v0, "service.bootanim.exit"

    const/4 v1, 0x0

    .line 1477
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "CarBodyStateManager"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1479
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/car/Car;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    const-string p0, "checkExit mCarService == null and mCarService is disconnect"

    .line 1482
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1485
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkExit service.bootanim.exit = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method private checkSTRMode()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStrModeObserver:Landroid/database/ContentObserver;

    .line 410
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    goto :goto_0

    :cond_0
    const-string p0, "CarBodyStateManager"

    const-string v0, "checkSTRMode,mContext==null"

    .line 413
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkUsbIconState()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 476
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 477
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private connectCarSettingYfveService()V
    .locals 3

    const-string v0, "CarBodyStateManager"

    .line 921
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    const-string v2, "setting_zeekr"

    invoke-virtual {v1, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/setting/CarSettingZeekrManager;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    if-eqz v1, :cond_0

    .line 923
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingEventCallback:Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;

    invoke-virtual {v1, p0}, Landroid/car/hardware/setting/CarSettingZeekrManager;->registerCallback(Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "connectCarSettingYfveService mCarSettingZeekrManager == null "

    .line 926
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect Car Settings Service Error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private connectRsemService()V
    .locals 7

    const-string v0, "CarBodyStateManager"

    .line 867
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectRSEMService... mContext.getPackageName() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mAudioManager:Landroid/media/AudioManager;

    .line 870
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    const-string v3, "car_rsem"

    invoke-virtual {v1, v3}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectRSEMService mCarRSEMZeekrManager = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is_init_complete = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->is_init_complete:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    sget-boolean v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->is_init_complete:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v1, :cond_0

    const/16 v3, 0x63

    .line 876
    invoke-virtual {v1, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 877
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    invoke-virtual {v3, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessage(Landroid/os/Message;)Z

    .line 878
    sput-boolean v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->is_init_complete:Z

    .line 883
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->initSystemHmi()V

    .line 886
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 887
    invoke-virtual {v1, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 890
    :goto_0
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    if-eqz v4, :cond_3

    const v5, 0x50002

    const/high16 v6, -0x80000000

    if-nez v1, :cond_2

    .line 892
    invoke-virtual {v4, v5, v6, v2}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V

    goto :goto_1

    .line 894
    :cond_2
    invoke-virtual {v4, v5, v6, v3}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V

    .line 896
    :goto_1
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    const v4, 0x50010

    invoke-virtual {v3, v4, v6, v2}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V

    .line 897
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    const v2, 0x50001

    invoke-virtual {p0, v2, v6, v1}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "Car is not connected!"

    .line 901
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private destroyOtaServiceListener()V
    .locals 0

    return-void
.end method

.method private getCurrentUiMode(Landroid/content/Context;)I
    .locals 6

    const-string v0, "CarBodyStateManager"

    if-nez p1, :cond_0

    const-string p0, "getCurrentUiMode context==null"

    .line 544
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 547
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 548
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "config_defaultNightMode"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 550
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ui_night_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 551
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v3, v4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCurrentUiMode->defaultNightMode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " , uiNightMode=>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method private handleLauncherAppByIndexInSTRMode(II)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 366
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 368
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleLauncherAppInNormalMode(II)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    .line 423
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 424
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 425
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private initCurrentUiMode(Landroid/content/Context;)I
    .locals 6

    const-string v0, "CarBodyStateManager"

    if-nez p1, :cond_0

    const-string p0, "initCurrentUiMode context==null"

    .line 570
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 573
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 574
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "config_defaultNightMode"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 576
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ui_night_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 577
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isNightMode(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v2, :cond_1

    .line 580
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "initCurrentUiMode->setting ui night mode exception:"

    .line 582
    invoke-static {v0, v3, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 585
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCurrentUiMode->defaultNightMode="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " , uiNightMode=>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " , uiMode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method private initSystemHmi()V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$5;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerPlayKeyToneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IPlayKeyToneObserver;)Z

    return-void
.end method

.method private isNightMode(Landroid/content/Context;)I
    .locals 1

    .line 590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/4 p1, 0x1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return p1
.end method

.method static synthetic lambda$updateDayNightMode$6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update dayOrNight mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarBodyStateManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$updateDvrState$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "CarBodyStateManager"

    const-string v0, "Update dvr state error"

    .line 728
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$updateExteriorAudioOpenStatus$12(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update exterior audio open status Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarBodyStateManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$updateLanguage$9(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update MSG_LANGUAGE_CHANGED Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarBodyStateManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lunchNextAppInSTRMode(Landroid/os/Message;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    .line 321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0x2328

    const/4 v3, 0x2

    const/16 v4, 0x31

    if-ne v0, v1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 325
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    .line 326
    invoke-direct {p0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppByIndexInSTRMode(II)V

    goto :goto_0

    .line 327
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v3, :cond_1

    .line 329
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v3, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 330
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    .line 331
    invoke-direct {p0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppByIndexInSTRMode(II)V

    goto :goto_0

    .line 332
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 335
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    .line 336
    invoke-direct {p0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppByIndexInSTRMode(II)V

    goto :goto_0

    .line 337
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v3, :cond_3

    .line 339
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 340
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    .line 342
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v3, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 343
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const/16 p1, 0x4650

    .line 344
    invoke-direct {p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppByIndexInSTRMode(II)V

    goto :goto_0

    .line 345
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_4

    .line 346
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->removeStrModeMessage()V

    .line 348
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 349
    invoke-direct {p0, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private lunchNextAppNormalBootMode(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 431
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    const-string v0, "sys.strmode.state"

    const-string v2, "0"

    .line 432
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 434
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lunchNextAppNormalBootMode,msg.arg1 =="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarBodyStateManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->removeMessages(I)V

    .line 446
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x31

    if-ne v0, v1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v2, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 449
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    .line 451
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 452
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const/16 p1, 0x3a98

    .line 453
    invoke-direct {p0, v2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppInNormalMode(II)V

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v0, v4, :cond_3

    .line 456
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v4, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 457
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const/16 p1, 0x1f40

    .line 458
    invoke-direct {p0, v5, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppInNormalMode(II)V

    goto :goto_0

    .line 459
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 461
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v5, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 462
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const/16 p1, 0x4650

    .line 463
    invoke-direct {p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->handleLauncherAppInNormalMode(II)V

    goto :goto_0

    .line 464
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_5

    .line 466
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v2, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    .line 467
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onVolumeStateChanged(II)V
    .locals 4

    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarVolumeDialogController onStateChanged stream = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    if-nez v0, :cond_0

    const-string p0, "onStateChanged Car audio manager is not initialized yet"

    .line 1353
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1357
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId()I

    move-result v0

    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentAudioType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v0, :cond_1

    const-string p0, "different type, abort"

    .line 1360
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1363
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Car is not connected"

    .line 1365
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private registerAudioExteriorReceiver()V
    .locals 3

    .line 1396
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    .line 1408
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "audio.exterior.action.change"

    .line 1409
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1410
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerAudioExteriorStatusObserver()V
    .locals 4

    .line 1374
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "AUDIO_EXTERIOR_STATUS"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    invoke-direct {v2, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Handler;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private removeStrModeMessage()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private setUsbStorageStatus()V
    .locals 10

    const-string v0, "CarBodyStateManager"

    const-string v1, "setUsbStorageStatus"

    .line 647
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    const-string p0, "setUsbStorageStatus mStorageManager == null"

    .line 649
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 653
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "DvrTipsHelper: config == null"

    .line 655
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 659
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isSupportDvrStorage()Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 661
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "setUsbStorageStatus storageVolumes == null"

    .line 663
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v4, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 668
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v4, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    if-eqz v1, :cond_3

    .line 670
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 671
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->getInternalPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 675
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setUsbStorageStatus path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v4, "mnt/media_rw/"

    .line 676
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "_USB2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 677
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v3, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    goto :goto_0

    .line 678
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_USB3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v3, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    goto :goto_0

    .line 683
    :cond_6
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const/16 v0, 0x21

    .line 684
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    goto :goto_2

    .line 686
    :cond_7
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p0, "setUsbStorageStatus StorageManager getVolumePaths paths = null"

    .line 688
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 691
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setUsbStorageStatus StorageManager getVolumePaths paths.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v7, v1, v6

    .line 694
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setUsbStorageStatus StorageManager getVolumePaths path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "storage"

    .line 695
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    const-string v8, "/storage/emulated/0"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 696
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v3, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 697
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const-string p0, "setUsbStorageStatus...isUSBIconShow=true"

    .line 699
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 704
    :cond_a
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean v4, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 705
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    :goto_2
    return-void
.end method

.method private syncDeviceLanguage()V
    .locals 4

    const-string v0, "persist.sys.locale"

    .line 1148
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ro.product.locale"

    .line 1150
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDeviceLanguage set language = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarBodyStateManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "zh-CN"

    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1161
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateLanguage(I)V

    .line 1162
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setLocaleLng(I)V

    .line 1165
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarRsemZeekrManager:Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    if-eqz p0, :cond_1

    const v1, 0x50083

    const/high16 v3, -0x80000000

    .line 1166
    invoke-virtual {p0, v1, v3, v0}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Car is not connected"

    .line 1169
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCarBodyState(I)V
    .locals 4

    const-string v0, "CarBodyStateManager"

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCarBodyState(), which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 940
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 942
    monitor-exit v0

    return-void

    .line 944
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/16 v2, 0x25

    if-eq p1, v2, :cond_4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2

    const/16 v0, 0x36

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 986
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 987
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onUsb3ModeChange(Z)V

    goto :goto_0

    .line 981
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 982
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onUsbModeChange(Z)V

    goto :goto_1

    .line 976
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 977
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mOtaMessageId:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onOtaMessageChange(I)V

    goto :goto_2

    .line 1001
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    const-string v1, "CarBodyStateManager"

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_EXTERIOR_AUDIO_OPEN_STATUS_CHANGE->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean v3, v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onAudioExteriorOpenStatusChange(Z)V

    goto :goto_3

    .line 996
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 997
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onLauncherApp(I)V

    goto :goto_4

    .line 991
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 992
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mLanguage:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onLanguageChange(I)V

    goto :goto_5

    .line 964
    :cond_4
    sget-boolean p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isInUImodeloading:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    if-eqz p1, :cond_5

    const/16 v0, 0x64

    .line 965
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 966
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mHandler:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 969
    :cond_5
    sput-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isInUImodeloading:Z

    .line 970
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 971
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onDayNightModeChange(I)V

    goto :goto_6

    .line 973
    :cond_6
    sput-boolean v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isInUImodeloading:Z

    goto :goto_a

    .line 948
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 949
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    invoke-interface {v0, v1, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onDvrStateChange(IZ)V

    goto :goto_7

    .line 958
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 959
    invoke-interface {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onDisconnected()V

    goto :goto_8

    .line 953
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;

    .line 954
    invoke-interface {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;->onConnected()V

    goto :goto_9

    :cond_a
    :goto_a
    return-void

    :catchall_0
    move-exception p0

    .line 944
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateLanguage(I)V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    const-string v1, "MSG_LANGUAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 783
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 786
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 792
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateOtaIconOnStatusbar(I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput p1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mOtaMessageId:I

    const/16 p1, 0x1f

    .line 539
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    return-void
.end method

.method private watchForUiMode(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "CarBodyStateManager"

    const-string p1, "watchForUIMode,context == null"

    .line 511
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 515
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUiModeObserver:Landroid/database/ContentObserver;

    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ui_night_mode"

    .line 528
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUiModeObserver:Landroid/database/ContentObserver;

    .line 527
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    monitor-exit v0

    return-void

    .line 612
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connect()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    .line 487
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_1

    .line 488
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUsbEventListener:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 494
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUsbEventListener:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->destroyOtaServiceListener()V

    .line 498
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 499
    :try_start_0
    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    .line 500
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDayNightMode()I
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    return p0
.end method

.method public getDvrState()I
    .locals 0

    .line 643
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    return p0
.end method

.method public getUsb2StorageStatus()Z
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    return p0
.end method

.method public getUsbStorageStatus()Z
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    return p0
.end method

.method public isAudioExteriorStatusOutside()Z
    .locals 1

    .line 1461
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExteriorAudioOpen()Z
    .locals 0

    .line 1451
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    return p0
.end method

.method public synthetic lambda$getCurrentUiMode$0$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(Landroid/content/Context;II)V
    .locals 2

    .line 552
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isNightMode(Landroid/content/Context;)I

    move-result p0

    if-eq p0, p2, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentUiMode->defaultNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " , uiNightMode=>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " , uiMode=>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CarBodyStateManager"

    invoke-static {p3, p2}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "ui_night_mode"

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getCurrentUiMode->setting ui night mode exception:"

    .line 558
    invoke-static {p3, p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$updateDayNightMode$4$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getCurrentUiMode(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    .line 747
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public synthetic lambda$updateDayNightMode$5$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDayNightMode: mDayOrNight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v0, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarService:Landroid/car/Car;

    const-string v2, "setting_zeekr"

    invoke-virtual {v0, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/setting/CarSettingZeekrManager;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x601d

    const/high16 v4, -0x80000000

    .line 757
    invoke-virtual {v0, v3, v4}, Landroid/car/hardware/setting/CarSettingZeekrManager;->getIntProperty(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 759
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v2, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    const/4 v2, 0x2

    iput v2, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    .line 764
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDayNightMode,mCarBodyStateData.mDayOrNight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v2, v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput v2, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    :cond_3
    :goto_1
    const/16 v0, 0x25

    .line 770
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    return-void
.end method

.method public synthetic lambda$updateDvrState$1$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(ZILio/reactivex/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarSettingZeekrManager:Landroid/car/hardware/setting/CarSettingZeekrManager;

    const p2, 0x9023

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p2, v0}, Landroid/car/hardware/setting/CarSettingZeekrManager;->getIntProperty(II)I

    move-result p0

    iput p0, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    goto :goto_0

    .line 718
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    .line 720
    :goto_0
    invoke-interface {p3}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public synthetic lambda$updateDvrState$2$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDvrState: mDvrState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x16

    .line 725
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    return-void
.end method

.method public synthetic lambda$updateExteriorAudioOpenStatus$10$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(ZZLio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1428
    :try_start_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "AUDIO_EXTERIOR_STATUS"

    invoke-static {p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1430
    invoke-virtual {p2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move p2, p1

    .line 1432
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio exterior status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput p2, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    .line 1434
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget v0, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mExteriorAudioPlayingStatus:I

    if-ne p0, v1, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iput-boolean p1, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    goto :goto_1

    .line 1436
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    .line 1438
    :goto_1
    invoke-interface {p3}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public synthetic lambda$updateExteriorAudioOpenStatus$11$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update exterior audio open status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x36

    .line 1443
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    return-void
.end method

.method public synthetic lambda$updateLanguage$7$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(ILio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 784
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCarBodyStateData:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mLanguage:I

    .line 785
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public synthetic lambda$updateLanguage$8$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 787
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateCarBodyState(I)V

    const-string v0, "persist.sys.ota.status"

    const/4 v1, 0x0

    .line 788
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateOtaIconOnStatusbar(I)V

    return-void
.end method

.method public removeCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    monitor-exit v0

    return-void

    .line 626
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public saveAudioExteriorStatusInside()V
    .locals 2

    const-string v0, "CarBodyStateManager"

    const-string v1, "changeAudioExteriorStatus"

    .line 1456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "AUDIO_EXTERIOR_STATUS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public tellQnxAndroidBootComplete()V
    .locals 0

    return-void
.end method

.method public updateDayNightMode()V
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    const-string v1, "DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 745
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda11;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda11;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 774
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDvrState(ZI)V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    const-string v1, "DVR_STATE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 712
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 714
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;ZI)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda12;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 731
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateExteriorAudioOpenStatus(ZZ)V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    const-string v1, "EXTERIOR_AUDIO_OPEN_STATUS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1422
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1424
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;ZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 1439
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1447
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->mUpdateCarStateDisposable:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
