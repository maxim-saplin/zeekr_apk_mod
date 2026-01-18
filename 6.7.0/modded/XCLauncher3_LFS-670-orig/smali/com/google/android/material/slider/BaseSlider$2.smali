.class Lcom/google/android/material/slider/BaseSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$2;->a:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$2;->a:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eq v0, p1, :cond_0

    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->c(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    sget p1, Lcom/google/android/material/slider/BaseSlider;->M:I

    throw v2
.end method
