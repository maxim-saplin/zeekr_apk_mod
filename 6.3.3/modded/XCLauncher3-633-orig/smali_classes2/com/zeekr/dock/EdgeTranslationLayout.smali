.class public final Lcom/zeekr/dock/EdgeTranslationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/EdgeTranslationLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/dock/EdgeTranslationLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "edgeWidth",
        "",
        "mGradientColors",
        "",
        "mGradientPosition",
        "",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mRectF",
        "Landroid/graphics/RectF;",
        "position",
        "",
        "drawChild",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "initAttrs",
        "",
        "initPaint",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "Companion",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/EdgeTranslationLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/EdgeTranslationLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/EdgeTranslationLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/EdgeTranslationLayout;->Companion:Lcom/zeekr/dock/EdgeTranslationLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->e:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zeekr/dock/R$styleable;->EdgeTranslationLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/dock/R$styleable;->EdgeTranslationLayout_edge_position:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->a:I

    sget v0, Lcom/zeekr/dock/R$styleable;->EdgeTranslationLayout_edge_width:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget p3, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->a:I

    iget-object p4, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->d:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v4, p3

    iget v5, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget p3, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr p3, v7

    iget v1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v9, p3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v8

    sub-float v2, v1, p3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, p3

    iget v5, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget v1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->a:I

    if-eqz v1, :cond_6

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v9, p3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v8

    sub-float v2, v1, p3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, p3

    iget v5, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->b:F

    iget-object v5, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->e:[I

    iget-object v6, p0, Lcom/zeekr/dock/EdgeTranslationLayout;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
