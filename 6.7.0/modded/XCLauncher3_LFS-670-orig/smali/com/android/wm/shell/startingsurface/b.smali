.class public final synthetic Lcom/android/wm/shell/startingsurface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/b;->a:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/b;->a:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    invoke-static {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->a(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
