.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.source "DockPassengerTempSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;
    }
.end annotation


# static fields
.field private static final MSG_HANDLE_DRIVER_TEMP_LONG_CLICK:I = 0x6c

.field private static final MSG_HANDLE_PASSENGER_TEMP_CHANGE:I = 0x68

.field private static final MSG_RECHECK_TEMP:I = 0x69

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x1

.field public static final RECHECK_TEMP_DELAY_MILLIS:I = 0x7d0


# instance fields
.field private isAcTrunOnPass:Z

.field private isDay:Z

.field private isDismiss:Z

.field private isInterceptor:Z

.field public isLongClickTemp:Z

.field private isScroll:Z

.field private final mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mOnPassengerTempScroll:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;

.field private mOnWindowCloseListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;

.field private mPassTemp:I

.field private mPassengerPosition:I

.field private mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

.field private mShouldPowerHvac:Z

.field private final mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

.field private onPassengerTempChanged:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;

.field private userDragFirstX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    .line 60
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDay:Z

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isInterceptor:Z

    .line 67
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDismiss:Z

    .line 69
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isLongClickTemp:Z

    .line 78
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 79
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDismiss:Z

    return p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDismiss:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mOnWindowCloseListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassTemp:I

    return p0
.end method

.method static synthetic access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassTemp:I

    return p1
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->moveToPosition(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isAcTrunOnPass:Z

    return p0
.end method

.method static synthetic access$502(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isAcTrunOnPass:Z

    return p1
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    return-object p0
.end method

.method private moveToPosition(I)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdjustableTempChange()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->changeTheme(Z)V

    .line 95
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDay:Z

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCloseAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 365
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    return-object v0
.end method

.method public getMaxPassengerTemp()F
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getMaxTemp()F

    move-result p0

    return p0
.end method

.method public getMinPassengerTemp()F
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getMinTemp()F

    move-result p0

    return p0
.end method

.method public getPassengerPosition()I
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    if-nez v0, :cond_0

    .line 391
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "mPassengerTmpSeekbar == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    return p0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPassengerPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    return p0
.end method

.method public synthetic lambda$changeTheme$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(Z)V
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setDayOrNight(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "changeTheme error:"

    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$moveToPosition$8$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##moveToPosition: pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getProgressMin()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getProgressMax()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacPowerState(Z)V

    const-wide/16 v0, 0x258

    .line 326
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    if-nez v0, :cond_1

    .line 330
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    .line 332
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChanged:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result p0

    invoke-interface {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;->onChanged(F)V

    goto :goto_1

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    if-nez p1, :cond_3

    .line 335
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$onAdjustableTempChange$7$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v2, "onAdjustableTempChange:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setData(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->addTemperatureCallback(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(IILjava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onAdjustableTempChange()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(IILjava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 116
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isAcTrunOnPass:Z

    if-eqz p1, :cond_0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChange(F)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$4$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$5$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChange(F)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$6$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerTempSliderWindow(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public movePassengerTemp(F)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " movePassengerTemp, offsetX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->moveSeekBar(F)V

    return-void
.end method

.method public movePassengerTempPosition(I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " movePassengerTempPosition , direction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->noOperateCloseDialog()V

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->adjustProgress(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->adjustProgress(Z)V

    .line 253
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getCurrentProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result p0

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-virtual {p1, p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempUnitCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 108
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onAdjustableTempChange()V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTemp(Z)F

    move-result v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChange(FZ)V

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempLowOrHighCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e2

    .line 85
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->setContentView(I)V

    const p1, 0x7f0b0502

    .line 86
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    .line 87
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->Passenger:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setType(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;)V

    .line 88
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDay:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->changeTheme(Z)V

    return-void
.end method

.method public onPassengerTempChange(F)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChange(FZ)V

    return-void
.end method

.method public onPassengerTempChange(FZ)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPassengerTempChange: temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x3ac48000    # -3000.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getTempPos(F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    .line 349
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPassengerTempChange: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAdjusting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(IZZ)V

    .line 354
    :cond_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChanged:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isLongClickTemp:Z

    if-nez p0, :cond_2

    .line 355
    invoke-interface {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;->onChanged(F)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->showAsAboveOrHide()V

    .line 359
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "PassengerTemp is availabel close passengerTemp slider"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->userDragFirstX:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isFromBottomMove(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isInterceptor:Z

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passenger temp action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isInterceptor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isInterceptor:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isInterceptor:Z

    if-eqz v1, :cond_2

    .line 151
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mOnPassengerTempScroll:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mOnPassengerTempScroll:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;

    invoke-interface {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto :goto_0

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isScroll:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->clearAutoCloseSlider()V

    .line 163
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDismiss:Z

    if-nez v0, :cond_7

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTemp(F)V

    goto :goto_0

    .line 168
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isScroll:Z

    .line 169
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->passengerTempScrollStart()V

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTemp(F)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isScroll:Z

    .line 176
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->passengerTempScrollEnd()V

    :cond_7
    :goto_0
    return v1
.end method

.method public passengerTempScrollEnd()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, " passengerTempScrollEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->stopScroll()V

    .line 231
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->noOperateCloseDialog()V

    return-void
.end method

.method public passengerTempScrollStart()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, " passengerTempScrollStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "passengerTempScrollStart error:"

    .line 217
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->clearAutoCloseSlider()V

    .line 220
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerPosition:I

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setCurrentProgress(I)V

    .line 222
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->startScroll()V

    return-void
.end method

.method protected setDialogShow()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mShouldPowerHvac:Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getPassengerPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(IZZ)V

    .line 195
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->setDialogShow()V

    return-void
.end method

.method public setOnPassengerTempChanged(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChanged:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;

    return-void
.end method

.method public setOnPassengerTempScroll(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mOnPassengerTempScroll:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;

    return-void
.end method

.method public setWindowCloseListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mOnWindowCloseListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->show()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isDismiss:Z

    return-void
.end method

.method public updateLongTemp(I)V
    .locals 5

    .line 257
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->noOperateCloseDialog()V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isLongClickTemp:Z

    .line 260
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->removeMessages(I)V

    .line 261
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->removeMessages(I)V

    .line 262
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mTempHandler:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->sendEmptyMessageDelayed(IJ)Z

    if-nez p1, :cond_0

    .line 264
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->longClickTemp(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 266
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->mPassengerTmpSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->longClickTemp(Z)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "updateLongTemp: error direction"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
