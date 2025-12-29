.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1",
        "Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->a:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->a:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->d:Z

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "CustomizeScenarioManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->a:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iget-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->d:Z

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "CustomizeScenarioManager"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
