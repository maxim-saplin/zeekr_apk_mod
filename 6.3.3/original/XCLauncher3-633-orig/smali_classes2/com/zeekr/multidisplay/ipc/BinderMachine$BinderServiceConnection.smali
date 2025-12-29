.class public Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/multidisplay/ipc/BinderMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinderServiceConnection"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/multidisplay/ipc/BinderMachine;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied->name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNullBinding->name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    iget-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected->name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",binder="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iput-object p2, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    iget-object p2, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    invoke-virtual {p1, p2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected->name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    return-void
.end method
