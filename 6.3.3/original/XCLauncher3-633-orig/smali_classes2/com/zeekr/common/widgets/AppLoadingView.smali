.class public final Lcom/zeekr/common/widgets/AppLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/widgets/AppLoadingView$Companion;,
        Lcom/zeekr/common/widgets/AppLoadingView$LoadingStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 /2\u00020\u0001:\u0002/0B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0015J(\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0014J\u0006\u0010)\u001a\u00020\u001cJ\u0006\u0010*\u001a\u00020\u001cJ\u0006\u0010+\u001a\u00020\u001cJ\u0010\u0010,\u001a\u00020\u001c2\u0008\u0008\u0001\u0010-\u001a\u00020\nJ\u0010\u0010.\u001a\u00020\u001c2\u0008\u0008\u0001\u0010-\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/zeekr/common/widgets/AppLoadingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "corner",
        "",
        "failIcon",
        "Landroid/graphics/drawable/Drawable;",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "loadingRect",
        "Landroid/graphics/RectF;",
        "maskColor",
        "pauseIcon",
        "progress",
        "progressColor",
        "progressTintColor",
        "radius",
        "rectF",
        "status",
        "strokePaint",
        "thick",
        "drawFailIcon",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawMask",
        "drawPauseIcon",
        "drawProgress",
        "getRadius",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setClear",
        "setFailed",
        "setInstalling",
        "setPause",
        "value",
        "setProgress",
        "Companion",
        "LoadingStatus",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLoadingView.kt\ncom/zeekr/common/widgets/AppLoadingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,249:1\n262#2,2:250\n262#2,2:252\n262#2,2:254\n262#2,2:256\n262#2,2:258\n*S KotlinDebug\n*F\n+ 1 AppLoadingView.kt\ncom/zeekr/common/widgets/AppLoadingView\n*L\n221#1:250,2\n229#1:252,2\n235#1:254,2\n241#1:256,2\n246#1:258,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/widgets/AppLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:F

.field public j:I

.field public final k:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/widgets/AppLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/widgets/AppLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/widgets/AppLoadingView;->Companion:Lcom/zeekr/common/widgets/AppLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_corner:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppLoadingView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/common/R$dimen;->app_view_thick:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppLoadingView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$dimen;->app_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$color;->app_view_mask:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$color;->app_view_progress_tint:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$color;->app_view_progress:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->f:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->n:Landroid/graphics/Paint;

    return-void
.end method

.method private final getRadius()F
    .locals 2

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->c:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/common/widgets/AppLoadingView;->a:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v6, p0, Lcom/zeekr/common/widgets/AppLoadingView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->b:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->e:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/zeekr/common/widgets/AppLoadingView;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->f:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->i:F

    mul-float v3, v1, v0

    move-object v0, p1

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/zeekr/common/widgets/AppLoadingView;->k:Landroid/graphics/RectF;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$drawable;->loading_failed:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/common/R$drawable;->loading_pause:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->g:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppLoadingView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppLoadingView;->b(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-direct {p0}, Lcom/zeekr/common/widgets/AppLoadingView;->getRadius()F

    move-result p2

    iget-object p4, p0, Lcom/zeekr/common/widgets/AppLoadingView;->k:Landroid/graphics/RectF;

    sub-float v0, p1, p2

    sub-float v1, p3, p2

    add-float/2addr p1, p2

    add-float/2addr p3, p2

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setPause(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->i:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->i:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
