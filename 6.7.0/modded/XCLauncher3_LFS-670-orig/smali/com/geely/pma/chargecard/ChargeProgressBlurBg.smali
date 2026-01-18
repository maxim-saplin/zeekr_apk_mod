.class public final Lcom/geely/pma/chargecard/ChargeProgressBlurBg;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeProgressBlurBg$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeProgressBlurBg;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "res",
        "",
        "setProgressRes",
        "(I)V",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/geely/pma/chargecard/BatteryColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/geely/pma/chargecard/BatteryColor;->CHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    iput-object p2, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->f:Lcom/geely/pma/chargecard/BatteryColor;

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070175

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070176

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->h:Z

    return-void
.end method

.method private final setProgressRes(I)V
    .locals 5

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mutate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->a:I

    int-to-float v2, v2

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->c:I

    int-to-float v3, v0

    iget v0, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->d:I

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-boolean v1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->h:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->c:I

    int-to-float v1, v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->f:Lcom/geely/pma/chargecard/BatteryColor;

    sget-object v4, Lcom/geely/pma/chargecard/ChargeProgressBlurBg$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const v1, 0x7f08018f

    goto :goto_1

    :cond_2
    const v1, 0x7f08018e

    goto :goto_1

    :cond_3
    const v1, 0x7f080190

    :goto_1
    invoke-direct {p0, v1}, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->setProgressRes(I)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1}, Landroidx/core/app/a;->h(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/app/a;->w(Lcom/geely/pma/chargecard/ChargeProgressBlurBg;Landroid/graphics/RenderEffect;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v7, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->d:I

    return-void
.end method
