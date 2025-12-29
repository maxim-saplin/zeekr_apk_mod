.class public final Lcom/zeekr/dock/model/function/SeatMassageFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/SeatMassageFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "zone",
        "",
        "(I)V",
        "setState",
        "",
        "state",
        "Lcom/zeekr/dock/model/DockState;",
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
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x10050a00

    invoke-direct {v1, v2, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/zeekr/dock/model/function/SeatMassageFunction;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;->g(Lcom/zeekr/dock/model/DockState;)V

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v0, 0x10050703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x10050700

    iget v2, p0, Lcom/zeekr/dock/model/function/SeatMassageFunction;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/zeekr/dock/signal/SignalManager;->k(IILjava/lang/Integer;)V

    :cond_1
    return-void
.end method
