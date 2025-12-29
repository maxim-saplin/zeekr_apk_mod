.class Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$000(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollStart(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$402(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$000(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollStopped(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$002(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$500(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onVisiblePoint(II)V

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$600(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$702(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$600(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    move-result-object v3

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;->onMoveTo(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onRealScroll(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$600(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    move-result-object v1

    invoke-interface {v1, p2, p3, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;->onMove(IIII)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$800(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$900(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I

    move-result v3

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v2, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$802(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollOverAccuracy(II)V

    :cond_4
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1, p1, v0, p2, p3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$1000(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollToTop(II)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$1100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollToBottom(II)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    move-result-object v1

    invoke-interface {v1, p2, p3, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;->onScrollChanged(IIII)V

    return-void
.end method
