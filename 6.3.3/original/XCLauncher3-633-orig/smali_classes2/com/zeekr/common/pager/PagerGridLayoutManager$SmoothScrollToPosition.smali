.class Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/pager/PagerGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScrollToPosition"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p2    # Lcom/zeekr/common/pager/PagerGridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->a:I

    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->b:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    iput-object p3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->b:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
