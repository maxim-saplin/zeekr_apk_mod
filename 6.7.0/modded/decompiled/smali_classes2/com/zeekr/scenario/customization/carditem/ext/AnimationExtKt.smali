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
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/2addr p7, v1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p7

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p7, v2, v3

    aput p5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/zeekr/lib/apps/ext/a;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/lib/apps/ext/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static final b(Landroid/widget/ImageView;JJFFLandroid/view/animation/OvershootInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/animation/OvershootInterpolator;
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

    new-instance p1, Lcom/android/wm/shell/common/split/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static synthetic c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 8

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    move-object v0, p0

    move-wide v3, p3

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->b(Landroid/widget/ImageView;JJFFLandroid/view/animation/OvershootInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
