.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->i()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "CustomizeScenarioManager"

    const-string v2, "initCarSettingRemote.registerContentObserver"

    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "zeekr_bs_guest_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$contentObserver$1;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->n:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->n:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
