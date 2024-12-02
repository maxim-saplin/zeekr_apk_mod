.class public Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;
.super Ljava/lang/Object;
.source "MascotApiProxy.java"


# static fields
.field private static volatile sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMascotApi:Lcom/zeekr/sdk/mascot/impl/MascotAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MascotApiProxy"

    .line 11
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->init()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;
    .locals 2

    .line 17
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/zeekr/sdk/mascot/impl/MascotAPI;->get()Lcom/zeekr/sdk/mascot/impl/MascotAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mascot/impl/MascotAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$init$0$com-zeekr-systemui-statusbar-pma-manager-MascotApiProxy(ZLjava/lang/String;)V
    .locals 1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init onAPIReady is -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MascotApiProxy"

    invoke-static {v0, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/zeekr/sdk/mascot/impl/MascotAPI;->get()Lcom/zeekr/sdk/mascot/impl/MascotAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->mMascotApi:Lcom/zeekr/sdk/mascot/impl/MascotAPI;

    goto :goto_0

    :cond_0
    const-string p0, "init onAPIReady failed"

    .line 38
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onGet(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->mMascotApi:Lcom/zeekr/sdk/mascot/impl/MascotAPI;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on mascot api state ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MascotApiProxy"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->mMascotApi:Lcom/zeekr/sdk/mascot/impl/MascotAPI;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mascot/impl/MascotAPI;->notifyStatusBarVisibleState(I)V

    :cond_0
    return-void
.end method
