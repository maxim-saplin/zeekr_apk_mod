.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;
.super Ljava/lang/Object;
.source "DvrTipsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DvrTipsHelper"


# instance fields
.field private callback:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback$Stub;

.field private carCameraManager:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

.field private context:Landroid/content/Context;

.field private deathRecipient:Landroid/os/IHwBinder$DeathRecipient;

.field private isSupport:Z

.field private mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private tipsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->isSupport:Z

    const-string v0, "DvrTipsHelper"

    if-nez p1, :cond_0

    const-string p0, "DvrTipsHelper: context == null"

    .line 40
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDvrBuiltIn()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "DvrTipsHelper: car model not support"

    .line 44
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->isSupport:Z

    .line 48
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03004e

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->tipsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->tipsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method private registerCallback()V
    .locals 3

    const/4 v0, 0x1

    .line 107
    :try_start_0
    invoke-static {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->getService(Z)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->carCameraManager:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DvrTipsHelper"

    if-nez v0, :cond_0

    :try_start_1
    const-string p0, "registerCallback: carCameraManager == null"

    .line 109
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    invoke-interface {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterStatusChangeCallback()I

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->carCameraManager:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->callback:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback$Stub;

    invoke-interface {v0, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerCallback: success"

    .line 115
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "registerCallback: fail"

    .line 117
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->carCameraManager:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->deathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$registerTipsCallback$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-DvrTipsHelper(J)V
    .locals 2

    const-string p1, "DvrTipsHelper"

    :try_start_0
    const-string p2, "unlinkToDeath"

    .line 92
    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->carCameraManager:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->deathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {p2, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    const-string p2, "serviceDied"

    .line 94
    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p2, "reConnect"

    .line 99
    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->registerCallback()V

    return-void
.end method

.method public registerTipsCallback()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->isSupport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DvrTipsHelper"

    const-string v1, "registerTipsCallback"

    .line 58
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->callback:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback$Stub;

    .line 90
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->deathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    .line 102
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->registerCallback()V

    return-void
.end method
