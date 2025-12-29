.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;
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

.field final synthetic val$innerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;->val$innerRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$2300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;->val$innerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
