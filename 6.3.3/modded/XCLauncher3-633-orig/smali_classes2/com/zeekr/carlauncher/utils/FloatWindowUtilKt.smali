.class public final Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u0005*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TITLE",
        "",
        "isWindowNotExist",
        "",
        "attachToWindow",
        "",
        "Landroid/view/View;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "detachedToWindow",
        "startAlphaAnimation",
        "carlauncher_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FloatWindowUtilKt"

    const-string v1, "attachToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v2, Lcom/zeekr/wm/WindowType;->TYPE_FULLSCREEN_MASK:Lcom/zeekr/wm/WindowType;

    invoke-static {v2}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v2, "FloatWindowUtil.CoverView"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x40708

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    :cond_1
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detachedToWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatWindowUtilKt"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final c()Z
    .locals 3

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FloatWindowUtil.CoverView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWindowNotExist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatWindowUtilKt"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
