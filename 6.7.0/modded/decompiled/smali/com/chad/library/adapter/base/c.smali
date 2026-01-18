.class public final synthetic Lcom/chad/library/adapter/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/c;->a:I

    iput-object p2, p0, Lcom/chad/library/adapter/base/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chad/library/adapter/base/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    const/4 v1, -0x1

    const-string/jumbo v2, "this$0"

    const-string v3, "$viewHolder"

    iget-object v4, p0, Lcom/chad/library/adapter/base/c;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/chad/library/adapter/base/c;->b:Ljava/lang/Object;

    iget v6, p0, Lcom/chad/library/adapter/base/c;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    const-string p1, "$this_clickWithTrigger"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p1, 0x7f0a04d3

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v2, :cond_0

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    sub-long v8, v0, v8

    const v2, 0x7f0a04d2

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, -0x1

    :goto_1
    cmp-long v2, v8, v10

    if-gez v2, :cond_3

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_0
    check-cast v5, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    check-cast v4, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-static {v5, v4, p1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->b(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Landroid/view/View;)V

    return-void

    :pswitch_1
    const-string p1, "$dialog"

    check-cast v4, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void

    :pswitch_2
    check-cast v5, Lcom/youth/banner/adapter/BannerAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v5, v4, p1}, Lcom/youth/banner/adapter/BannerAdapter;->c(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/ecarx/mycar/card/view/CardHomeView;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5, v4, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->h(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    check-cast v5, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, v4, v0}, Lcom/chad/library/adapter/base/listener/OnItemClickListener;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    sget v6, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    check-cast v5, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object v3, v4, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    :pswitch_6
    sget v6, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    check-cast v5, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    iget-object v1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
