.class public final Lcom/zeekr/dock/model/condition/SteeringSystemCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/SteeringSystemCondition;",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSteeringSystemCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteeringSystemCondition.kt\ncom/zeekr/dock/model/condition/SteeringSystemCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,27:1\n197#2,2:28\n*S KotlinDebug\n*F\n+ 1 SteeringSystemCondition.kt\ncom/zeekr/dock/model/condition/SteeringSystemCondition\n*L\n24#1:28,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x300a00

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->e(I)I

    move-result v0

    const-string v1, "steering system = "

    const-string v2, "Dock_SteeringSystemCondition"

    invoke-static {v0, v1, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    return-void
.end method
