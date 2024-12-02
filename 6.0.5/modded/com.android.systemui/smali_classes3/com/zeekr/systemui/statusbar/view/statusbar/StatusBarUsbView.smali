.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarUsbView.java"


# instance fields
.field private ivUsb:Landroid/widget/ImageView;

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private mIsDayUiMode:Z

.field private statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$nYJfEbdJryUQIepv7LZJXBukBg8(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->initView()V

    .line 38
    invoke-direct {p0, p4, p6}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->initPopupWindow()V

    .line 40
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mIActivityManager:Landroid/app/IActivityManager;

    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 152
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070772

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 4

    .line 89
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mIActivityManager:Landroid/app/IActivityManager;

    const v3, 0x7f150180

    invoke-direct {v0, v1, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;-><init>(Landroid/content/Context;ILandroid/app/IActivityManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    .line 90
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->create()V

    .line 92
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 49
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 45
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mIsDayUiMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private showStatusBarUsbPopup(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method

.method private updateStatusBarUsb(Z)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->clearSlideColor(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    const v0, 0x7f0804b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    const v0, 0x7f0804b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getUsbStorageStatus()Z

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStatusBarUsb usbStorageStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 125
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mContext:Landroid/content/Context;

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

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 80
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mIsDayUiMode:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->updateStatusBarUsb(Z)V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setBackgroundResource(Z)V

    .line 84
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 147
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUsbView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->statusBarUsbPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 60
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 67
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->ivUsb:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->showStatusBarUsbPopup(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$onUsbModeChange$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUsbView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->setVisibility(I)V

    return-void
.end method

.method public onUsbModeChange(Z)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USB mode changed to "

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
