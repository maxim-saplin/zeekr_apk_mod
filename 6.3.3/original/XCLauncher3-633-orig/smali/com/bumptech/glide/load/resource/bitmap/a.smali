.class public final synthetic Lcom/bumptech/glide/load/resource/bitmap/a;
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

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/Insets;)V
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic l(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    return p0
.end method
