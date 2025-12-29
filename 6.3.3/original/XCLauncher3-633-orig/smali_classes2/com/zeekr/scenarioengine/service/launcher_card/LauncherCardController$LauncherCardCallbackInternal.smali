.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LauncherCardCallbackInternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

.field public final synthetic c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V
    .locals 0
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " LauncherCardCallbackInternal -> onDismiss(), uniqueId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    sget-object v1, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/d;

    invoke-direct {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/d;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " LauncherCardCallbackInternal -> onEvent(), event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    const-string v1, "TYPE_TEXT_PERMISSION_ID"

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mContext"

    const/high16 v3, 0x10000000

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const-string v5, "TYPE_EVENT_POSITIVE"

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "zeekr.intent.action.jump.CAR_SETTINGS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "{\"page\":\"aiLab\",\"params\":{\"intent\":\"INTENT_PageJump_Intelligent_Advice\"}}"

    const-string v5, "extraPageJumpData"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    const-string v6, "TYPE_TEXT_COMPASS_ID"

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.zeekr.scenarioengine.action.zeekr_mind_introduce"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.zeekr.operations"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onEvent$1;

    invoke-direct {v1, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onEvent$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final onShown()V
    .locals 8

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " LauncherCardCallbackInternal -> onShown(), uniqueId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onShown$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onShown$1;

    invoke-static {v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iget-object v3, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v4

    iget-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x1f3fffffc18L

    iget-wide v6, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->e:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " LauncherCardCallbackInternal -> onShown(), card is long time display. uniqueId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/c;

    invoke-direct {v1, v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/c;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    move-result-object v0

    sget-object v2, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    sget-object v2, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
