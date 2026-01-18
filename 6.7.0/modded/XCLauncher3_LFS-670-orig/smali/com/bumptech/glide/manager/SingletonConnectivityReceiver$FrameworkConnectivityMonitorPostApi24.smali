.class final Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameworkConnectivityMonitorPostApi24"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field public final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    iput-object p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method
