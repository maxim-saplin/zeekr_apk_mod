.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarGuardModeView.java"


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private guardMode:Landroid/widget/ImageView;

.field private isGuardOpened:Z

.field private mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$r6rCaHnWJnhTRNwVePHsg1GNLRY(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->isGuardOpened:Z

    .line 36
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->initView()V

    .line 37
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 38
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->initPopupWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->updateGuardMode()V

    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 218
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mContext:Landroid/content/Context;

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

    .line 185
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 4

    .line 178
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const v3, 0x7f150180

    invoke-direct {v0, v1, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    .line 179
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->create()V

    .line 180
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 43
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setVisibility(I)V

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 85
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updateGuardMode()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->TAG:Ljava/lang/String;

    const-string v0, "updateGuardMode CarFunctionManager is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mContext:Landroid/content/Context;

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

    .line 69
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 50
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mIsDayUIMode:Z

    .line 51
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 53
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->isGuardOpened:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0804a9

    goto :goto_0

    :cond_0
    const v0, 0x7f0804aa

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0804a7

    goto :goto_0

    :cond_2
    const v0, 0x7f0804a8

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setBackgroundResource(Z)V

    .line 61
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->changeTheme(Z)V

    :cond_3
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xce

    return p0
.end method

.method public synthetic lambda$initListener$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarGuardModeView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 186
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 192
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 196
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 199
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->bindService()V

    .line 202
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$updateGuardMode$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarGuardModeView()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isGuardOpened()Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isGuardEnabled()Z

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateGuardMode isGuardOpened = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isGuardEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,isPark ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPark()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPark()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 135
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->bindService()V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setVisibility(I)V

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 138
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->isGuardOpened:Z

    .line 139
    sget-boolean v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mIsDayUIMode:Z

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    const v3, 0x7f0804a9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    const v3, 0x7f0804aa

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 146
    :cond_1
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->isGuardOpened:Z

    .line 147
    sget-boolean v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mIsDayUIMode:Z

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    const v3, 0x7f0804a7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->guardMode:Landroid/widget/ImageView;

    const v3, 0x7f0804a8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 154
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {v2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->setSwitchButtonState(Z)V

    .line 160
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mStatusBarGuardPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->setSwitchButtonEnable(Z)V

    :cond_4
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->updateGuardMode()V

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerParkCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;)V

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerGuardCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$GuardCallBack;)V

    return-void
.end method
