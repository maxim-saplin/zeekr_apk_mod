.class public final Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;->b:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ReboundRefreshLayout"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;->b:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-virtual {v0, p1, p3, p2}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    return-void
.end method
