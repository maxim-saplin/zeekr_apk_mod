.class public final Lcom/zeekr/dock/model/condition/BatteryPowerCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/BatteryPowerCondition;",
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
        "SMAP\nBatteryPowerCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryPowerCondition.kt\ncom/zeekr/dock/model/condition/BatteryPowerCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,27:1\n197#2,2:28\n*S KotlinDebug\n*F\n+ 1 BatteryPowerCondition.kt\ncom/zeekr/dock/model/condition/BatteryPowerCondition\n*L\n24#1:28,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x404000

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->f(I)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "battery power percent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dock_BatteryPowerCondition"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    return-void
.end method
