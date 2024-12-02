.class public final Lcom/zeekr/component/koleton/SkeletonRecyclerView;
.super Ljava/lang/Object;
.source "SkeletonRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0008\u001a$\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u0001 \u000b*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a8\u0006\u00010\t\u00a8\u0006\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/koleton/SkeletonRecyclerView;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "itemCount",
        "",
        "layoutResId",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "originAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "hideSkeleton",
        "",
        "showSkeleton",
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

.field private final originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput p2, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->itemCount:I

    .line 9
    iput p3, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->layoutResId:I

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final hideSkeleton()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final showSkeleton()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;

    iget v2, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->layoutResId:I

    iget p0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->itemCount:I

    invoke-direct {v1, v2, p0}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 15
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
