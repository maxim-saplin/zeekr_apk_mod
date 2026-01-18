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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/TrunkFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "<init>",
        "()V",
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
        "SMAP\nTrunkFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrunkFunction.kt\ncom/zeekr/dock/model/function/TrunkFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,104:1\n197#2,2:105\n197#2,2:107\n*S KotlinDebug\n*F\n+ 1 TrunkFunction.kt\ncom/zeekr/dock/model/function/TrunkFunction\n*L\n63#1:105,2\n86#1:107,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v1, 0x21020100

    const/high16 v2, 0x20000000

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    new-instance v1, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 6
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    iget-object v1, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->a:Lcom/zeekr/dock/model/DockState;

    iget-boolean v2, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->b:Z

    iget-boolean v0, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copy: oldState = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], newState = ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_TrunkFunction"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    move v1, v4

    :cond_1
    iget-boolean v2, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    return v4
.end method

.method public final b()Lcom/zeekr/dock/model/DockState;
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

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

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

.method public final c()Z
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

.method public final e(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const v1, 0x21020101

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {p1, v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    return-void
.end method

.method public final f(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 6
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v1

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync: oldState = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], newState = ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_TrunkFunction"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->a:Lcom/zeekr/dock/model/DockState;

    iput-boolean v1, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->b:Z

    iput-boolean v2, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->c:Z

    iget-object v3, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-boolean v3, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eq v3, v1, :cond_1

    move v0, v4

    :cond_1
    iget-boolean p1, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    return v4
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/zeekr/dock/model/DockState;->c:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    :goto_1
    return-object p1
.end method
