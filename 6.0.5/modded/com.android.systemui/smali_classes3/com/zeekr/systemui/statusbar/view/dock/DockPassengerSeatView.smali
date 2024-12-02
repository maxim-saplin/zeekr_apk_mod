.class public Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockPassengerSeatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private isDayOrDark:Z

.field private isOnOrOff:Z

.field private isScroll:Z

.field private isSeatVentilationSupported:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private final mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

.field private mIsPowerSavingModeOn:Z

.field private mIvIndicator:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mPassengerSeat:Landroid/widget/ImageView;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector;

.field private shiftPassenger:I

.field private userDragFirstX:F

.field private userDragFirstY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    .line 47
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    .line 48
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isSeatVentilationSupported:Z

    .line 52
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIsPowerSavingModeOn:Z

    .line 222
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$3;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    .line 61
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 62
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 63
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 64
    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    .line 65
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->initSliderWindow()V

    .line 67
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    return p1
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;ZI)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->changeStatusPassenger(ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIsPowerSavingModeOn:Z

    return p0
.end method

.method static synthetic access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIsPowerSavingModeOn:Z

    return p1
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->userDragFirstX:F

    return p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->userDragFirstY:F

    return p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isScroll:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isScroll:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->showTempSlider()V

    return-void
.end method

.method private changeStatusPassenger(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setPassengerSeatOnResource(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setPassengerSeatOffResource(I)V

    :goto_0
    return-void
.end method

.method private closeAllDockSlider()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 171
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 331
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isSeatVentilationSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ba

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x2c

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initListener()V
    .locals 1

    .line 83
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method private initSliderWindow()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    .line 78
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->create()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 71
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    const v0, 0x7f0b0331

    .line 72
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIvIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method private setPassengerSeatOffResource(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setPassengerSeatOnResource(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showTempSlider()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->closeAllDockSlider()V

    .line 178
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->getXOff()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->showAsAboveOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 191
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

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

    .line 155
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 137
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    .line 138
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 145
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIvIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080607

    goto :goto_0

    :cond_0
    const p1, 0x7f080608

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$changeStatusBarTheme$2$com-zeekr-systemui-statusbar-view-dock-DockPassengerSeatView(Z)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->changeStatusPassenger(ZI)V

    .line 141
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockPassengerSeatView(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->TAG:Ljava/lang/String;

    const-string v0, "single tap up passenger seat"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->closeAllDockSlider()V

    .line 86
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->onSeatClicked(Landroid/content/Context;ZLandroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-dock-DockPassengerSeatView(IILjava/lang/Object;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    .line 109
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerSeatMassageOpened()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    .line 110
    iget p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->changeStatusPassenger(ZI)V

    return-void
.end method

.method public synthetic lambda$setPassengerSeatOffResource$4$com-zeekr-systemui-statusbar-view-dock-DockPassengerSeatView(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_b

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 324
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0807a5

    goto :goto_0

    :cond_0
    const p0, 0x7f0807a4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0807b9

    goto :goto_1

    :cond_2
    const p0, 0x7f0807b8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0807b1

    goto :goto_2

    :cond_4
    const p0, 0x7f0807b0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 314
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_6

    const p0, 0x7f0807a9

    goto :goto_3

    :cond_6
    const p0, 0x7f0807a8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 311
    :cond_7
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_8

    const p0, 0x7f0807ca

    goto :goto_4

    :cond_8
    const p0, 0x7f0807c9

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 308
    :cond_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_a

    const p0, 0x7f0807d2

    goto :goto_5

    :cond_a
    const p0, 0x7f0807d1

    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_c

    const p0, 0x7f0807da

    goto :goto_6

    :cond_c
    const p0, 0x7f0807d9

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public synthetic lambda$setPassengerSeatOnResource$3$com-zeekr-systemui-statusbar-view-dock-DockPassengerSeatView(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_b

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 295
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0807c4

    goto :goto_0

    :cond_0
    const p0, 0x7f0807c3

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0807bd

    goto :goto_1

    :cond_2
    const p0, 0x7f0807bc

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0807b5

    goto :goto_2

    :cond_4
    const p0, 0x7f0807b4

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 285
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_6

    const p0, 0x7f0807ad

    goto :goto_3

    :cond_6
    const p0, 0x7f0807ac

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 282
    :cond_7
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_8

    const p0, 0x7f0807ce

    goto :goto_4

    :cond_8
    const p0, 0x7f0807cd

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 279
    :cond_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_a

    const p0, 0x7f0807d6

    goto :goto_5

    :cond_a
    const p0, 0x7f0807d5

    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 276
    :cond_b
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mPassengerSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_c

    const p0, 0x7f0807de

    goto :goto_6

    :cond_c
    const p0, 0x7f0807dd

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isSeatVentilationSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isSeatVentilationSupported:Z

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSeatCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V

    .line 107
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V

    .line 112
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPassengerVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 113
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPassengerHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerSeatMassageOpened()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    .line 115
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->shiftPassenger:I

    .line 116
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isOnOrOff:Z

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->changeStatusPassenger(ZI)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mIsPowerSavingModeOn:Z

    .line 118
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPowerSavingModeCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 130
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->onCarFunctionManagerInitSuccess()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 197
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isScroll:Z

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->performClick()Z

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isScroll:Z

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->passengerSeatScrollEnd()V

    :cond_2
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->isScroll:Z

    .line 213
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setPressed(Z)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->setPressed(Z)V

    .line 203
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userDragFirstX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->userDragFirstX:F

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->userDragFirstY:F

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
