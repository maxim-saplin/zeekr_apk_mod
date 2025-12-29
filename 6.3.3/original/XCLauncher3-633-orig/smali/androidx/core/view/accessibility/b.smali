.class public final synthetic Landroidx/core/view/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/util/CloseGuard;)V
    .locals 0

    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/util/CloseGuard;)V
    .locals 1

    const-string/jumbo v0, "release"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/util/CloseGuard;)V
    .locals 0

    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRegionInScreen(Landroid/graphics/Region;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static bridge synthetic r(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public static bridge synthetic s(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/concurrent/Flow$Subscription;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/16 v0, 0x7d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method
