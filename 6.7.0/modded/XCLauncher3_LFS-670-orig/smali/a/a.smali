.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_23:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_24:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$TaskDescription;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/icu/text/DateFormat$HourCycle;)I
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_11:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroidx/activity/ComponentDialog;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    return-void
.end method

.method public static bridge synthetic n(Landroid/os/Parcel;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBlob([B)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/b;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/os/Parcel;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBlob()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v()[Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic w()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic x(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result p0

    return p0
.end method
