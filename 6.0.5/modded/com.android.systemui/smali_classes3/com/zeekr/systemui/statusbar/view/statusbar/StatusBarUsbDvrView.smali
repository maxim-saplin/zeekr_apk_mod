.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarUsbDvrView.java"


# static fields
.field private static final ECARX_GALLERY:Ljava/lang/String; = "dc1e.gallery"

.field private static final ECARX_INTENT_ACTION_OPEN_GALLERY:Ljava/lang/String; = "ecarx.intent.action.ECARX_THIRD_APP_OPEN_GALLERY"

.field private static final ECARX_INTENT_CATEGORY_OPEN_GALLERY_DVR:Ljava/lang/String; = "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_DVR"


# instance fields
.field private ivUsb:Landroid/widget/ImageView;

.field private mIsDayUiMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->initView()V

    .line 40
    invoke-direct {p0, p4, p6}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    return-void
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 49
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    return-void
.end method

.method private oppGallery(Landroid/content/Context;)V
    .locals 1

    .line 119
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ecarx.intent.action.ECARX_THIRD_APP_OPEN_GALLERY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "dc1e.gallery"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_DVR"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 45
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mIsDayUiMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updateStatusBarUsb(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->clearSlideColor(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    const v0, 0x7f0804af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    const v0, 0x7f0804b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getUsb2StorageStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mContext:Landroid/content/Context;

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

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mIsDayUiMode:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->updateStatusBarUsb(Z)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 114
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUsbDvrView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->oppGallery(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onUsb3ModeChange$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUsbDvrView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->setVisibility(I)V

    return-void
.end method

.method public onUsb3ModeChange(Z)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USB3 mode changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "show"

    goto :goto_0

    :cond_0
    const-string v2, "hide"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
