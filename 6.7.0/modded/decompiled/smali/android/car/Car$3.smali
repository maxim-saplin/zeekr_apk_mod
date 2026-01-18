.class Landroid/car/Car$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/Car;


# direct methods
.method public constructor <init>(Landroid/car/Car;)V
    .locals 0

    iput-object p1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {p2}, Landroid/car/ICar$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICar;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/car/Car;->access$202(Landroid/car/Car;Landroid/car/ICar;)Landroid/car/ICar;

    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/car/Car;->access$302(Landroid/car/Car;I)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$400(Landroid/car/Car;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v1}, Landroid/car/Car;->access$500(Landroid/car/Car;)V

    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/car/Car;->access$202(Landroid/car/Car;Landroid/car/ICar;)Landroid/car/ICar;

    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v1}, Landroid/car/Car;->access$300(Landroid/car/Car;)I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/car/Car;->access$302(Landroid/car/Car;I)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$400(Landroid/car/Car;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
