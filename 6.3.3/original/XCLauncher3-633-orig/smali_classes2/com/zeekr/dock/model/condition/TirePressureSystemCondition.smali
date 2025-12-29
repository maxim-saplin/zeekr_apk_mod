.class public final Lcom/zeekr/dock/model/condition/TirePressureSystemCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/TirePressureSystemCondition;",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "position",
        "",
        "name",
        "",
        "(ILjava/lang/String;)V",
        "check",
        "",
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
        "SMAP\nTirePressureSystemCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TirePressureSystemCondition.kt\ncom/zeekr/dock/model/condition/TirePressureSystemCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,33:1\n197#2,2:34\n*S KotlinDebug\n*F\n+ 1 TirePressureSystemCondition.kt\ncom/zeekr/dock/model/condition/TirePressureSystemCondition\n*L\n27#1:34,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x500900

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->f(I)I

    move-result v1

    const v2, 0x500a00

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/signal/SignalManager;->f(I)I

    move-result v2

    const v3, 0x500b00

    invoke-virtual {v0, v3}, Lcom/zeekr/dock/signal/SignalManager;->f(I)I

    move-result v3

    const v4, 0x500c00

    invoke-virtual {v0, v4}, Lcom/zeekr/dock/signal/SignalManager;->f(I)I

    move-result v0

    const-string/jumbo v4, "tire pressure: front left = ("

    const-string v5, "), front right = ("

    const-string v6, "), rear left = ("

    invoke-static {v4, v1, v5, v2, v6}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") rear right = ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dock_TirePressureSystemCondition"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0x500901

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    return-void
.end method
