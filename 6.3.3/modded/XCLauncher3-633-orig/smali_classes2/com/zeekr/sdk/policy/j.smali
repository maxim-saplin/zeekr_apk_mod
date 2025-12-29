.class public final Lcom/zeekr/sdk/policy/j;
.super Lcom/zeekr/sdk/policy/c;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/policy/ability/IVrPolicy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/zeekr/sdk/policy/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/policy/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final registerVrClientChangeObserver(Lcom/zeekr/sdk/policy/observers/VrClientChangeObserver;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "VrPolicyImpl"

    const-string v0, "registerVrClientChangeObserver but observer is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/zeekr/sdk/policy/i;

    invoke-direct {v1}, Lcom/zeekr/sdk/policy/i;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    monitor-enter v0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    const-string v1, "registerVrClientChange"

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/sdk/policy/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setCurrentVrClient(Lcom/zeekr/sdk/policy/bean/VrClient;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentVrClient "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VrPolicyImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    const-string v5, "setCurrentVrClient"

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "policy"

    const-string/jumbo v4, "vrPolicy"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/policy/c;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentVrClient  success? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
