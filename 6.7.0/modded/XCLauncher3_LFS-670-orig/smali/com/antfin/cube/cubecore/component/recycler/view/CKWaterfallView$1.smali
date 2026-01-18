.class Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$100(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$200(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$002(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;I)I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$300(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$302(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$300(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p2

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_6

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z

    :cond_6
    :goto_0
    return-void
.end method
