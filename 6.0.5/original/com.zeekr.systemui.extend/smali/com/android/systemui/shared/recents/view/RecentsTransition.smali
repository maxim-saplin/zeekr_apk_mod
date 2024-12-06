.class public Lcom/android/systemui/shared/recents/view/RecentsTransition;
.super Ljava/lang/Object;
.source "RecentsTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAspectScaleAnimation(Landroid/content/Context;Landroid/os/Handler;ZLcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "scaleUp"    # Z
    .param p3, "animationSpecsFuture"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
    .param p4, "animationStartCallback"    # Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .local v0, "animStartedListener":Landroid/app/ActivityOptions$OnAnimationStartedListener;
    nop

    .line 63
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {p0, p1, v1, v0, p2}, Landroid/app/ActivityOptions;->makeMultiThumbFutureAspectScaleAnimation(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 65
    .local v1, "opts":Landroid/app/ActivityOptions;
    return-object v1
.end method

.method public static createHardwareBitmap(IILjava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Canvas;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 109
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Canvas;>;"
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 110
    .local v0, "picture":Landroid/graphics/Picture;
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 111
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 113
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static drawViewIntoHardwareBitmap(IILandroid/view/View;FI)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "scale"    # F
    .param p4, "eraseColor"    # I

    .line 90
    new-instance v0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;

    invoke-direct {v0, p3, p4, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;-><init>(FILandroid/view/View;)V

    invoke-static {p0, p1, v0}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->createHardwareBitmap(IILjava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "animationStartCallback"    # Ljava/lang/Runnable;

    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method
