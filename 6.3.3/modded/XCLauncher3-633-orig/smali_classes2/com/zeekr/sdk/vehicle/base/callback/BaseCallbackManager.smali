.class public abstract Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final allCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isConvert2MainThread:Z

.field private final lock:Ljava/lang/Object;

.field private mLogFlag:Z

.field private final spit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    const-string v0, "_"

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->spit:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isConvert2MainThread:Z

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set isConvert2MainThread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    const-string v0, "_"

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->spit:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isConvert2MainThread:Z

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set isConvert2MainThread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    return p0
.end method

.method private addChangeCallback(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "added ChangeCallback, key:"

    const-string v1, "do not add the ChangeCallback because it has already been added, key: "

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to add ChangeCallback, key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",callback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isNoCallback(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "removed ChangeCallback, key:"

    const-string/jumbo v1, "to remove ChangeCallback, key:"

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callback:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callback:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, "after removed ChangeCallback, no callback, remove key"

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInvalidZone()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public getKeyInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mAttachParam:[B

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->byteArray2Int([B)Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, "ZeekrPlatformCallbackMessage decode Response is nul"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, "ZeekrPlatformCallbackMessage decode returnType is nul"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {v7}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call out, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isConvert2MainThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isConvert2MainThread:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isConvert2MainThread:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v7, v0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    iget-boolean v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->mLogFlag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onDataChange end"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v9

    return-void

    :cond_4
    iget-object v11, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v8

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;-><init>(Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string v1, "ZeekrPlatformCallbackMessage decode Response error:"

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public abstract onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;",
            "I)V"
        }
    .end annotation
.end method

.method public removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
