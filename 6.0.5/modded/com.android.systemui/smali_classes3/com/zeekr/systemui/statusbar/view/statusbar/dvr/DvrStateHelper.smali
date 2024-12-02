.class public Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;
.super Ljava/lang/Object;
.source "DvrStateHelper.java"


# static fields
.field private static final EMERGENCY_RECORD_STATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DvrStateHelper"


# instance fields
.field private final connectWatcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;

.field private final dvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

.field private final dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

.field private iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

.field public iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

.field private final mContext:Landroid/content/Context;

.field private final mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

.field private mDvrImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

.field private final mObserver:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->connectWatcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;

    .line 133
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mObserver:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    .line 44
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    .line 46
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->dvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    .line 47
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    invoke-direct {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->createDvrImpl()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mDvrImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mObserver:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->handleDvrStateChange(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->dvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->registerRemoteControl()V

    return-void
.end method

.method private createDvrImpl()V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mDvrImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    if-eqz v0, :cond_0

    .line 54
    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 56
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->connectWatcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private handleDvrStateChange(I)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    const-string v1, "DvrStateHelper"

    if-nez v0, :cond_0

    const-string p0, "handleDvrStateChange dvrView == null"

    .line 121
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDvrStateChange isDvrBuiltIn dvrState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->dvrView:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->onDvrStateChange(IZ)V

    :cond_1
    return-void
.end method

.method private registerRemoteControl()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z

    return-void
.end method


# virtual methods
.method public doDvrControl(Z)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    if-nez v0, :cond_0

    const-string p0, "DvrStateHelper"

    const-string p1, "doDvrControl iDvrManagerImpl == null"

    .line 209
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doMicControl(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    if-nez v0, :cond_0

    const-string p0, "DvrStateHelper"

    const-string p1, "doMicControl iDvrFunctionImpl == null"

    .line 197
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDvrStateFromMiddleWare()I
    .locals 3

    .line 185
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDvrBuiltIn()Z

    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDvrStateFromMiddleWare dvrBuiltIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DvrStateHelper"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    if-eqz p0, :cond_0

    const/16 v0, 0x100a

    .line 188
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->getFunctionValue(I)I

    move-result p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDvrStateFromMiddleWare functionValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public synthetic lambda$doDvrControl$1$com-zeekr-systemui-statusbar-view-statusbar-dvr-DvrStateHelper(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "start record"

    goto :goto_1

    :cond_1
    const-string p1, "pause record"

    :goto_1
    const-string v1, "DvrStateHelper"

    .line 214
    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->doDvrCameraOperation(II)V

    return-void
.end method

.method public synthetic lambda$doMicControl$0$com-zeekr-systemui-statusbar-view-statusbar-dvr-DvrStateHelper(Z)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFunctionValue->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DvrStateHelper"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrFunctionImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    const v0, 0x100300

    invoke-interface {p0, v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->setFunctionValue(II)Z

    return-void
.end method
