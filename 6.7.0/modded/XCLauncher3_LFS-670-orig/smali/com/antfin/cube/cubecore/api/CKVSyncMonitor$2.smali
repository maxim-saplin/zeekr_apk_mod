.class Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$100(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$100(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;->OnVSync()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$500(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$2;->this$0:Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->access$400(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
