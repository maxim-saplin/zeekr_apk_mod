.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarUpdateView.java"


# instance fields
.field private final iOtaSessionNotification:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

.field private isDay:Z

.field private isUpdateCancel:Z

.field private mImgUpdate:Landroid/widget/ImageView;

.field private final mOtaIconHide:I

.field private final mOtaIconNotSubscribe:I

.field private final mOtaIconShow:I

.field private final mOtaIconSubscribe:I

.field private final mOtaUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private ota:Lcom/ecarx/xui/adaptapi/ota/OTA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaIconHide:I

    const/4 p2, 0x1

    .line 53
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaIconShow:I

    .line 59
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaIconNotSubscribe:I

    .line 60
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaIconSubscribe:I

    .line 62
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isUpdateCancel:Z

    .line 120
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->iOtaSessionNotification:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

    .line 329
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->initView()V

    .line 67
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 68
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->initOta()V

    .line 69
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->registerOtaUpdateReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->requestOtaSession()V

    return-void
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Lcom/ecarx/xui/adaptapi/ota/OTA;)Lcom/ecarx/xui/adaptapi/ota/OTA;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->ota:Lcom/ecarx/xui/adaptapi/ota/OTA;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isDay:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->onUpdateStatus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isUpdateCancel:Z

    return p0
.end method

.method static synthetic access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isUpdateCancel:Z

    return p1
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 297
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 73
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->setVisibility(I)V

    return-void
.end method

.method private onUpdateStatus(I)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/utils/Constants;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOTAMessageChange--MessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message on ota order state ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const-string v3, "ota_update_order"

    invoke-static {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private registerOtaUpdateReceiver()V
    .locals 2

    .line 324
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.upgrade.clearUpdateTime"

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mOtaUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private requestOtaSession()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->ota:Lcom/ecarx/xui/adaptapi/ota/OTA;

    if-nez v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v0, "initOta ota null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->iOtaSessionNotification:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

    invoke-virtual {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/ota/OTA;->requestOta(ILcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    move-result-object v0

    .line 114
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iOtaSession----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 249
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 227
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isDay:Z

    .line 228
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 229
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const v1, 0x7f080b4e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 230
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const-string v1, "ota_update_order"

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080463

    goto :goto_1

    :cond_1
    const p1, 0x7f080464

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 233
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const p1, 0x7f080465

    goto :goto_2

    :cond_3
    const p1, 0x7f080466

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public initOta()V
    .locals 3

    :try_start_0
    const-string v0, "persist.sys.ota.status"

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->onUpdateStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v2, "init OTA exception:"

    invoke-static {v1, v2, v0}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/ota/OTA;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/ota/OTA;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->ota:Lcom/ecarx/xui/adaptapi/ota/OTA;

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v0, "OTA.Create is null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceof iota"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->ota:Lcom/ecarx/xui/adaptapi/ota/OTA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$initListener$3$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUpdateView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 298
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 301
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.geely.pma.settings"

    const-string v2, "com.geely.pma.settings.SettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ecarx.intent.action.ECARX_OTA_SETTINGS"

    .line 303
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 304
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string p2, "initUpdateOtaListener:Unable to find explicit activity class {com.geely.pma.settings/com.geely.pma.settings.SettingsActivity}"

    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 311
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    if-eqz p2, :cond_2

    .line 314
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string p2, "initUpdateOtaListener : exception="

    invoke-static {p0, p2, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onUpdateStatus$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUpdateView(I)V
    .locals 1

    :try_start_0
    const-string v0, "persist.sys.ota.status"

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v0, "onOTAMessageChange exception:"

    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onUpdateStatus$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUpdateView()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const-string v1, "ota_update_order"

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isDay:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080463

    goto :goto_0

    :cond_0
    const p0, 0x7f080464

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mImgUpdate:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->isDay:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080465

    goto :goto_1

    :cond_2
    const p0, 0x7f080466

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$onUpdateStatus$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUpdateView()V
    .locals 1

    const/16 v0, 0x8

    .line 281
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->setVisibility(I)V

    return-void
.end method
