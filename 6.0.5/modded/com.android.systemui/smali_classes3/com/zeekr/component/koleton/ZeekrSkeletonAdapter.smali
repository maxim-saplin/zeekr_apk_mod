.class public final Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZeekrSkeletonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;",
        "layoutResId",
        "",
        "itemCount",
        "(II)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SkeletonViewHolder",
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
.field private final itemCount:I

.field private final layoutResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput p1, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->layoutResId:I

    .line 11
    iput p2, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->itemCount:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->itemCount:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->onBindViewHolder(Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p0, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->layoutResId:I

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    const-string p2, "originView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
