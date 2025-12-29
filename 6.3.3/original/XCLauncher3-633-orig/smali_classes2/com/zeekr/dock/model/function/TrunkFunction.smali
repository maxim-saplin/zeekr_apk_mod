.class public final Lcom/zeekr/dock/model/function/TrunkFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/TrunkFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/TrunkFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isAvailable",
        "",
        "isChanged",
        "state",
        "isSupport",
        "setState",
        "",
        "toggleNewState",
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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x21020100

    const/high16 v3, 0x20000000

    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.dock.model.function.item.DoorMoveFunctionItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    sget-object v1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v2, v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->a:I

    iget v0, v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zeekr/dock/model/DockState;->c:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 0
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x21020101

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {p1, v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    return-void
.end method

.method public final h(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/dock/model/DockState;->c:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object p1
.end method
