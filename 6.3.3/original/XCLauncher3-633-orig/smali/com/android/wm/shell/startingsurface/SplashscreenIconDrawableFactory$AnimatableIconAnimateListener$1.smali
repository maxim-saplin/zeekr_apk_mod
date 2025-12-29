.class Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->prepareAnimate(JLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

.field final synthetic val$startListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->val$startListener:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->val$startListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplashscreenIconDrawableFactory"

    const-string v2, "Error while running the splash screen animated icon"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void
.end method
