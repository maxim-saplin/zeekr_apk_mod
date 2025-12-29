.class public final Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "isInitAvailable",
        "",
        "isInitState",
        "isInitSupport",
        "lastAvailable",
        "lastState",
        "Lcom/zeekr/dock/model/DockState;",
        "lastSupport",
        "getState",
        "isAvailable",
        "isChanged",
        "state",
        "isSupport",
        "needCheckFunctionChanged",
        "release",
        "",
        "setState",
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
        "SMAP\nFoldRearMirrorFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n197#2,2:136\n197#2,2:138\n197#2,2:142\n197#2,2:144\n1855#3,2:140\n*S KotlinDebug\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n*L\n49#1:136,2\n59#1:138,2\n73#1:142,2\n91#1:144,2\n70#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "cs1e"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dc1e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    invoke-direct {v3, v2}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(I)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    new-instance v2, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    const/high16 v3, -0x80000000

    invoke-direct {v2, v3}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->e:Lcom/zeekr/dock/model/DockState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getState: checked = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInitState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->b:Z

    const-string v4, "Dock_FoldRearMirrorFunction"

    invoke-static {v0, v3, v4}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_2
    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->b:Z

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->e:Lcom/zeekr/dock/model/DockState;

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->b:Z

    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x21060100

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->h(ILjava/lang/Integer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->c:Z

    const-string v3, "Dock_FoldRearMirrorFunction"

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->c:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->c:Z

    :cond_0
    return v0
.end method

.method public final c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 4
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->e:Lcom/zeekr/dock/model/DockState;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->f:Z

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->g:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->e:Lcom/zeekr/dock/model/DockState;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p2, :cond_1

    iput-boolean p2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->f:Z

    move p1, v3

    :cond_1
    if-eq v2, p3, :cond_2

    iput-boolean p3, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->g:Z

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 4

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x21060100

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->i(ILjava/lang/Integer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitSupport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->d:Z

    const-string v3, "Dock_FoldRearMirrorFunction"

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->d:Z

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->b:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->d:Z

    sget-object v1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->e:Lcom/zeekr/dock/model/DockState;

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->f:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->g:Z

    return-void
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)V
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
    const-string/jumbo v0, "setState: stateCode = "

    const-string v1, "Dock_FoldRearMirrorFunction"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x21060100

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/dock/signal/SignalManager;->k(IILjava/lang/Integer;)V

    return-void
.end method
