.class public final Lcom/zeekr/dock/model/function/item/SceneModeFunctionItem;
.super Lcom/zeekr/dock/model/function/item/FlagFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/SceneModeFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/SceneModeManager;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "IHU_SmartScene_mode_00001"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/signal/SceneModeManager;->setSceneMode(Ljava/lang/String;)V

    return-void
.end method
