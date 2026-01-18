.class public final Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;",
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
        "SMAP\nFoldRearMirrorFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n197#2,2:77\n197#2,2:79\n197#2,2:83\n197#2,2:85\n1855#3,2:81\n*S KotlinDebug\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n*L\n43#1:77,2\n49#1:79,2\n59#1:83,2\n72#1:85,2\n56#1:81,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "cs1e"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dc1e"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x21060100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    new-instance v2, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0, v2}, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/zeekr/dock/model/DockState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "getState: checked = "

    const-string v1, "Dock_FoldRearMirrorFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_2
    return-object v0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x21060100

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->g(ILjava/lang/Integer;)Z

    move-result v0

    const-string v1, "isAvailable: "

    const-string v2, "Dock_FoldRearMirrorFunction"

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x21060100

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->h(ILjava/lang/Integer;)Z

    move-result v0

    const-string v1, "isSupport: "

    const-string v2, "Dock_FoldRearMirrorFunction"

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final e(Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "setState: stateCode = "

    const-string v1, "Dock_FoldRearMirrorFunction"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x21060100

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/dock/signal/SignalManager;->j(IILjava/lang/Integer;)V

    return-void
.end method
