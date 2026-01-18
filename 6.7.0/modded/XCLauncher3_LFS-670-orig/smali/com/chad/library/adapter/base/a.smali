.class public final synthetic Lcom/chad/library/adapter/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/chad/library/adapter/base/a;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p3, p0, Lcom/chad/library/adapter/base/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "v"

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/chad/library/adapter/base/a;->d:Ljava/lang/Object;

    const-string v3, "$provider"

    iget-object v4, p0, Lcom/chad/library/adapter/base/a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string/jumbo v5, "this$0"

    iget-object v6, p0, Lcom/chad/library/adapter/base/a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v7, "$viewHolder"

    iget v8, p0, Lcom/chad/library/adapter/base/a;->a:I

    packed-switch v8, :pswitch_data_0

    sget v8, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    sget v8, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
