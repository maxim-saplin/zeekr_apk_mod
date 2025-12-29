.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/d;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/d;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->e(Z)V

    return-void
.end method
