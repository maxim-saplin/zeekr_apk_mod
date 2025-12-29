.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->a:Z

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    iput-boolean v2, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->a(Z)V

    :cond_0
    return-void
.end method
