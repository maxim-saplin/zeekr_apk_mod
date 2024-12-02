.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarLogView.java"


# instance fields
.field private imgLog:Landroid/widget/ImageView;

.field private final mHideRecordReceiver:Landroid/content/BroadcastReceiver;

.field private mIsDayUIMode:Z

.field private final mShowRecordReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 122
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mShowRecordReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mHideRecordReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->initView()V

    .line 38
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->initListener()V

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->registerShowRecordReceiver()V

    .line 40
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->registerHideRecordReceiver()V

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 89
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 83
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->setVisibility(I)V

    return-void
.end method

.method private registerHideRecordReceiver()V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeekr.hide.collectIcon"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mHideRecordReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerShowRecordReceiver()V
    .locals 2

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeekr.show.collectIcon"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mShowRecordReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBackgroundResource()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mIsDayUIMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mContext:Landroid/content/Context;

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

    .line 53
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 45
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mIsDayUIMode:Z

    .line 46
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 47
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08045f

    goto :goto_0

    :cond_0
    const p1, 0x7f080460

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->setBackgroundResource()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->imgLog:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 69
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xcf

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarLogView(Landroid/view/View;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.geely.pma.settings"

    const-string v2, "com.geely.pma.settings.SettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "{\"page\":\"general\"}"

    const-string v1, "extraPageJumpData"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "zeekr.intent.action.jump.CAR_SETTINGS"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
