.class public final synthetic Lcom/chad/library/adapter/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/chad/library/adapter/base/a;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chad/library/adapter/base/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/chad/library/adapter/base/a;->a:I

    const-string v1, "it"

    const/4 v2, -0x1

    const-string v3, "$viewHolder"

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lcom/chad/library/adapter/base/a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lcom/chad/library/adapter/base/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v6, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    check-cast v5, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-static {v6, v5}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    return-void

    :pswitch_1
    check-cast v6, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    sget p1, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->a:I

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$data"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void

    :pswitch_2
    check-cast v6, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    check-cast v5, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-static {v6, v5, p1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->b(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const-string p1, "$onConfirm"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void

    :pswitch_4
    check-cast v6, Lcom/youth/banner/adapter/BannerAdapter;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v6, v5, p1}, Lcom/youth/banner/adapter/BannerAdapter;->b(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/ecarx/mycar/card/view/CardHomeView;

    check-cast v5, Landroid/content/Context;

    invoke-static {v6, v5, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->b(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v6, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v5, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    sget v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    iget-object v3, v5, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_7
    check-cast v6, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v5, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    sget v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    iget-object v2, v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    check-cast v6, Lcom/zeekr/recent_task/MyAppInfo;

    check-cast v5, Lcom/zeekr/recent_task/holder/TaskViewHolder;

    invoke-static {p1, v6, v5}, Lcom/zeekr/recent_task/holder/TaskViewHolder;->a(Landroid/view/View;Lcom/zeekr/recent_task/MyAppInfo;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
