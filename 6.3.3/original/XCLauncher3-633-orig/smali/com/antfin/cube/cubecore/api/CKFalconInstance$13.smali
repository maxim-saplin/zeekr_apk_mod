.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$runnable:Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;

.field final synthetic val$sceneIdTmp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->val$runnable:Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->val$sceneIdTmp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->val$runnable:Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;->beforeRun()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->val$sceneIdTmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$2200(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;->val$runnable:Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
