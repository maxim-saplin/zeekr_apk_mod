.class public final Lcom/zeekr/dock/model/condition/SafetyBeltCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/SafetyBeltCondition;",
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
        "SMAP\nSafetyBeltCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyBeltCondition.kt\ncom/zeekr/dock/model/condition/SafetyBeltCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,50:1\n197#2,2:51\n*S KotlinDebug\n*F\n+ 1 SafetyBeltCondition.kt\ncom/zeekr/dock/model/condition/SafetyBeltCondition\n*L\n35#1:51,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x201200

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->e(I)I

    move-result v1

    const v2, 0x201300

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/signal/SignalManager;->e(I)I

    move-result v2

    const v3, 0x2d496400

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v5

    const/16 v6, 0x40

    invoke-virtual {v0, v3, v6}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-virtual {v0, v3, v8}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v3

    const v8, 0x203400

    invoke-virtual {v0, v8}, Lcom/zeekr/dock/signal/SignalManager;->e(I)I

    move-result v8

    const v9, 0x2d492100

    invoke-virtual {v0, v9, v4}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v4

    invoke-virtual {v0, v9, v6}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v6

    const/16 v10, 0x80

    invoke-virtual {v0, v9, v10}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v0

    const-string v9, "\n            safety belt: \n            driverBeltValue = "

    const-string v10, ", \n            passengerValue = "

    const-string v11, ", \n            passengerSeatValue = "

    invoke-static {v1, v9, v2, v10, v11}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", \n            backLeftSeatValue = "

    const-string v11, ", \n            backRightSeatValue = "

    invoke-static {v9, v8, v10, v4, v11}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \n            backCenterSeatValue = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \n        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Dock_SafetyBeltCondition"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    const v1, 0x203302

    if-ne v8, v1, :cond_0

    if-ne v2, v9, :cond_3

    :cond_0
    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    if-ne v5, v9, :cond_3

    :cond_1
    if-ne v6, v1, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    if-ne v3, v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_0
    iput-boolean v9, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    return-void
.end method
