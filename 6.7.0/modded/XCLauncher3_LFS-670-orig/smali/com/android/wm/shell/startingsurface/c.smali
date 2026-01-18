.class public final synthetic Lcom/android/wm/shell/startingsurface/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic b(ILandroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method
