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
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSpinnerAdapter.kt\ncom/zeekr/component/spinner/ZeekrSpinnerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n350#2,7:61\n*S KotlinDebug\n*F\n+ 1 ZeekrSpinnerAdapter.kt\ncom/zeekr/component/spinner/ZeekrSpinnerAdapter\n*L\n32#1:61,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015BI\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lm/v1;",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "netIconListener",
        "listener",
        "<init>",
        "(Li0/l;Li0/p;Li0/l;)V",
        "ZeekrSpinnerDiff",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final callback:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final listener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final netIconListener:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/l;Li0/p;Li0/l;)V
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lm/v1;",
            ">;",
            "Li0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Lm/v1;",
            ">;",
            "Li0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netIconListener"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;->INSTANCE:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->callback:Li0/l;

    .line 3
    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->netIconListener:Li0/p;

    .line 4
    iput-object p3, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Li0/l;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 9
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$model"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string v0, "currentList"

    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

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

    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/f0;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "currentList[oldSelectIndex]"

    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentList[position]"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 10
    iget-object v0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Li0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->callback:Li0/l;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "list[position]"

    invoke-static {p0, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Li0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->netIconListener:Li0/p;

    invoke-virtual {p1, v0, v1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Li0/p;I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/component/spinner/d;

    invoke-direct {v1, v0, p0, p2}, Lcom/zeekr/component/spinner/d;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;-><init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V

    return-object p2
.end method
