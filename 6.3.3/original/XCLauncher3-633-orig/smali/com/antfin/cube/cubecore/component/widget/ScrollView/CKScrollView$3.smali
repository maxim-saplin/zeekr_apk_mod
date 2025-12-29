.class Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->initScrollView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireScrollEvent(Lcom/antfin/cube/platform/component/ICKComponentProtocol;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
