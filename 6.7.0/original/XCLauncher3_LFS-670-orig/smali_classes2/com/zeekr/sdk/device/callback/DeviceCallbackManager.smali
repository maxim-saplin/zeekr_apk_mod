.class public Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final allCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zeekr/sdk/device/bean/CallbackKey;",
            "Ljava/util/Set<",
            "Lcom/zeekr/sdk/device/callback/ICallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final calbackHandler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    .line 3
    const-string v0, "DeviceCallbackManager"

    iput-object v0, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dealCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "dealCallback looper is null ,so use main looper"

    invoke-static {v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->calbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$b;->a()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addChangeCallback(Lcom/zeekr/sdk/device/bean/CallbackKey;Lcom/zeekr/sdk/device/callback/ICallback;)Z
    .locals 6

    const-string v0, "do not add the ChangeCallback because it already added, key: "

    const-string v1, "added ChangeCallback, key:"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string p1, "DeviceCallbackManager"

    const-string p2, "addChangeCallback but callback is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "DeviceCallbackManager"

    const-string p2, "addChangeCallback but CallbackKey is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to add ChangeCallback, key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",callback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "DeviceCallbackManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",callback:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "DeviceCallbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",callback: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    monitor-exit v3

    return v2

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "receive key "

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DeviceCallbackManager"

    const-string v0, "receive msg is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mAttachParam:[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class v1, Lcom/zeekr/sdk/device/bean/CallbackKey;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mAttachParam:[B

    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/device/bean/CallbackKey;

    if-nez v1, :cond_2

    const-string p1, "DeviceCallbackManager"

    const-string v0, "receive mAttachParam convert CallbackKey is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    iget-object v2, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "DeviceCallbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",but registeredCallback is empty"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/device/bean/CallbackKey;

    invoke-virtual {v1, v4}, Lcom/zeekr/sdk/device/bean/CallbackKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/device/callback/ICallback;

    iget-object v5, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->calbackHandler:Landroid/os/Handler;

    new-instance v6, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;

    invoke-direct {v6, v4, v1, p1}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;-><init>(Lcom/zeekr/sdk/device/callback/ICallback;Lcom/zeekr/sdk/device/bean/CallbackKey;[B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    :goto_1
    const-string p1, "DeviceCallbackManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",but value is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_7
    monitor-exit v2

    goto :goto_5

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_8
    :goto_3
    const-string p1, "DeviceCallbackManager"

    const-string v0, "receive mAttachParam is empty"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string v0, "DeviceCallbackManager"

    const-string v1, "notify callback error"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public removeCallback(Lcom/zeekr/sdk/device/bean/CallbackKey;Lcom/zeekr/sdk/device/callback/ICallback;)Z
    .locals 5

    const-string v0, "removed ChangeCallback, key:"

    const-string v1, "to remove ChangeCallback, key:"

    iget-object v2, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",callback:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const-string p2, "after removed ChangeCallback, no callback, remove key"

    invoke-static {p2}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
