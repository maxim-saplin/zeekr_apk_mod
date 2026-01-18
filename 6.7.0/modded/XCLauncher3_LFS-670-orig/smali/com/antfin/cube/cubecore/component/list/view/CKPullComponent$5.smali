.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->reloadAll(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$500(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->reloadAll(Ljava/lang/Object;)V

    return-void
.end method
