.class public final Lcom/zeekr/dock/model/function/item/ParkingComfortFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/ParkingComfortFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "()V",
        "isChecked",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x201e0100

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->d(II)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
