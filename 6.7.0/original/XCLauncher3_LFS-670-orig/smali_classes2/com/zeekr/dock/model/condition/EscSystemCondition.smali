.class public final Lcom/zeekr/dock/model/condition/EscSystemCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/EscSystemCondition;",
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
        "SMAP\nEscSystemCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EscSystemCondition.kt\ncom/zeekr/dock/model/condition/EscSystemCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,28:1\n197#2,2:29\n*S KotlinDebug\n*F\n+ 1 EscSystemCondition.kt\ncom/zeekr/dock/model/condition/EscSystemCondition\n*L\n25#1:29,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x20020300

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->a(I)I

    move-result v0

    const-string v1, "esc system = "

    const-string v2, "Dock_EscSystemCondition"

    invoke-static {v0, v1, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    return-void
.end method
