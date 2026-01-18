.class public final Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
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
        "SMAP\nAdjustWindowFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustWindowFunctionItem.kt\ncom/zeekr/dock/model/function/item/AdjustWindowFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,38:1\n197#2,2:39\n*S KotlinDebug\n*F\n+ 1 AdjustWindowFunctionItem.kt\ncom/zeekr/dock/model/function/item/AdjustWindowFunctionItem\n*L\n28#1:39,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const v0, 0x21030100

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 3
    iput p1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->c:F

    const p1, 0x21030300

    .line 4
    iput p1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->d:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->d:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)F

    move-result v0

    iget v1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->d:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentpos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "=====setpos=="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_AdjustWindowFunctionItem"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "setCustomizeFunctionValue:function="

    const-string v4, ",zone="

    const-string v5, ", isConnected="

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_SignalManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    :goto_1
    return-void
.end method
