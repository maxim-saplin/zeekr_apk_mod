.class Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->releasePool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;

.field final synthetic val$thread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$1;->this$0:Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$1;->val$thread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$1;->val$thread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
