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
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$2;->a:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->d(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    sget v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
