.class public final synthetic Lcom/android/wm/shell/bubbles/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/r0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput p2, p0, Lcom/android/wm/shell/bubbles/r0;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/r0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget v1, p0, Lcom/android/wm/shell/bubbles/r0;->b:F

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->j(Lcom/android/wm/shell/bubbles/BubbleStackView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
