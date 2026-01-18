.class Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->reloadAll(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->reloadAll(Ljava/lang/Object;)V

    return-void
.end method
