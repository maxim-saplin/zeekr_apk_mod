.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;,
        Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;",
        "listener",
        "",
        "setAnimationListener",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getMAnimateDrawable",
        "()Landroid/graphics/drawable/AnimationDrawable;",
        "mAnimateDrawable",
        "Companion",
        "FrameAnimationListener",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameAnimateImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,139:1\n43#2:140\n95#2,14:141\n32#2:155\n95#2,14:156\n54#2:170\n95#2,14:171\n*S KotlinDebug\n*F\n+ 1 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n*L\n97#1:140\n97#1:141,14\n102#1:155\n102#1:156,14\n108#1:170\n108#1:171,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/zeekr/component/slider/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->g:Lcom/zeekr/component/slider/c;

    return-void
.end method

.method private final getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    const/4 v1, -0x1

    const-string v2, "FrameAnimateImageView"

    if-ne v0, v1, :cond_0

    const-string v0, " start(), mAnimateDrawableResId is View.NO_ID !! "

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    const-string v0, "runnable"

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->g:Lcom/zeekr/component/slider/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " start(), is running . call stop "

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e()V

    :cond_1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_4

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0xb4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnStart$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnCancel$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " start(), mAnimator="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAnimateDrawable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FrameAnimateImageView"

    const-string v1, " stop() , animator is running !"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->getMAnimateDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setAnimationListener(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;

    return-void
.end method
