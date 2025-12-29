.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZeekrMindSwitchValueObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;",
        "Landroid/database/ContentObserver;",
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
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const-string p1, "LauncherCardController"

    const-string v0, " ZeekrMindSwitchValueObserver ->  value is changed ! "

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$ZeekrMindSwitchValueObserver;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d()V

    return-void
.end method
