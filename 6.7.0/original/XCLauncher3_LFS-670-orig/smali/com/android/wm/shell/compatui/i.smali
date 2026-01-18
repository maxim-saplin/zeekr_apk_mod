.class public final synthetic Lcom/android/wm/shell/compatui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "CompatUILeash"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/SurfaceControl;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    return p0
.end method
