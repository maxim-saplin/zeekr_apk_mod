.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 3
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    mul-float v6, v0, p1

    const/4 v7, 0x0

    aput v6, v5, v7

    mul-float v6, v0, p2

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 4
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    mul-float/2addr p1, v1

    aput p1, v2, v7

    mul-float/2addr p2, v1

    aput p2, v2, v8

    .line 5
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v8

    .line 6
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return-void
.end method
