.class public final Lcom/zeekr/lib/apps/ext/AnimationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a>\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a>\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a>\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "alpha",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "delay",
        "",
        "duration",
        "from",
        "",
        "to",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "scale",
        "translationX",
        "translationY",
        "lib_apps_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static final b(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p0    # Landroid/view/View;
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

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p5, v1, v2

    const/4 p5, 0x1

    aput p6, v1, p5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p5, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/zeekr/autopilot/sr/launcher/e;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p5
.end method

.method public static synthetic c(Landroid/view/View;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;
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

    invoke-static/range {v0 .. v7}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->b(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
