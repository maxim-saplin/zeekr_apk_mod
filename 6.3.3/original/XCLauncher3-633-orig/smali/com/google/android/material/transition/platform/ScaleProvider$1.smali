.class Lcom/google/android/material/transition/platform/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
