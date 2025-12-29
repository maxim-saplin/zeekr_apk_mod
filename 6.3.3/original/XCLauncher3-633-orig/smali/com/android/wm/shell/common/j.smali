.class public final synthetic Lcom/android/wm/shell/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "PipContentOverlay"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "RecentsAnimationSplitTasks"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "app-unfold-background"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "Transition Unrotate"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityManager;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/TaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/Insets;
    .locals 1

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/Rect;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(I)Landroid/os/VibrationEffect;
    .locals 0

    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "SystemWindowLeash"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/16 v0, 0x752f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic r()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic s(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "one-handed-background-panel"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method
