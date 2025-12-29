.class public final synthetic Lcom/android/systemui/shared/recents/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/TaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "ScreenshotUtils screenshot"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/SurfaceControl;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method
