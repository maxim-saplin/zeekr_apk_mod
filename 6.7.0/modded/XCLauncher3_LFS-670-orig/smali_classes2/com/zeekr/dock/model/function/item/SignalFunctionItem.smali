.class public Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.super Lcom/zeekr/dock/model/function/base/BaseFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
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


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x22050500

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;-><init>()V

    iput p1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iput p2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->g(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->h(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/dock/signal/SignalManager;->j(IILjava/lang/Integer;)V

    return-void
.end method
