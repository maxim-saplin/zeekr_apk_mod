.class public Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;
.super Lcom/android/systemui/SystemUI;
.source "MultiScreenDock.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field protected final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 36
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-void
.end method


# virtual methods
.method public synthetic lambda$start$0$com-zeekr-systemui-statusbar-multi-MultiScreenDock(ILandroid/os/IBinder;)V
    .locals 2

    .line 52
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multiscreen onServiceReady->status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , binder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isMultiService()Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiscreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.multi.systemui"

    const-string v3, "com.zeekr.multi.systemui.MultiService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setComponentName(Landroid/content/ComponentName;)V

    const-string v1, "com.zeekr.multi.systemui.start"

    .line 50
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setAction(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->addBindCallback(Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;)V

    .line 54
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->connect()V

    return-void
.end method
