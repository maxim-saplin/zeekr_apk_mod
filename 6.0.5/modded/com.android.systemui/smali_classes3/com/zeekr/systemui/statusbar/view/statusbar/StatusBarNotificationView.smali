.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarNotificationView.java"


# static fields
.field private static final MSG_HIDE_NOTIFI:I = 0xa

.field private static final MSG_SHOW_NOTIFI:I = 0x9

.field private static mIsDayUIMode:Z


# instance fields
.field public mHandler:Landroid/os/Handler;

.field private mImageNotification:Landroid/widget/ImageView;

.field private final mNotiReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 74
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mHandler:Landroid/os/Handler;

    .line 107
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mNotiReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->initView()V

    .line 42
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 43
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->registerNotificationBroadcast()V

    return-void
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 47
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->setVisibility(I)V

    return-void
.end method

.method private registerNotificationBroadcast()V
    .locals 2

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeeker.notificationui.messageUnreadCount"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mNotiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mContext:Landroid/content/Context;

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

    .line 93
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 53
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mIsDayUIMode:Z

    .line 54
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mIsDayUIMode:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const v1, 0x7f080b4e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080461

    goto :goto_1

    :cond_1
    const p1, 0x7f080462

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mImageNotification:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xc9

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarNotificationView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->TAG:Ljava/lang/String;

    const-string v0, "notification icon clicked "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ecarx.intent.action.CONTROL_BOARD_OPEN"

    .line 129
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.zeekr.intent.action.PANEL_CHANGE_TAB"

    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method
