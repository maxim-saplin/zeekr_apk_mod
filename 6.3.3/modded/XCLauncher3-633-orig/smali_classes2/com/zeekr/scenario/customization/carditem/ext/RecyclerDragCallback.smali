.class public final Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;
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
        "Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;",
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
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1864#2,3:396\n*S KotlinDebug\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback\n*L\n380#1:396,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

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

.field public g:Lkotlin/jvm/functions/Function1;
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

.field public h:Lkotlin/jvm/functions/Function1;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->Companion:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->c:I

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    return-void
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

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->f(Z)V

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->a(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->e(Z)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->g:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->h:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->e(Z)V

    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart parentId "

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

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->i(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->c:I

    invoke-interface {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->d(I)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->c:I

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/DragEvent;)V
    .locals 9
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->g()Z

    move-result v1

    const-string v2, "DragHelper"

    if-eqz v1, :cond_0

    const-string p1, "item is dropped ignore moving event"

    invoke-static {v2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {v0}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->b()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->i(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    move-result v3

    invoke-interface {v0, v4}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->a(Z)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz v0, :cond_10

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->h(FF)I

    move-result p1

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "dragMoveItem position "

    const-string v7, " lastPosition "

    const-string v8, " data "

    invoke-static {v6, p1, v7, v0, v8}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_a

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_9

    add-int/lit8 v6, v0, 0x1

    invoke-static {v3, v0, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v6

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    if-gt v1, v0, :cond_9

    :goto_1
    add-int/lit8 v6, v0, -0x1

    invoke-static {v3, v0, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_9

    move v0, v6

    goto :goto_1

    :cond_9
    move v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dragMoveItem moved "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_c
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    goto :goto_4

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->h(FF)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dragInsertItem position "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dragInsertItem: position = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->a(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->d:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, p1, v0, v3}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "insertItem "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.zeekr.scenario.customization.carditem.ext.RecyclerDragCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    return-object p1
.end method

.method public final g(Landroid/view/DragEvent;)V
    .locals 2
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragHelper"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(FF)I
    .locals 6

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    :goto_2
    return v2
.end method

.method public final i(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I
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

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->a(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->b(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Landroid/view/View;Landroid/view/DragEvent;)V

    const/4 p1, 0x1

    return p1
.end method
