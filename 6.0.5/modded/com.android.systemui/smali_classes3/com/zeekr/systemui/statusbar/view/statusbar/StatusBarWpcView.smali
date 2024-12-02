.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarWpcView.java"


# static fields
.field public static final WPC_ICON_DISPLAY_STATE_CHARGING:I = 0x2

.field public static final WPC_ICON_DISPLAY_STATE_COMPLETE:I = 0x1

.field public static final WPC_ICON_DISPLAY_STATE_ERROR:I = 0x3

.field public static final WPC_ICON_DISPLAY_STATE_FOD:I = 0x5

.field public static final WPC_ICON_DISPLAY_STATE_GONE:I = 0x0

.field public static final WPC_ICON_DISPLAY_STATE_NFC_ERROR:I = 0x4

.field private static mIsDayUIMode:Z


# instance fields
.field private mImageWpc:Landroid/widget/ImageView;

.field private mWpcMode:I

.field private statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

.field private wpcIconDisplayStatus:I


# direct methods
.method public static synthetic $r8$lambda$EDJShlmu455YsIBUdTdMMRVxPnI(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setBackgroundResource(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsPmW9N9kDCQ2PaYn9Ec30lbr7A(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->updateWpcStatus()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mWpcMode:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    .line 64
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->initView()V

    .line 65
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->initPopWindow()V

    .line 66
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    return-void
.end method

.method private getXOff()I
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->getWindowDisplayWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    add-int/lit16 p0, p0, -0x4d8

    return p0
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopWindow()V
    .locals 3

    .line 101
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    .line 102
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->create()V

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 70
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 108
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private showStatusBarWpcPopup(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->getXOff()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->showAsDropDownOrHide(Landroid/view/View;I)V

    return-void
.end method

.method private showWpcChargeModeStatus()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getWPCRightMode()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mWpcMode:I

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWPCChargeModeChange ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mWpcMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateWpcStatus()V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWPCStatus: mWPCMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mWpcMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mWpcMode:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_4

    const/16 v8, 0xa

    if-eq v0, v8, :cond_2

    const/16 v8, 0xb

    if-eq v0, v8, :cond_0

    .line 203
    iput v7, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    goto :goto_0

    .line 184
    :cond_0
    iput v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    goto :goto_0

    .line 187
    :cond_1
    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    goto :goto_0

    .line 178
    :cond_2
    iput v6, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    goto :goto_0

    .line 181
    :cond_3
    iput v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    goto :goto_0

    .line 193
    :cond_4
    iput v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateWPCStatus: wpcIconDisplayStatus = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    if-eq v0, v1, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_7

    .line 227
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setVisibility(I)V

    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {p0, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setVisibility(I)V

    .line 223
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0804cd

    goto :goto_1

    :cond_6
    const v0, 0x7f0804ce

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {p0, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setVisibility(I)V

    .line 219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0804c9

    goto :goto_2

    :cond_8
    const v0, 0x7f0804ca

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {p0, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setVisibility(I)V

    .line 210
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0804c1

    goto :goto_3

    :cond_a
    const v0, 0x7f0804c2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {p0, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setVisibility(I)V

    .line 214
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0804c5

    goto :goto_4

    :cond_c
    const v0, 0x7f0804c6

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mContext:Landroid/content/Context;

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

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 120
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mIsDayUIMode:Z

    .line 121
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 122
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->updateWpcStatus()V

    .line 123
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->setBackgroundResource(Z)V

    .line 125
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 146
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x3f7

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarWpcView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 81
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mImageWpc:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->showStatusBarWpcPopup(Landroid/view/View;)V

    .line 91
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->statusBarWpcPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->wpcIconDisplayStatus:I

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarWpcPopupWindow;->updateWpcStateTitle(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarWpcView(IILjava/lang/Object;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->showWpcChargeModeStatus()V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerWPCLeftRightCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 152
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;->showWpcChargeModeStatus()V

    return-void
.end method
