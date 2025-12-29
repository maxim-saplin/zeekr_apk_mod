.class public final Lcom/zeekr/dock/model/function/item/SceneModeFunctionItem;
.super Lcom/zeekr/dock/model/function/item/FlagFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/SceneModeFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "stateFlag",
        "",
        "(Ljava/lang/String;)V",
        "isAvailable",
        "",
        "isChecked",
        "isSupport",
        "setChecked",
        "",
        "stateCode",
        "",
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
