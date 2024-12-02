.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarCenterLockView.java"


# static fields
.field public static final MSG_BIND_REFRESH_CENTER_LOCK:I = 0xc

.field public static final MSG_REFRESH_CENTER_LOCK:I = 0xb

.field private static mIsDayUIMode:Z


# instance fields
.field public mHandler:Landroid/os/Handler;

.field private mImgCentralLock:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 71
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mHandler:Landroid/os/Handler;

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->initView()V

    .line 40
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->initCentralLockListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->bindCenterLockState()V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->sendMessageToBindCenterLockState()V

    return-void
.end method

.method private bindCenterLockImage(Z)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCenterLockImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 133
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mIsDayUIMode:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0809a1

    goto :goto_0

    :cond_0
    const p1, 0x7f0809a4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f0809a0

    goto :goto_1

    :cond_2
    const p1, 0x7f0809a3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private bindCenterLockState()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->currentCentralLockSupportState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->currentCentralLockState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 124
    :goto_0
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ON:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 126
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bindCenterLockState  centralLockIsLocked -->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  isActive-->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->bindCenterLockImage(Z)V

    return-void
.end method

.method private initCentralLockListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 68
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    return-void
.end method

.method private sendMessageToBindCenterLockState()V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mContext:Landroid/content/Context;

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

    .line 147
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 46
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mIsDayUIMode:Z

    .line 47
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->bindCenterLockState()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mImgCentralLock:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initCentralLockListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarCenterLockView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 153
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_1

    .line 158
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->currentCentralLockSupportState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->currentCentralLockState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    move-result-object p2

    .line 162
    sget-object p3, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 163
    :goto_0
    sget-object p3, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ON:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    if-ne p2, p3, :cond_3

    move v0, v1

    .line 164
    :cond_3
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgCentralLock click and function isActive -- > "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "  -- and  current lockState -->"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 166
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string p1, "imgCentralLock  isActive --> false  -- and  return"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_5

    .line 171
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->centralLockToUnlock()V

    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->centralLockToLocked()V

    :goto_1
    xor-int/lit8 p1, v0, 0x1

    .line 175
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->bindCenterLockImage(Z)V

    .line 176
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string v1, "onmCarFunctionMangerInitSuccess"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->sendMessageToBindCenterLockState()V

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerCentralLockCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CentralLockCallBack;)V

    return-void
.end method
