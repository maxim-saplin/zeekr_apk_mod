.class public final Lcom/zeekr/dock/model/function/item/PartGlassFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/PartGlassFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "()V",
        "isChecked",
        "",
        "setChecked",
        "",
        "stateCode",
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

    const v0, 0x2031a800

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x1a

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/dock/signal/SignalManager;->k(IILjava/lang/Integer;)V

    return-void
.end method
