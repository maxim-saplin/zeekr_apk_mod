.class public abstract Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/airbnb/lottie/value/LottieValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/airbnb/lottie/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->e()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    return v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->d()F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->d()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    :cond_2
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->c(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i()V

    :cond_6
    return-void
.end method

.method public final k(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    return-void
.end method
