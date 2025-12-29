.class public abstract Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Lkotlin/Lazy;

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

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/chad/library/adapter/base/a;

    invoke-direct {v2, p1, v1, p0}, Lcom/chad/library/adapter/base/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/chad/library/adapter/base/b;

    invoke-direct {v2, p1, p0, v1}, Lcom/chad/library/adapter/base/b;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    new-instance v4, Lcom/chad/library/adapter/base/c;

    invoke-direct {v4, v1, p1, p0, v0}, Lcom/chad/library/adapter/base/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_7
    new-instance v3, Lcom/chad/library/adapter/base/d;

    invoke-direct {v3, v1, p1, p0, p2}, Lcom/chad/library/adapter/base/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
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
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->p(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "parent.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->a:Landroid/content/Context;

    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "ViewType: "

    const-string v0, " no such provider found\uff0cplease use addItemProvider() first!"

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
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

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    return-void
.end method

.method public final o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    return-object p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

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

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    return-void
.end method

.method public abstract p(ILjava/util/List;)I
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
