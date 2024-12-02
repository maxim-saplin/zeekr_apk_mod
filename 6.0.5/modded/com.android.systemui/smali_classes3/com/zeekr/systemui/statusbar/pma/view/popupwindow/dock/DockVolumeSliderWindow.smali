.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.source "DockVolumeSliderWindow.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;
.implements Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;
.implements Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;
    }
.end annotation


# static fields
.field private static final ACTION_CLOSE_NAVI_APP_PANEL:Ljava/lang/String; = "action_close_navi_app_panel"

.field public static final ACTION_MUTE_ALL:Ljava/lang/String; = "zeekr.intent.action.MUTE_ALL"

.field private static final MSG_HANDLE_SYNC_VOLUME_STATE:I = 0x64

.field public static final PARAM_OPEN_MUTE_ALL:Ljava/lang/String; = "open"

.field private static final ROTARY_KNOB_LEFT:I = 0x1

.field private static final ROTARY_KNOB_RIGHT:I = 0x0

.field private static final SYNC_VOLUME_STATE_DELAY_MS_TIME:I = 0xc8


# instance fields
.field private arrow:Landroid/widget/ImageView;

.field private enterButton:Landroid/view/View;

.field private isConnected:Z

.field private isDay:Z

.field private isDisconnected:Z

.field private mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field private mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field private final mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private final mContext:Landroid/content/Context;

.field private mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field private mExteriorAudioRowRoot:Landroid/view/View;

.field private mIsAudioServiceFeedBack:Z

.field protected mIsSyncVolumeState:Z

.field private final mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field private mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field private mOnExteriorAudioListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;

.field private final mVolumeHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;

.field private mVolumeSlider:Landroid/view/ViewGroup;

.field private mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field private final mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field private mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private final myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

.field private onMuteListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;

.field private zbSwitchToInside:Landroid/widget/Button;

.field private zbSwitchToInsideDark:Landroid/widget/Button;

