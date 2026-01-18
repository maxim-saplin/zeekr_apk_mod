.class Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->refreshContainerView()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->access$1200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
