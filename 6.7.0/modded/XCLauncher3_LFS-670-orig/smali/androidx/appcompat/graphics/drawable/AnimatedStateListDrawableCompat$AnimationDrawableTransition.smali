.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationDrawableTransition"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 9

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    :goto_1
    new-instance v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    iput v5, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->b:I

    iget-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->a:[I

    if-eqz v6, :cond_2

    array-length v6, v6

    if-ge v6, v5, :cond_3

    :cond_2
    new-array v6, v5, [I

    iput-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->a:[I

    :cond_3
    iget-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->a:[I

    move v7, v1

    :goto_2
    if-ge v1, v5, :cond_5

    if-eqz p2, :cond_4

    sub-int v8, v5, v1

    sub-int/2addr v8, v3

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    aput v8, v6, v1

    add-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput v7, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->c:I

    const-string p2, "currentIndex"

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/appcompat/resources/Compatibility$Api18Impl;->a(Landroid/animation/ObjectAnimator;Z)V

    iget p2, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->c:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->b:Z

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
