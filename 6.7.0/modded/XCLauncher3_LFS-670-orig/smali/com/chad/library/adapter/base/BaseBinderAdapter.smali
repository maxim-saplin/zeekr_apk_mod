.class public Lcom/chad/library/adapter/base/BaseBinderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseBinderAdapter$ItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "ItemCallback",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->h:Landroid/util/SparseArray;

    new-instance v0, Lcom/chad/library/adapter/base/BaseBinderAdapter$ItemCallback;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    new-instance v1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    sget-object v2, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    new-instance v2, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    iget-object v1, v1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-direct {v0, p0, v2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;-><init>(Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/chad/library/adapter/base/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/chad/library/adapter/base/d;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    iget-object v1, v0, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    new-instance v3, Lcom/chad/library/adapter/base/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lcom/chad/library/adapter/base/a;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object p2

    iget-object v0, p2, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    new-instance v2, Lcom/chad/library/adapter/base/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, p0, p2}, Lcom/chad/library/adapter/base/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->a()V

    return-void
.end method

.method public final d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    return-void
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findViewType: ViewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Not Find!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->b(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    return-void
.end method

.method public final o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getItemBinder: viewType \'"

    const-string v1, "\' no such Binder found\uff0cplease use addItemBinder() first!"

    invoke-static {p1, v0, v1}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    return-void
.end method
