.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

.field public final synthetic c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iget v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " LauncherCardCallbackInternal -> onShown(), execute auto dismiss action . uniqueId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", autoDismiss="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardController"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismiss(Ljava/lang/String;)Z

    return-void

    :pswitch_0
    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;

    invoke-direct {v2, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
