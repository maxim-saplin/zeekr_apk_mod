.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lu2/c;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Lu2/c;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lu2/c;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->c(Lu2/c;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lu2/c;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 9
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu2/c;->e()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string v0, "currentList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lu2/c;

    .line 5
    invoke-virtual {v2}, Lu2/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/u;->n0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "currentList[oldSelectIndex]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lu2/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lu2/c;->b(Lu2/c;Ljava/lang/String;IZILjava/lang/Object;)Lu2/c;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lu2/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lu2/c;->b(Lu2/c;Ljava/lang/String;IZILjava/lang/Object;)Lu2/c;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 10
    iget-object v0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->c:Lw4/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->a:Lw4/l;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "list[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->c:Lw4/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->b:Lw4/p;

    invoke-virtual {p1, v0, v1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->a(Lu2/c;Lw4/p;I)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lu2/b;

    invoke-direct {v1, v0, p0, p2}, Lu2/b;-><init>(Lu2/c;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;-><init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->b(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->d(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    move-result-object p1

    return-object p1
.end method
