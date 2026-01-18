.class Landroid/car/user/CarUserManagerHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/user/CarUserManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/user/CarUserManagerHelper;


# direct methods
.method public constructor <init>(Landroid/car/user/CarUserManagerHelper;)V
    .locals 0

    iput-object p1, p0, Landroid/car/user/CarUserManagerHelper$1;->this$0:Landroid/car/user/CarUserManagerHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroid/car/user/CarUserManagerHelper$1;->this$0:Landroid/car/user/CarUserManagerHelper;

    invoke-static {p1}, Landroid/car/user/CarUserManagerHelper;->access$000(Landroid/car/user/CarUserManagerHelper;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper$1;->this$0:Landroid/car/user/CarUserManagerHelper;

    invoke-static {v0}, Landroid/car/user/CarUserManagerHelper;->access$000(Landroid/car/user/CarUserManagerHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;

    invoke-interface {p2}, Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;->onUsersUpdate()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
