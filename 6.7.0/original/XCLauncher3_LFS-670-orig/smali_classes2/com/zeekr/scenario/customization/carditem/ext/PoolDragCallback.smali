.class public final Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0004*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        "T",
        "Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;",
        "Companion",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/PoolDragCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1864#2,3:396\n*S KotlinDebug\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/PoolDragCallback\n*L\n162#1:396,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->Companion:Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;
    .locals 1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of com.zeekr.scenario.customization.carditem.ext.PoolDragCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/DragEvent;)V
    .locals 2
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoolDragCallback onDrop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->e(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->f(Z)V

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->a(Z)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/DragEvent;)V
    .locals 2
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoolDragCallback onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/DragEvent;)V
    .locals 3
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->e(Z)V

    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PoolDragCallback onStart parentId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->f(Z)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->h(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/DragEvent;)V
    .locals 2
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoolDragCallback onEnter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/DragEvent;)V
    .locals 3
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->g()Z

    move-result v0

    const-string v1, "DragHelper"

    if-eqz v0, :cond_0

    const-string p1, "PoolDragCallback item is dropped ignore moving event"

    invoke-static {v1, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PoolDragCallback onMoving "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->a(Z)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->h(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/DragEvent;)V
    .locals 2
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoolDragCallback onExit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I
    .locals 4
    .param p1    # Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PoolDragCallback"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->a(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Landroid/view/View;Landroid/view/DragEvent;)V

    const/4 p1, 0x1

    return p1
.end method
