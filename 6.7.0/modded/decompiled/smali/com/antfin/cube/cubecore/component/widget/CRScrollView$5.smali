.class Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->initScrollView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1600(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1700(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method
