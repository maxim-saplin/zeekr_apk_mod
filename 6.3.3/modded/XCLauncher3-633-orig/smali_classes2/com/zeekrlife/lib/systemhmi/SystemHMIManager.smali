.class public Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SM_SYSTEMHMI_KEY:Ljava/lang/String; = "systemhmi"

.field private static final TAG:Ljava/lang/String; = "SytemHmi.SystemHMIManager"


# instance fields
.field private mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SytemHmi.SystemHMIManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->get(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "mSystemHMIManager is null on get!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get call occur remote excepton"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public set(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SytemHmi.SystemHMIManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->set(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "mSystemHMIManager is null on set!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "set call occur remote excepton"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public setWithPriority(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "SytemHmi.SystemHMIManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->setWithPriority(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "mSystemHMIManager is null on set!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "setWithPriority call occur remote excepton"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public subscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z
    .locals 3

    const-string v0, "SytemHmi.SystemHMIManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->subscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "mSystemHMIManager is null on subscribe!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "subscribe call occur remote excepton"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public unsubscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z
    .locals 3

    const-string v0, "SytemHmi.SystemHMIManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;->mSystemHMIManager:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->unsubscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "mSystemHMIManager is null on unsubscribe!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "unsubscribe call occur remote excepton"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method