.field private zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsAudioServiceFeedBack:Z

    .line 80
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsSyncVolumeState:Z

    .line 81
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;

    .line 98
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    .line 101
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDisconnected:Z

    .line 402
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 113
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 114
    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 115
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 116
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-virtual {p4, v0, p2}, Landroid/bluetooth/MyBluetoothManager;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 118
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    .line 119
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 121
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$1;)V

    invoke-virtual {p3, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    .line 122
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->registerMuteAllReceiver()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const v0, 0x7f150180

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllStreamMute(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllMute(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    return p1
.end method

.method static synthetic access$702(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDisconnected:Z

    return p1
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateBluetooth()V

    return-void
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Landroid/bluetooth/MyBluetoothManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    return-object p0
.end method

.method private closeOutSideAudio()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "closeOutSideAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 577
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0

    .line 567
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0

    .line 571
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0

    .line 573
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0

    .line 569
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0

    .line 575
    :cond_4
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0
.end method

.method private initMaxMin()V
    .locals 15

    .line 302
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v0

    .line 303
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v2

    .line 304
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v4

    .line 305
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v6

    .line 306
    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v8

    .line 307
    iget-object v10, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v10

    .line 308
    iget-object v12, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "maxExteriorAudioVol = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v12, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/16 v13, 0x27

    if-nez v0, :cond_0

    move v0, v13

    :cond_0
    invoke-virtual {v12, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 310
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "maxBTHeadsetVol = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v2, :cond_1

    move v2, v13

    :cond_1
    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 312
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "maxNavVol = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v4, :cond_2

    move v4, v13

    :cond_2
    invoke-virtual {v0, v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 314
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxMusicVol = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v6, :cond_3

    move v6, v13

    :cond_3
    invoke-virtual {v0, v6}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 316
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxVRVol = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v8, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 318
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBTPhoneVol = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v8, :cond_5

    move v10, v13

    :cond_5
    invoke-virtual {v0, v10}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMax(I)V

    .line 321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v1, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v1

    .line 323
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v2, v5}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v2

    .line 324
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v3, v7}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v3

    .line 325
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v4, v9}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v4

    .line 326
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v5, v11}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMinVolume(I)I

    move-result v5

    .line 327
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minExteriorAudioVol = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v6, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    .line 329
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minBTHeadsetVol = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    .line 331
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minNavVol = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    .line 333
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minMusicVol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    .line 335
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minVRVol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0, v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    .line 337
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minBTPhoneVol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setMin(I)V

    return-void
.end method

.method private initSoundEnter()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "initSoundEnter"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "initView: config == null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isZeekrSoundSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->supportSoundEnterType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->supportSoundEnterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->enterButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->enterButton:Landroid/view/View;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setBackGround(Z)V

    :cond_2
    return-void
.end method

.method private initVolume()V
    .locals 3

    .line 277
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->changeTheme(Z)V

    .line 278
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDisconnected:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVisibility(I)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVisibility(I)V

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->initMaxMin()V

    const/16 v0, 0x10

    .line 285
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    const/4 v0, 0x7

    .line 286
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    const/4 v0, 0x3

    .line 287
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    const/16 v0, 0xc

    .line 288
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    const/16 v0, 0xf

    .line 289
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    .line 290
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private refreshVolumeRowTopMargin()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 380
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :cond_3
    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private registerMuteAllReceiver()V
    .locals 3

    .line 699
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$3;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    .line 710
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "zeekr.intent.action.MUTE_ALL"

    .line 711
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 712
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setAllMute(Z)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAllStreamMute(Z)V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllStreamMute: isMute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 633
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 635
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 637
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0, v2, v2, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    .line 639
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setVolumeGroupMute(IIZI)V

    return-void
.end method

.method private setSliderDNmode(Z)V
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSliderDNmode , isDay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 476
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 477
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 478
    :goto_1
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_5

    .line 481
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 482
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    .line 483
    :goto_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_8

    .line 486
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 487
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    .line 488
    :goto_5
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_b

    .line 491
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 492
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v1

    .line 493
    :goto_7
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    .line 495
    :cond_b
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_e

    .line 496
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 497
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_9

    :cond_d
    :goto_8
    move v0, v1

    .line 498
    :goto_9
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    .line 500
    :cond_e
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_11

    .line 501
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 502
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    .line 503
    :cond_10
    :goto_a
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVolumeType(IZZ)V

    :cond_11
    return-void
.end method

.method private setVolumeDialogControllerVolume(IIZ)V
    .locals 3

    if-nez p3, :cond_0

    .line 551
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsAudioServiceFeedBack:Z

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolumeDialogControllerVolume, stream = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volumeLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isForce = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 556
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsSyncVolumeState:Z

    .line 557
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object p3

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;II)V

    invoke-virtual {p3, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    .line 558
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;->removeMessages(I)V

    .line 559
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 560
    iput p2, p1, Landroid/os/Message;->what:I

    .line 561
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateBluetooth()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V

    return-void
.end method

.method private updateSlider(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 665
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "row == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 668
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 670
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSlider isForce :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",row.getVisibility():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 673
    :cond_2
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result p2

    .line 674
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 675
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v1

    .line 676
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSlider stream = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mute = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",row.progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 677
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMin()I

    move-result p2

    .line 678
    :cond_5
    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    invoke-virtual {p1, v1, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->updateVolumeState(IZZ)V

    .line 679
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v0

    if-eq v0, p2, :cond_8

    .line 680
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSlider((VolumeSeekBarView):  Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getProgress() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getTargetLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getTargetLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTracking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isTracking()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsSyncVolumeState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsSyncVolumeState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 685
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getTargetIsCompleted()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 690
    :cond_7
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setProgress level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setProgress(I)V

    :cond_8
    return-void
.end method

.method private updateSwitchInsideButton()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInside:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 256
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "updateSwitchInsideButton,zbSwitchToInside == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isAudioExteriorStatusOutside()Z

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSwitchInsideButton,audioExteriorStatusOutside:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isDay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 262
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInside:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInsideDark:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 265
    :cond_3
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInside:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInsideDark:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    .line 269
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    .line 270
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    .line 271
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    .line 272
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    .line 273
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setEnable(Z)V

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->changeTheme(Z)V

    .line 217
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDay:Z

    .line 218
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMainHandlerUtils:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getGravity()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

.method public isAllStreamMute()Z
    .locals 14

    .line 643
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v2

    .line 645
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v4

    .line 646
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v6

    .line 647
    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v8

    .line 648
    iget-object v10, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v10

    .line 649
    iget-object v12, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v12, v11, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v13

    .line 650
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v1, v11, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v13

    .line 651
    :goto_3
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v2, v11, v5}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v13

    .line 652
    :goto_5
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v3, v11, v7}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    move v3, v11

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v13

    .line 653
    :goto_7
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v4, v11, v9}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    move v4, v11

    goto :goto_9

    :cond_9
    :goto_8
    move v4, v13

    .line 654
    :goto_9
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v5, v11, v11}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isVolumeGroupMuted(II)Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    move v5, v11

    goto :goto_b

    :cond_b
    :goto_a
    move v5, v13

    .line 655
    :goto_b
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAllStreamMute exteriorAudioMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , btHeadsetMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , vrMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , navMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , musicMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , btPhoneMute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    move v11, v13

    :cond_c
    return v11
.end method

.method protected isCloseWindowOutSide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$changeTheme$6$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllMute(Z)V

    return-void
.end method

.method public synthetic lambda$changeTheme$7$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Z)V
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/zeekr/component/button/ZeekrToggleButton;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->arrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f080446

    goto :goto_1

    :cond_2
    const v1, 0x7f080445

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setSliderDNmode(Z)V

    .line 224
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    .line 225
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSwitchInsideButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 227
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "changeTheme error:"

    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$closeOutSideAudio$5$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->closeOutSideAudio()V

    .line 210
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->saveAudioExteriorStatusInside()V

    return-void
