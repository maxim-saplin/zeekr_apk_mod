.class public Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockVolumeView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/utils/EmptyVolumeDialogController;


# instance fields
.field private extraIcon:Landroid/widget/ImageView;

.field private isDayOrDark:Z

.field isExteriorAudioOpen:Z

.field isMute:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mRingAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;

.field private mSelectorVolumeUnmute:Landroid/widget/ImageView;

.field private mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

.field private final mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;


# direct methods
.method public static synthetic $r8$lambda$KIVLl2N0IbFDtNOQ45r5KaPrZUU(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->onExteriorAudioOpen(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEIR56t8PVOjxhCZ-S3bPnjm7eI(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->changeStatus(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 53
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 54
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 55
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    .line 56
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->initView()V

    .line 57
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->initSliderWindow()V

    .line 58
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->initListener()V

    return-void
.end method

.method private changeStatus(Z)V
    .locals 3

    .line 126
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isMute:Z

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStatus, isMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isExteriorAudioOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isExteriorAudioOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isExteriorAudioOpen:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->updateVolumeIcon(ZZ)V

    return-void
.end method

.method private closeAllDockSlider()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 191
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 89
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setOnMuteListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnMuteListener;)V

    .line 102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setOnExteriorAudioListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$OnExteriorAudioListener;)V

    return-void
.end method

.method private initSliderWindow()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    .line 84
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->create()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 62
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSelectorVolumeUnmute:Landroid/widget/ImageView;

    return-void
.end method

.method private onExteriorAudioOpen(Z)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExteriorAudioOpen, isMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isExteriorAudioOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isExteriorAudioOpen:Z

    .line 134
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isMute:Z

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->updateVolumeIcon(ZZ)V

    return-void
.end method

.method private showTempSlider()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->closeAllDockSlider()V

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->showAsAboveOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private updateVolumeIcon(ZZ)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isExteriorAudioTop()Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVolumeIcon, isDay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isDayOrDark:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isMute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isExteriorAudioOpen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",exteriorAudioTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isDayOrDark:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f0808ee

    goto :goto_2

    :cond_2
    const p1, 0x7f0808ec

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f0808e3

    goto :goto_2

    :cond_4
    const p1, 0x7f0808e1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    const p1, 0x7f0808ed

    goto :goto_2

    :cond_6
    const p1, 0x7f0808eb

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x7f0808e2

    goto :goto_2

    :cond_8
    const p1, 0x7f0808e0

    .line 171
    :goto_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSelectorVolumeUnmute:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 204
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mContext:Landroid/content/Context;

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

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSelectorVolumeUnmute:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 107
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->isDayOrDark:Z

    .line 108
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSelectorVolumeUnmute:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->extraIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f08044d

    goto :goto_0

    :cond_0
    const v1, 0x7f08044e

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSelectorVolumeUnmute:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    .locals 0

    .line 232
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-object p0
.end method

.method public synthetic lambda$changeStatusBarTheme$2$com-zeekr-systemui-statusbar-view-dock-DockVolumeView(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->changeStatus(Z)V

    .line 114
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->changeTheme(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockVolumeView(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    const-string v0, "showTempSlider"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->showTempSlider()V

    return-void
.end method

.method public synthetic lambda$initListener$1$com-zeekr-systemui-statusbar-view-dock-DockVolumeView(Landroid/view/View;)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz p0, :cond_0

    .line 97
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->DOCK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    const-string v0, "initView: config == null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isZeekrSoundSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->supportSoundEnterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b026b

    .line 73
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->extraIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->onCarFunctionManagerInitSuccess()V

    :cond_2
    return-void
.end method

.method public onShowRequested(I)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowRequested:  reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->showTempSlider()V

    return-void
.end method

.method public setRotaryKnobEvent(II)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mRingAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mRingAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mRingAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->setRotaryKnobEvent(II)V

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-nez v0, :cond_2

    return-void

    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->showAsAboveOrHide(Landroid/view/View;)V

    .line 227
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->setRotaryKnobEvent(II)V

    return-void
.end method

.method public switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->mSlideWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    :cond_0
    return-void
.end method
