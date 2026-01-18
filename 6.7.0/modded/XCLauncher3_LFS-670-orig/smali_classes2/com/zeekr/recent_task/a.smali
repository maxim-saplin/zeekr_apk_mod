.class public final synthetic Lcom/zeekr/recent_task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zeekr/taskview/SharedTaskView;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/InetAddresses;->isNumericAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
