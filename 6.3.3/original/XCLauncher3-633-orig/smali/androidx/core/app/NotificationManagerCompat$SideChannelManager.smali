.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


# virtual methods
.method public final a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 7

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    iget-object v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Processing component "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queued tasks"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationManagerCompat$Task;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending task "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    invoke-interface {v2, v5}, Landroidx/core/app/NotificationManagerCompat$Task;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "RemoteException communicating with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote service has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 0

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    const/4 p1, 0x0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$Task;

    sget-object p1, Landroidx/core/app/NotificationManagerCompat;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connected to service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
