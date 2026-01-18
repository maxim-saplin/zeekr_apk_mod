.class public Lcom/zeekr/common/widgets/AppIconView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/widgets/AppIconView$BadgeLocation;,
        Lcom/zeekr/common/widgets/AppIconView$Companion;,
        Lcom/zeekr/common/widgets/AppIconView$LoadingStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0012\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/common/widgets/AppIconView;",
        "Landroid/view/View;",
        "",
        "getRadius",
        "()F",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "setIcon",
        "(Landroid/graphics/Bitmap;)V",
        "value",
        "setProgress",
        "(F)V",
        "setPause",
        "",
        "isNight",
        "setNightMode",
        "(Z)V",
        "Companion",
        "BadgeLocation",
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
        "SMAP\nAppIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIconView.kt\ncom/zeekr/common/widgets/AppIconView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,427:1\n344#2,3:428\n*S KotlinDebug\n*F\n+ 1 AppIconView.kt\ncom/zeekr/common/widgets/AppIconView\n*L\n224#1:428,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/widgets/AppIconView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:I

.field public final n:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/widgets/AppIconView$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/widgets/AppIconView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/widgets/AppIconView;->Companion:Lcom/zeekr/common/widgets/AppIconView$Companion;

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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/common/widgets/AppIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->c:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->e:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060030

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/widgets/AppIconView;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002f

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->h:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->n:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->o:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->p:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->q:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget v2, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->r:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->s:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->t:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zeekr/common/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 30
    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    .line 31
    iget p2, p0, Lcom/zeekr/common/widgets/AppIconView;->c:F

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->c:F

    const/4 p2, 0x5

    .line 32
    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->f:I

    .line 33
    iget p2, p0, Lcom/zeekr/common/widgets/AppIconView;->d:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->d:I

    const/4 p2, 0x2

    .line 34
    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->e:F

    const/4 p2, 0x6

    .line 35
    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->h:I

    const/4 p2, 0x7

    .line 36
    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 37
    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->g:I

    const/16 p2, 0x8

    .line 38
    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getRadius()F
    .locals 2

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->c:F

    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v6, p0, Lcom/zeekr/common/widgets/AppIconView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->b:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->g:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/zeekr/common/widgets/AppIconView;->n:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->h:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->l:F

    mul-float v3, v1, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

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

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/zeekr/common/widgets/AppIconView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->n:Landroid/graphics/RectF;

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08034a

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->k:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08034b

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->j:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/common/widgets/AppIconView;->b(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    iget v0, p0, Lcom/zeekr/common/widgets/AppIconView;->e:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/zeekr/common/widgets/AppIconView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-direct {p0}, Lcom/zeekr/common/widgets/AppIconView;->getRadius()F

    move-result p3

    iget-object v1, p0, Lcom/zeekr/common/widgets/AppIconView;->n:Landroid/graphics/RectF;

    sub-float v2, p2, p3

    sub-float v3, p4, p3

    add-float/2addr p2, p3

    add-float/2addr p4, p3

    invoke-virtual {v1, v2, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/zeekr/common/widgets/AppIconView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/zeekr/common/widgets/AppIconView;->a:F

    const/16 p4, 0x8

    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p3, p4, v0

    const/4 v0, 0x1

    aput p3, p4, v0

    const/4 v0, 0x2

    aput p3, p4, v0

    const/4 v0, 0x3

    aput p3, p4, v0

    const/4 v0, 0x4

    aput p3, p4, v0

    const/4 v0, 0x5

    aput p3, p4, v0

    const/4 v0, 0x6

    aput p3, p4, v0

    const/4 v0, 0x7

    aput p3, p4, v0

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/zeekr/common/widgets/AppIconView;->q:Landroid/graphics/Path;

    invoke-virtual {p4, p1, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->i:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/common/b;->a(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/common/widgets/AppIconView;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
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

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->l:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->m:I

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

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->l:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/zeekr/common/widgets/AppIconView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
