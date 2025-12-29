.class Lcom/google/android/material/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is not a valid ancestor"

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static c(FFFFFZ)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_1

    :cond_0
    invoke-static {p1, p0, p4, p0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p0

    return p0

    :cond_1
    cmpg-float p5, p4, p2

    if-gez p5, :cond_2

    return p0

    :cond_2
    cmpl-float p5, p4, p3

    if-lez p5, :cond_3

    return p1

    :cond_3
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static d(FFFII)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    return p4

    :cond_1
    int-to-float p3, p3

    int-to-float p4, p4

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    invoke-static {p4, p3, p2, p3}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 1

    if-gtz p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_1

    sget-object p2, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    invoke-interface {p6, p0}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
