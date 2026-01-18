.class Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;->this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;->this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->access$000(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;->this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->access$000(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;->this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;->this$0:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->access$000(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
