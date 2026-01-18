.class public final synthetic Lcom/android/wm/shell/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "Animation leash of screenshot rotation"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/SurfaceControl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const v0, 0x1eab90

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "BackColorSurface"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "RotationLayer"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method
