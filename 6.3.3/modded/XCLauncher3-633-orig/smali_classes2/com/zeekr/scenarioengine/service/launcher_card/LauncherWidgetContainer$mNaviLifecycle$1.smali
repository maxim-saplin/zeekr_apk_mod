.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1",
        "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;",
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
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onInitialized()V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mNaviLifecycle$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->B()V

    return-void
.end method
