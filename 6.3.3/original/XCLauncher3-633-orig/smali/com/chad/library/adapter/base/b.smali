.class public final synthetic Lcom/chad/library/adapter/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    iput p3, p0, Lcom/chad/library/adapter/base/b;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/b;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/b;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, Lcom/chad/library/adapter/base/b;->a:I

    const-string v1, "it"

    const/4 v2, -0x1

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Lcom/chad/library/adapter/base/b;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v5, "$viewHolder"

    iget-object v6, p0, Lcom/chad/library/adapter/base/b;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v6, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    sget v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    iget-object v2, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v7

    :goto_1
    check-cast v6, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    sget v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    iget-object v3, v6, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
