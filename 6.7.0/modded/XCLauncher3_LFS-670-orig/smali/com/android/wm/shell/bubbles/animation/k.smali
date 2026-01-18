.class public final synthetic Lcom/android/wm/shell/bubbles/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/k;->a:Lcom/android/wm/shell/bubbles/animation/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/k;->a:Lcom/android/wm/shell/bubbles/animation/j;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->e(Lcom/android/wm/shell/bubbles/animation/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
