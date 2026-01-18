.class public final Lcom/zeekr/dock/model/function/SeatMassageFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/SeatMassageFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
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
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v1, 0x10050a00

    invoke-direct {v0, v1, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/zeekr/dock/model/function/SeatMassageFunction;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;->e(Lcom/zeekr/dock/model/DockState;)V

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

    iget v2, p0, Lcom/zeekr/dock/model/function/SeatMassageFunction;->c:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/zeekr/dock/signal/SignalManager;->j(IILjava/lang/Integer;)V

    :cond_1
    return-void
.end method
