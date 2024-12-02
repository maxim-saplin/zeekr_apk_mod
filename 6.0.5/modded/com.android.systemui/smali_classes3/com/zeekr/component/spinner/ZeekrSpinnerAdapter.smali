.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ZeekrSpinnerAdapter.kt"


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
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BG\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "netIconListener",
        "Lkotlin/Function2;",
        "",
        "Landroid/widget/ImageView;",
        "listener",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ZeekrSpinnerDiff",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final netIconListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HGyd6l61r7rNxFWOQvxry-9Bnt4(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netIconListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;->INSTANCE:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->callback:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->netIconListener:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p3, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V
    .locals 8

    const-string p3, "$model"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result p0

    if-nez p0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string p3, "currentList"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 33
    invoke-virtual {v1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "currentList[oldSelectIndex]"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    move-result-object p3

    invoke-interface {p0, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "currentList[position]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->copy$default(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, p0}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->submitList(Ljava/util/List;)V

    .line 39
    iget-object p3, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "list[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_2
    iget-object p0, p1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->netIconListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;-><init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V

    return-object p0
.end method
