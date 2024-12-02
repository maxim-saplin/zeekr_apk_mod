.class Landroid/bluetooth/impl/BaseImpl$1;
.super Ljava/lang/Object;
.source "BaseImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/BaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/BaseImpl;


# direct methods
.method constructor <init>(Landroid/bluetooth/impl/BaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$fputmIsBinding(Landroid/bluetooth/impl/BaseImpl;Z)V

    .line 250
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v0, p2}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$fputmIBinder(Landroid/bluetooth/impl/BaseImpl;Landroid/os/IBinder;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 252
    iget-object v2, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v2}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$mhandlerClean(Landroid/bluetooth/impl/BaseImpl;)V

    .line 254
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v2}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$fgetmBinderDeath(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 256
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 259
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {v2, p1, p2}, Landroid/bluetooth/impl/BaseImpl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 260
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    invoke-static {p0, v1}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$mnotifyConnect(Landroid/bluetooth/impl/BaseImpl;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$fputmIsBinding(Landroid/bluetooth/impl/BaseImpl;Z)V

    .line 266
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$fputmIBinder(Landroid/bluetooth/impl/BaseImpl;Landroid/os/IBinder;)V

    .line 267
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 268
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl$1;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {p0, v1}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$mnotifyConnect(Landroid/bluetooth/impl/BaseImpl;Z)V

    return-void
.end method
