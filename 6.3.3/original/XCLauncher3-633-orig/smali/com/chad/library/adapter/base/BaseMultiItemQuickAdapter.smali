.class public abstract Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;->b:Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->a()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ViewType: "

    const-string v0, " found layoutResId\uff0cplease use addItemType() first!"

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method
