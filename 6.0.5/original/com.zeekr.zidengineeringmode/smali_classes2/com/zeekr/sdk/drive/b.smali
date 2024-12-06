.class public abstract Lcom/zeekr/sdk/drive/b;
.super Lcom/zeekr/sdk/drive/d;
.source "CustomModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/drive/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "L::Lcom/zeekr/sdk/drive/f<",
            "TD;>;>(",
            "Ljava/lang/String;",
            "T",
            "L;",
            "Lcom/zeekr/sdk/drive/observer/CustomCallbackManger<",
            "TD;T",
            "L;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Navi"

    .line 1
    invoke-virtual {p3, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " addObserver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->isAlreadyRegistered "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " register callbackManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "L::Lcom/zeekr/sdk/drive/f<",
            "TD;>;>(",
            "Ljava/lang/String;",
            "T",
            "L;",
            "Lcom/zeekr/sdk/drive/observer/CustomCallbackManger<",
            "TD;T",
            "L;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const-string v1, "Navi"

    .line 1
    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " removeObserver"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " unregister observer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " fail"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    return v0
.end method
