.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
