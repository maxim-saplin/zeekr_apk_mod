.class public final synthetic Lcom/chad/library/adapter/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/c;->a:I

    iput-object p2, p0, Lcom/chad/library/adapter/base/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chad/library/adapter/base/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chad/library/adapter/base/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/chad/library/adapter/base/c;->a:I

    const-string/jumbo v1, "v"

    const/4 v2, -0x1

    const-string v3, "$provider"

    const-string/jumbo v4, "this$0"

    const-string v5, "$viewHolder"

    iget-object v6, p0, Lcom/chad/library/adapter/base/c;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/chad/library/adapter/base/c;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/chad/library/adapter/base/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v8, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v7, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    check-cast v6, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    sget v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v8, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v7, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    check-cast v6, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    sget v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x0

    iget-object v2, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    check-cast v8, Lcom/zeekr/mediawidget/ui/view/XView;

    check-cast v7, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-static {v8, v7, v6}, Lcom/zeekr/mediawidget/ui/view/XView;->a(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
