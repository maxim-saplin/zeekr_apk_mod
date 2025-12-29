.class public final Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "module-carditem_hmi3_0Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    const/4 p7, 0x2

    new-array p7, p7, [F

    const/4 v1, 0x0

    aput v0, p7, v1

    const/4 v0, 0x1

    aput p5, p7, v0

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/zeekr/autopilot/sr/launcher/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static final b(Landroid/widget/ImageView;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p5, v0, v1

    const/4 p5, 0x1

    aput p6, v0, p5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p5, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/zeekr/autopilot/sr/launcher/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static synthetic c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v6, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v7, p6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->b(Landroid/widget/ImageView;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
