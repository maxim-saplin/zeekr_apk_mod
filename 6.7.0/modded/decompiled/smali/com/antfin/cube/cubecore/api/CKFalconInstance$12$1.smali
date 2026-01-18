.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->onJsFunctionCallback(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$2100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$2102(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$102(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    :cond_0
    return-void
.end method
