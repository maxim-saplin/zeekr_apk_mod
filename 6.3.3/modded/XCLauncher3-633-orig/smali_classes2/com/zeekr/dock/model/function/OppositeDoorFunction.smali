.class public final Lcom/zeekr/dock/model/function/OppositeDoorFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/OppositeDoorFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "functions",
        "",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "(Ljava/util/List;)V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isAvailable",
        "",
        "isSupport",
        "setState",
        "",
        "state",
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
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.zeekr.dock.model.function.item.DoorMoveFunctionItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    sget-object v3, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v4, v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v1, v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v3, v4, v1}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    iget v2, v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v0, v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v3, v2, v0}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v2}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v2}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.zeekr.dock.model.function.item.DoorMoveFunctionItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    sget-object v6, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v7, v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v4, v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v6, v7, v4}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v4

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    iget v5, v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v7, v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v6, v5, v7}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v5

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v0

    if-eqz v2, :cond_2

    if-ne v4, v5, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v2, 0x5

    if-ne v4, v2, :cond_2

    :cond_1
    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v2}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    return-void
.end method
