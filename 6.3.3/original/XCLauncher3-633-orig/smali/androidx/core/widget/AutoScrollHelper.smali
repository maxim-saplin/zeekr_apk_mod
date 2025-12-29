.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/AutoScrollHelper$ClampedScroller;,
        Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/AutoScrollHelper;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->e:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v6, 0x44c4e000    # 1575.0f

    mul-float/2addr v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    const v8, 0x439d8000    # 315.0f

    mul-float/2addr p1, v8

    add-float/2addr p1, v7

    float-to-int p1, p1

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/4 v8, 0x0

    aput v6, v1, v8

    const/4 v9, 0x1

    aput v6, v1, v9

    int-to-float p1, p1

    div-float/2addr p1, v7

    aput p1, v5, v8

    aput p1, v5, v9

    iput v9, p0, Landroidx/core/widget/AutoScrollHelper;->g:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    aput p1, v3, v8

    aput p1, v3, v9

    const p1, 0x3e4ccccd    # 0.2f

    aput p1, v2, v8

    aput p1, v2, v9

    const p1, 0x3a83126f    # 0.001f

    aput p1, v4, v8

    aput p1, v4, v9

    sget p1, Landroidx/core/widget/AutoScrollHelper;->q:I

    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    const/16 p1, 0x1f4

    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a:I

    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static d(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)Z
.end method

.method public final c(FFFI)F
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->e:[F

    aget v0, v0, p4

    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    aget v1, v1, p4

    mul-float/2addr v0, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/widget/AutoScrollHelper;->d(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/AutoScrollHelper;->e(FF)F

    move-result v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/AutoScrollHelper;->e(FF)F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p2, p1, v2

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/AccelerateInterpolator;

    if-gez p2, :cond_0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Landroidx/core/widget/AutoScrollHelper;->d(FFF)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    aget v0, v0, p4

    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    aget v1, v1, p4

    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    aget p4, v2, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_3

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Landroidx/core/widget/AutoScrollHelper;->d(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Landroidx/core/widget/AutoScrollHelper;->d(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final e(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    if-le v4, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:I

    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    move-result v1

    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:F

    iput-wide v2, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    :goto_1
    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/widget/AutoScrollHelper;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->a()V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->f()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->n:Z

    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v0, v3, v5, v1}, Landroidx/core/widget/AutoScrollHelper;->c(FFFI)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/AutoScrollHelper;->c(FFFI)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    invoke-direct {p1, p0}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroidx/core/widget/AutoScrollHelper;)V

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    if-lez p1, :cond_5

    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    int-to-long v5, p1

    invoke-static {v4, p2, v5, v6}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    check-cast p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    invoke-virtual {p1}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->run()V

    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    :cond_6
    :goto_1
    return v1
.end method
