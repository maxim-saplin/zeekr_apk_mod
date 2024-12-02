.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.source "DockDriverHeatVentilationSliderWindow.java"


# static fields
.field private static final MESSAGE_DRIVER_HEAT_VENTILATION_ADJUSTING:Ljava/lang/String; = "1"


# instance fields
.field private firstDriverHeatVentilationPosition:I

.field private isDay:Z

.field private isInterceptor:Z

.field private isScroll:Z

.field private lastDriverHeatVentilationPosition:I

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mClDriverHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mContext:Landroid/content/Context;

.field private mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

.field private mIsDriverHeatVentilationAdjusting:Z

.field private mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mRvDriverHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

.field private targetDriverHeatVentilationPosition:I

.field private userDragFirstX:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIsDriverHeatVentilationAdjusting:Z

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isDay:Z

    .line 54
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isInterceptor:Z

    .line 62
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 63
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const v0, 0x7f150180

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIsDriverHeatVentilationAdjusting:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->changeTheme(Z)V

    .line 81
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isDay:Z

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public driverSeatScrollEnd()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setScroll(Z)V

    .line 220
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " driverSeatScrollEnd,isScroll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isScroll:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",targetDriverHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",firstDriverHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastDriverHeatVentilationPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    if-eq v0, v2, :cond_3

    .line 224
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverVentilationShift(I)V

    .line 227
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverHeatShift(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverHeatShift(I)V

    .line 230
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverVentilationShift(I)V

    :goto_0
    if-lez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    .line 235
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    .line 238
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    .line 242
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 243
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)V

    const-wide/16 v2, 0x7d0

    const-string v4, "1"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 247
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->noOperateCloseDialog()V

    return-void
.end method

.method public driverSeatScrollStart()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIsDriverHeatVentilationAdjusting:Z

    .line 203
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    .line 204
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " driverSeatScrollStart, current position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "passengerTempScrollStart error:"

    .line 210
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->clearAutoCloseSlider()V

    return-void
.end method

.method public synthetic lambda$changeTheme$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockDriverHeatVentilationSliderWindow(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setDayNightMode(Z)V

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f080609

    goto :goto_0

    :cond_1
    const p1, 0x7f08060a

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$driverSeatScrollEnd$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockDriverHeatVentilationSliderWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIsDriverHeatVentilationAdjusting:Z

    .line 245
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->onDriverHeatOrVentilationChange(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockDriverHeatVentilationSliderWindow(II)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mHandler:Landroid/os/Handler;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverVentilationShift(I)V

    .line 147
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverHeatShift(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverHeatShift(I)V

    .line 150
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    neg-int p1, p2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setDriverVentilationShift(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 154
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    goto :goto_1

    :cond_1
    if-gez p2, :cond_2

    .line 156
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    neg-int p1, p2

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V

    .line 159
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V

    :goto_1
    return-void
.end method

.method public moveDriverSeat(F)V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->noOperateCloseDialog()V

    .line 257
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result v0

    add-float/2addr v0, p1

    .line 258
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMaxIndicatorTranslateX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMaxIndicatorTranslateX()F

    move-result v0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMinIndicatorTranslateX()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getMinIndicatorTranslateX()F

    move-result v0

    .line 263
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 265
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

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

    .line 273
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    .line 274
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " moveDriverSeat, offsetX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",targetDriverHeatVentilationPosition:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",targetIndicatorTranslationX:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",firstDriverHeatVentilationPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->firstDriverHeatVentilationPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    if-eq p1, v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result p1

    .line 278
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setSmallToLarge(I)V

    .line 279
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mRvDriverHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->playSound(Landroid/view/View;)V

    .line 280
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    .line 281
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setScroll(Z)V

    .line 282
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->targetDriverHeatVentilationPosition:I

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->lastDriverHeatVentilationPosition:I

    :cond_4
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isDriverHeatActive()Z

    move-result v4

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isDriverVentilationActive()Z

    move-result v5

    .line 133
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isDriverSeatMassageOpened()Z

    move-result v6

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerSeatMassageOpened()Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isSeatVentilationSupported()Z

    move-result v7

    .line 136
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mClDriverHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_0

    const v3, 0x7f0701ba

    goto :goto_0

    :cond_0
    const v3, 0x7f0701b8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "car function manager init success, isDriverHeatActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isDriverVentilateActive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDriverSeatVibrateOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPassengerSeatVibrateOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  , isSeatVentilationSupported = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;-><init>(Landroid/content/Context;IZZZZ)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    .line 140
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isDay:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setDayNightMode(Z)V

    .line 141
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isDay:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080609

    goto :goto_1

    :cond_1
    const v1, 0x7f08060a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setOnItemClickListener(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setIsDriver(Z)V

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mRvDriverHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->onDriverHeatOrVentilationChange(I)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSeatCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V

    .line 172
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)V

    .line 192
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerDriverVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 193
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerDriverHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00dd

    .line 70
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->setContentView(I)V

    const p1, 0x7f0b017d

    .line 72
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mClDriverHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0326

    .line 73
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0b05a1

    .line 74
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mRvDriverHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isDay:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->changeTheme(Z)V

    return-void
.end method

.method public onDriverHeatOrVentilationChange(I)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDriverHeatOrVentilationChange: shift = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIsDriverHeatVentilationAdjusting:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "driver heat ventilation adjusting, just return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mIvDriverHeatVentilationIndicator:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->mDriverHeatVentilationAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->userDragFirstX:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isFromBottomMove(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isInterceptor:Z

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isInterceptor:Z

    if-eqz v1, :cond_1

    .line 103
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

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isScroll:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->moveDriverSeat(F)V

    goto :goto_0

    .line 113
    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isScroll:Z

    .line 114
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->driverSeatScrollStart()V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->moveDriverSeat(F)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->isScroll:Z

    .line 121
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->driverSeatScrollEnd()V

    :goto_0
    return v1
.end method
