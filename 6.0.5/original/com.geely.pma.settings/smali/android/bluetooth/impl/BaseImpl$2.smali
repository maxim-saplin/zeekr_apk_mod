.class Landroid/bluetooth/impl/BaseImpl$2;
.super Ljava/lang/Object;
.source "BaseImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v0}, Landroid/bluetooth/impl/BaseImpl;->b(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v0}, Landroid/bluetooth/impl/BaseImpl;->b(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v1}, Landroid/bluetooth/impl/BaseImpl;->a(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/impl/BaseImpl;->d(Landroid/bluetooth/impl/BaseImpl;Z)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v0}, Landroid/bluetooth/impl/BaseImpl;->g(Landroid/bluetooth/impl/BaseImpl;)V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$2;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {v0, v1}, Landroid/bluetooth/impl/BaseImpl;->f(Landroid/bluetooth/impl/BaseImpl;Z)V

    return-void
.end method
