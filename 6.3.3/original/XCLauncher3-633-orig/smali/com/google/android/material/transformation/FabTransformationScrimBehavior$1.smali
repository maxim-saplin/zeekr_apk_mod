.class Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->v(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
