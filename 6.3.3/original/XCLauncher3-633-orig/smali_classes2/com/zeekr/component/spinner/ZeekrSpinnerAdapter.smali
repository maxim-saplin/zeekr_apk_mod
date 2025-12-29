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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
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


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;-><init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V

    return-object p2
.end method
