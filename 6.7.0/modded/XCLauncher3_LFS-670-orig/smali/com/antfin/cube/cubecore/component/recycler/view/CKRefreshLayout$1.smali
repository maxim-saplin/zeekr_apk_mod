.class Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 7

    const-string v0, "CKWaterfall"

    const-string v1, "onLoadMore"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->nodeID:Ljava/lang/String;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->instanceID:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string v1, "loadmore"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 7

    const-string v0, "CKWaterfall"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->nodeID:Ljava/lang/String;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->instanceID:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string v1, "refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
