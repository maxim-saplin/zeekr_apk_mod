.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.source "DockPassengerHeatVentilationSliderWindow.java"


# static fields
.field public static final MESSAGE_PASSENGER_HEAT_VENTILATION_ADJUSTING:Ljava/lang/String; = "2"


# instance fields
.field private firstPassengerHeatVentilationPosition:I

.field private isDay:Z

.field private isInterceptor:Z

.field private isScroll:Z

.field private lastPassengerHeatVentilationPosition:I

.field private final mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mClPassengerHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mContext:Landroid/content/Context;

.field private mIsPassengerHeatVentilationAdjusting:Z

.field private mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

.field private mRvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

.field private targetPassengerHeatVentilationPosition:I

.field private userDragFirstX:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIsPassengerHeatVentilationAdjusting:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isDay:Z

    .line 56
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isInterceptor:Z

    .line 64
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 65
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const v0, 0x7f150180

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIsPassengerHeatVentilationAdjusting:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->changeTheme(Z)V

    .line 87
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isDay:Z

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$changeTheme$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerHeatVentilationSliderWindow(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setDayNightMode(Z)V

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f080609

    goto :goto_0

    :cond_1
    const p1, 0x7f08060a

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerHeatVentilationSliderWindow(II)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerVentilationShift(I)V

    .line 151
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerHeatShift(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerHeatShift(I)V

    .line 154
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    neg-int p1, p2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerVentilationShift(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 158
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    goto :goto_1

    :cond_1
    if-gez p2, :cond_2

    .line 160
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    neg-int p1, p2

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    .line 163
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$passengerSeatScrollEnd$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerHeatVentilationSliderWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIsPassengerHeatVentilationAdjusting:Z

    .line 251
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->onPassengerHeatOrVentilationChange(I)V

    return-void
.end method

.method public movePassengerSeat(F)V
    .locals 5

    .line 262
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->noOperateCloseDialog()V

    .line 264
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v0

    add-float/2addr v0, p1

    .line 265
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMaxIndicatorTranslateX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMaxIndicatorTranslateX()F

    move-result v0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMinIndicatorTranslateX()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMinIndicatorTranslateX()F

    move-result v0

    .line 270
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 272
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v3, :cond_3

    int-to-float v1, v1

    div-float v1, p1, v1

    add-float/2addr v1, v4

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    div-float v1, p1, v1

    sub-float/2addr v1, v4

    :goto_1
    float-to-int v1, v1

    .line 280
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    .line 281
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " movePassengerSeat, offsetX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",targetPassengerHeatVentilationPosition:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",targetIndicatorTranslationX:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",firstPassengerHeatVentilationPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    if-eq p1, v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setSmallToLarge(I)V

    .line 285
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mRvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->playSound(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    .line 287
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setScroll(Z)V

    .line 288
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    :cond_4
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerHeatActive()Z

    move-result v4

    .line 137
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerVentilationActive()Z

    move-result v5

    .line 138
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerSeatMassageOpened()Z

    move-result v6

    .line 139
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isSeatVentilationSupported()Z

    move-result v7

    .line 140
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCarFunctionManagerInitSuccess: isPassengerHeatActive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPassengerVentilateActive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPassengerVibrateOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSeatVentilationSupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mClPassengerHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v7, :cond_0

    const v2, 0x7f0701ba

    goto :goto_0

    :cond_0
    const v2, 0x7f0701b8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;-><init>(Landroid/content/Context;IZZZZ)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    .line 144
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isDay:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setDayNightMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isDay:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080609

    goto :goto_1

    :cond_1
    const v1, 0x7f08060a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setOnItemClickListener(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mRvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->onPassengerHeatOrVentilationChange(I)V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSeatCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V

    .line 176
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)V

    .line 196
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPassengerVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPassengerHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e1

    .line 72
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->setContentView(I)V

    const p1, 0x7f0b0181

    .line 74
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mClPassengerHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0335

    .line 75
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0b05a4

    .line 76
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mRvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mRvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isDay:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->changeTheme(Z)V

    return-void
.end method

.method public onPassengerHeatOrVentilationChange(I)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPassengerHeatOrVentilationChange: shift = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIsPassengerHeatVentilationAdjusting:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "passenger heat ventilation adjusting, just return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->userDragFirstX:F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isFromBottomMove(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isInterceptor:Z

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isInterceptor:Z

    if-eqz v1, :cond_1

    .line 110
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isScroll:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->movePassengerSeat(F)V

    goto :goto_0

    .line 120
    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isScroll:Z

    .line 121
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->passengerSeatScrollStart()V

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->movePassengerSeat(F)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isScroll:Z

    .line 128
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->passengerSeatScrollEnd()V

    :goto_0
    return v1
.end method

.method public passengerSeatScrollEnd()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setScroll(Z)V

    .line 226
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " passengerSeatScrollEnd ,isScroll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->isScroll:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",targetPassengerHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->targetPassengerHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",firstPassengerHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastPassengerHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    if-eq v0, v2, :cond_3

    .line 230
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 232
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerVentilationShift(I)V

    .line 233
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerHeatShift(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerHeatShift(I)V

    .line 236
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setPassengerVentilationShift(I)V

    :goto_0
    if-lez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    .line 241
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    goto :goto_1

    .line 243
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    .line 244
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    .line 248
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIvPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->lastPassengerHeatVentilationPosition:I

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 249
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)V

    const-wide/16 v2, 0x7d0

    const-string v4, "2"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 253
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->noOperateCloseDialog()V

    return-void
.end method

.method public passengerSeatScrollStart()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mPassengerHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    .line 208
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " passengerSeatScrollStart, current position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->firstPassengerHeatVentilationPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mIsPassengerHeatVentilationAdjusting:Z

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "passengerSeatScrollStart error:"

    .line 216
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->clearAutoCloseSlider()V

    return-void
.end method
