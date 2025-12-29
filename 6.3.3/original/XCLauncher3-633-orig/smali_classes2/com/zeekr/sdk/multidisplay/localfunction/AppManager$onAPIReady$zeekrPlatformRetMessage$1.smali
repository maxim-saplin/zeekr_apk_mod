.class public final Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1",
        "Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;",
        "onCall",
        "",
        "msg",
        "Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;",
        "zeekr-sdk-multidisplay_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 6
    .param p1    # Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Exception"

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCall:method:"

    invoke-static {v3}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethod:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x70869d9e

    if-eq v3, v4, :cond_6

    const v0, 0x20ab167e

    const-string v4, "onCall:Exception:"

    if-eq v3, v0, :cond_3

    const v0, 0x36609c62

    if-eq v3, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "notifyScreenActivityInfoChange"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mAttachParam:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screenName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCall "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_3
    const-string v0, "notifyScreenActivityInfoChangeV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "syncActivityInfoData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_2
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1$onCall$1$1;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1$onCall$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson<MutableL\u2026                        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache activity data "

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a()Lcom/zeekr/sdk/multidisplay/utils/SPUtils;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache activity finish "

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_7
    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity data not change ignore "

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCall:not support method:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method
