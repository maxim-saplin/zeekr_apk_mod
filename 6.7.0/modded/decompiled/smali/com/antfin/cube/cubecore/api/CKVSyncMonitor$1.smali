.class Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;-><init>(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$000(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;J)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$100(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$100(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;->OnVSync()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$300(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$200(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
