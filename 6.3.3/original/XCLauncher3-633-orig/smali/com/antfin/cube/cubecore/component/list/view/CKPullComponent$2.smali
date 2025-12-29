.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 8

    const-string v0, "CKWaterfall"

    const-string v1, "onLoadMore"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "loadmore"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->nodeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->instanceID:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 8

    const-string v0, "CKWaterfall"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refresh"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->nodeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->instanceID:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
