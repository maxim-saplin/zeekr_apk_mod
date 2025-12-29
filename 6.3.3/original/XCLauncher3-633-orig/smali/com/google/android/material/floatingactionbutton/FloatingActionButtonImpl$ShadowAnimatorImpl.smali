.class abstract Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ShadowAnimatorImpl"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->a:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->a()F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