.end method

.method public synthetic lambda$onAudioExteriorOpenStatusChange$8$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllMute(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Landroid/view/View;)V
    .locals 0

    .line 164
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->Slider:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Landroid/view/View;)V
    .locals 0

    .line 165
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->Slider:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->closeOutSideAudio()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->closeOutSideAudio()V

    return-void
.end method

.method public synthetic lambda$setAllMute$11$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(Z)V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllMute mute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    const v1, 0x7f1407eb

    const v2, 0x7f1407d4

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 514
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(I)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 518
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(I)V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->onMuteListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;

    if-eqz v0, :cond_4

    .line 521
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;->onMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 524
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "setAll mute error:"

    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic lambda$setVolumeDialogControllerVolume$12$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow(II)V
    .locals 1

    .line 557
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setGroupVolume(III)V

    return-void
.end method

.method public synthetic lambda$updateBluetooth$10$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothA2DPStateChange: connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isDisconnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDisconnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVisibility(I)V

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isDisconnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 394
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setVisibility(I)V

    .line 396
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda12;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    .line 397
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->refreshVolumeRowTopMargin()V

    return-void
.end method

.method public synthetic lambda$updateBluetooth$9$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow()V
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllMute(Z)V

    return-void
.end method

.method public onAudioExteriorOpenStatusChange(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mOnExteriorAudioListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;->onOpen(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 367
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isExteriorAudioTop()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSwitchInsideButton()V

    .line 370
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->refreshVolumeRowTopMargin()V

    .line 371
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->initSoundEnter()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00fd

    .line 128
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setContentView(I)V

    const p1, 0x7f0b07ac

    .line 129
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeSlider:Landroid/view/ViewGroup;

    const p1, 0x7f0b065f

    .line 130
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->enterButton:Landroid/view/View;

    const p1, 0x7f0b00b5

    .line 131
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->arrow:Landroid/widget/ImageView;

    const p1, 0x7f0b0268

    .line 132
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    .line 133
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    .line 134
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInside:Landroid/widget/Button;

    .line 135
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInsideDark:Landroid/widget/Button;

    const p1, 0x7f0b0113

    .line 136
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const p1, 0x7f0b04a3

    .line 137
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const p1, 0x7f0b049e

    .line 138
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const p1, 0x7f0b07b2

    .line 139
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const p1, 0x7f0b0114

    .line 140
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const p1, 0x7f0b086e

    .line 141
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0b086f

    .line 143
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 144
    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 145
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 146
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 147
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 148
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 149
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 150
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 151
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 152
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 153
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 154
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 155
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 156
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    .line 157
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 158
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBtHeadsetRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 159
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mNavRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 160
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mMusicRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 161
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVrRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 162
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mBTPhoneRow:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V

    .line 164
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZtbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInside:Landroid/widget/Button;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->zbSwitchToInsideDark:Landroid/widget/Button;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeSlider:Landroid/view/ViewGroup;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda7;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$$ExternalSyntheticLambda7;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mExteriorAudioRowRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->isExteriorAudioOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isExteriorAudioTop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->updateSwitchInsideButton()V

    return-void
.end method

.method public onProgressChanged(IIZ)V
    .locals 3

    .line 540
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p1

    .line 541
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged: Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTracking() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isTracking()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getTargetIsCompleted() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getTargetIsCompleted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsAudioServiceFeedBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mIsAudioServiceFeedBack:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 543
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->syncTargetLevel(I)V

    .line 546
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setVolumeDialogControllerVolume(IIZ)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onStart()V

    .line 296
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->initVolume()V

    .line 297
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->refreshVolumeRowTopMargin()V

    return-void
.end method

.method public onStartTrackingTouch(I)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "onStartTrackingTouch: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->clearAutoCloseSlider()V

    .line 585
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p0

    const/4 p1, 0x1

    .line 586
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setTracking(Z)V

    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 4

    .line 591
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopTrackingTouch: Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getTargetLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setTracking(Z)V

    .line 595
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setVolumeDialogControllerVolume(IIZ)V

    .line 596
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v0

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->CSD:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getVolumeTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackVolumeAdjust(ILcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->noOperateCloseDialog()V

    return-void
.end method

.method public onTargetStateChange(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;I)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTargetStateChange seekBar Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setVolumeDialogControllerVolume(IIZ)V

    .line 447
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->noOperateCloseDialog()V

    :cond_0
    return-void
.end method

.method protected setBackGround(Z)V
    .locals 3

    .line 234
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "changeTheme: config == null"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isZeekrSoundSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->setBackGround(Z)V

    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    .line 244
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->supportSoundEnterType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 245
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const p1, 0x7f080449

    goto :goto_0

    :cond_2
    const p1, 0x7f08044a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->supportSoundEnterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 247
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const p1, 0x7f08044b

    goto :goto_1

    :cond_4
    const p1, 0x7f08044c

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 249
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const p1, 0x7f0803c7

    goto :goto_2

    :cond_6
    const p1, 0x7f0803c6

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setOnExteriorAudioListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mOnExteriorAudioListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;

    return-void
.end method

.method public setOnMuteListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->onMuteListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;

    return-void
.end method

.method public setRotaryKnobEvent(II)V
    .locals 4

    if-nez p2, :cond_0

    .line 454
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "setRotaryKnobEvent, value == 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->noOperateCloseDialog()V

    .line 458
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRotaryKnobEvent, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->updateVolumeAdjustQueue(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 464
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->updateVolumeAdjustQueue(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId()I

    move-result v0

    .line 607
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->getSeekBarView(I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getTargetIsCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 614
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setAllStreamMute(Z)V

    .line 615
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    :goto_1
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackMuteSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    .line 617
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->mVolumeSlider:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 618
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->noOperateCloseDialog()V

    :cond_4
    :goto_2
    return-void
.end method
