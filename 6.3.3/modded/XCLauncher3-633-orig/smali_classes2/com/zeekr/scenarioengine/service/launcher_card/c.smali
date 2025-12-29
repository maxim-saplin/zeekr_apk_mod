.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->a:I

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const-string/jumbo v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "$this_apply"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " LauncherCardCallbackInternal -> onShown(), execute auto dismiss action . uniqueId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", autoDismiss="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherCardController"

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismiss(Ljava/lang/String;)Z

    return-void

    :goto_0
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;

    invoke-direct {v0, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
