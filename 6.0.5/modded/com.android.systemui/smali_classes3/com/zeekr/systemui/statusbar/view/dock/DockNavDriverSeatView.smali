.class public Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockNavDriverSeatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private isDayOrDark:Z

.field private isOnOrOff:Z

.field private isScroll:Z

.field private isSeatVentilationSupported:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private mDriverSeat:Landroid/widget/ImageView;

.field private mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private final mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

.field private mIsPowerSavingModeOn:Z

.field private mIvIndicator:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector;

.field private shiftDriver:I

.field private userDragFirstX:F

.field private userDragFirstY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    .line 47
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    .line 48
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isSeatVentilationSupported:Z

    .line 52
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIsPowerSavingModeOn:Z

    .line 218
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    .line 56
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 57
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 58
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 59
    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    .line 60
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->initView()V

    .line 61
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->initSliderWindow()V

    .line 62
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    return p1
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;ZI)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->changeStatusDriver(ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIsPowerSavingModeOn:Z

    return p0
.end method

.method static synthetic access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIsPowerSavingModeOn:Z

    return p1
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->userDragFirstX:F

    return p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->userDragFirstY:F

    return p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isScroll:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isScroll:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->showTempSlider()V

    return-void
.end method

.method private changeStatusDriver(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setDriverSeatOnResource(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setDriverSeatOffResource(I)V

    :goto_0
    return-void
.end method

.method private closeAllDockSlider()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 167
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 326
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isSeatVentilationSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ba

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 327
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x2c

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initListener()V
    .locals 1

    .line 78
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method private initSliderWindow()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    .line 73
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->create()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 66
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    const v0, 0x7f0b0331

    .line 67
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIvIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method private setDriverSeatOffResource(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDriverSeatOnResource(I)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showTempSlider()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->closeAllDockSlider()V

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->getXOff()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->showAsAboveOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 187
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

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

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 133
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 135
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 141
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIvIndicator:Landroid/widget/ImageView;

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

    .line 146
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$changeStatusBarTheme$2$com-zeekr-systemui-statusbar-view-dock-DockNavDriverSeatView(Z)V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->changeStatusDriver(ZI)V

    .line 137
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockNavDriverSeatView(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->TAG:Ljava/lang/String;

    const-string v0, "single tap up driver seat"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->closeAllDockSlider()V

    .line 81
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->onSeatClicked(Landroid/content/Context;ZLandroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-dock-DockNavDriverSeatView(IILjava/lang/Object;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    .line 105
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isDriverSeatMassageOpened()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    .line 106
    iget p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->changeStatusDriver(ZI)V

    return-void
.end method

.method public synthetic lambda$setDriverSeatOffResource$4$com-zeekr-systemui-statusbar-view-dock-DockNavDriverSeatView(I)V
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

    .line 319
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08060c

    goto :goto_0

    :cond_0
    const p0, 0x7f08060b

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080620

    goto :goto_1

    :cond_2
    const p0, 0x7f08061f

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_4

    const p0, 0x7f080618

    goto :goto_2

    :cond_4
    const p0, 0x7f080617

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_6

    const p0, 0x7f080610

    goto :goto_3

    :cond_6
    const p0, 0x7f08060f

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 306
    :cond_7
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_8

    const p0, 0x7f080631

    goto :goto_4

    :cond_8
    const p0, 0x7f080630

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 303
    :cond_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_a

    const p0, 0x7f080639

    goto :goto_5

    :cond_a
    const p0, 0x7f080638

    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 300
    :cond_b
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_c

    const p0, 0x7f080641

    goto :goto_6

    :cond_c
    const p0, 0x7f080640

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public synthetic lambda$setDriverSeatOnResource$3$com-zeekr-systemui-statusbar-view-dock-DockNavDriverSeatView(I)V
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

    .line 290
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08062b

    goto :goto_0

    :cond_0
    const p0, 0x7f08062a

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080624

    goto :goto_1

    :cond_2
    const p0, 0x7f080623

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_4

    const p0, 0x7f08061c

    goto :goto_2

    :cond_4
    const p0, 0x7f08061b

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 280
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_6

    const p0, 0x7f080614

    goto :goto_3

    :cond_6
    const p0, 0x7f080613

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 277
    :cond_7
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_8

    const p0, 0x7f080635

    goto :goto_4

    :cond_8
    const p0, 0x7f080634

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 274
    :cond_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_a

    const p0, 0x7f08063d

    goto :goto_5

    :cond_a
    const p0, 0x7f08063c

    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 271
    :cond_b
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mDriverSeat:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isDayOrDark:Z

    if-eqz p0, :cond_c

    const p0, 0x7f080645

    goto :goto_6

    :cond_c
    const p0, 0x7f080644

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isSeatVentilationSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isSeatVentilationSupported:Z

    .line 93
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSeatCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V

    .line 103
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    .line 108
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerDriverVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 109
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerDriverHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isDriverSeatMassageOpened()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->shiftDriver:I

    .line 112
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isOnOrOff:Z

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->changeStatusDriver(ZI)V

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mIsPowerSavingModeOn:Z

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPowerSavingModeCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 126
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->onCarFunctionManagerInitSuccess()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isScroll:Z

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->performClick()Z

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isScroll:Z

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mHeatVentilationSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->driverSeatScrollEnd()V

    :cond_2
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->isScroll:Z

    .line 209
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setPressed(Z)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userDragFirstX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->userDragFirstX:F

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->userDragFirstY:F

    .line 201
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->setPressed(Z)V

    .line 215
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
