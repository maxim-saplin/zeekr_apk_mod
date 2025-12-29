.class Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->lambda$binderDied$0(Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void
.end method

.method private synthetic lambda$binderDied$0(Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    invoke-static {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->access$100(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->access$000(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->access$000(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/android/wm/shell/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
