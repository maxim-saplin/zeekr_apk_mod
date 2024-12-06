.class public final Lcom/zeekr/component/koleton/SkeletonRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR0\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u0001 \u000e*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/component/koleton/SkeletonRecyclerView;",
        "",
        "Lm/v1;",
        "showSkeleton",
        "hideSkeleton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "itemCount",
        "I",
        "layoutResId",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "originAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field private final itemCount:I

.field private final layoutResId:I

.field private final originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput p2, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->itemCount:I

    .line 4
    iput p3, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->layoutResId:I

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final hideSkeleton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final showSkeleton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->originAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;

    iget v2, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->layoutResId:I

    iget v3, p0, Lcom/zeekr/component/koleton/SkeletonRecyclerView;->itemCount:I

    invoke-direct {v1, v2, v3}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lm/v1;->a:Lm/v1;

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
