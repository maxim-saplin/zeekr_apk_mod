.class public Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;
.super Ljava/lang/Object;
.source "BinderMachine.java"

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
.field final synthetic this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied->name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 238
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding->name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 245
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected->name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",binder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-static {p1, p2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 224
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected->name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 231
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
