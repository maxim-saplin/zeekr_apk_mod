.class Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollLeft(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

.field final synthetic val$left:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->val$left:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->val$left:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method
