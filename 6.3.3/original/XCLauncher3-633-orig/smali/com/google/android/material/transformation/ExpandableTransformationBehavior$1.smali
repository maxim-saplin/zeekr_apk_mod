.class Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void
.end method
