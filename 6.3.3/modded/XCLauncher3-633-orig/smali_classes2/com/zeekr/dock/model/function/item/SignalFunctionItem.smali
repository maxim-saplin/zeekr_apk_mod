.class public Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.super Lcom/zeekr/dock/model/function/base/BaseFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "funcId",
        "",
        "zone",
        "(II)V",
        "checked",
        "",
        "getFuncId",
        "()I",
        "getZone",
        "isAvailable",
        "isChecked",
        "isSupport",
        "setChecked",
        "",
        "stateCode",
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
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;-><init>()V

    iput p1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iput p2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

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

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->h(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

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

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->i(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/zeekr/dock/signal/SignalManager;->k(IILjava/lang/Integer;)V

    return-void
.end method
