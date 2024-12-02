.class public Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockHomeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LONG_PRESS_DURATION:I = 0x5dc


# instance fields
.field private longClickConsumed:Z

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private mHandler:Landroid/os/Handler;

.field private mHomeImageView:Landroid/widget/ImageView;

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->longClickConsumed:Z

    .line 46
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHandler:Landroid/os/Handler;

    .line 65
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 66
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 67
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 69
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->initView()V

    .line 70
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->longClickConsumed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->handleLongClickEvent()V

    return-void
.end method

.method private closeAllFloatWindow()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 110
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private handleClickEvent()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->TAG:Ljava/lang/String;

    const-string v1, "handleClickEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->resetTopActivity()V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->playSoundEffect(I)V

    .line 85
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isHomeTop(Landroid/app/IActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->TAG:Ljava/lang/String;

    const-string v2, "sendClickHomeBroadcast"

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->sendClickHomeBroadcast(Landroid/content/Context;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackHomeClick()V

    .line 90
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->closeAllFloatWindow()V

    .line 91
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openLauncherHome(Landroid/content/Context;Z)V

    .line 92
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->sendBroadcastToOpenAppLab(Landroid/content/Context;)V

    return-void
.end method

.method private handleLongClickEvent()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->TAG:Ljava/lang/String;

    const-string v1, "handleLongClickEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->hasAvailableTask(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openLauncherRecent(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1404ba

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 78
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 74
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHomeImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 132
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHomeImageView:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHomeImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHomeImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0809ac

    goto :goto_0

    :cond_0
    const p1, 0x7f0809ad

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHomeImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    .locals 0

    .line 137
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->onDetachedFromWindow()V

    .line 169
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->setPressed(Z)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->longClickConsumed:Z

    if-nez p1, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->handleClickEvent()V

    .line 154
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->setPressed(Z)V

    goto :goto_0

    .line 144
    :cond_3
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->longClickConsumed:Z

    .line 145
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->setPressed(Z)V

    :goto_0
    return v1
.end method
