.class Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->onItemRangeRemoved(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$500(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$600(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v3, v3, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v3

    :cond_1
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireScrollEvent(Lcom/antfin/cube/platform/component/ICKComponentProtocol;II)V

    return-void
.end method
