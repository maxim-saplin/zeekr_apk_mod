.class public final Lcom/geely/pma/chargecard/ChargeProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeProgress$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeProgress;",
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
        "color",
        "setProgressShadowRes",
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

.field public b:I

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:I

.field public r:Lcom/geely/pma/chargecard/BatteryColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgress;->p:Landroid/graphics/Path;

    sget-object v0, Lcom/geely/pma/chargecard/BatteryColor;->CHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgress;->r:Lcom/geely/pma/chargecard/BatteryColor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeProgress;->t:Z

    const-string v1, "%"

    iput-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/chargecard/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->b:I

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v2, 0x7f06009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/geely/pma/chargecard/ChargeProgress;->q:I

    const/4 v3, 0x4

    const/16 v4, 0x1e

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/geely/pma/chargecard/ChargeProgress;->i:I

    const v3, 0x7f08018a

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070175

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070177

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, p0, Lcom/geely/pma/chargecard/ChargeProgress;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, p0, Lcom/geely/pma/chargecard/ChargeProgress;->e:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->g:I

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->h:I

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v1, 0x7f080191

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->n:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

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

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeProgress;->u:Z

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private final setProgressRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mutate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final setProgressShadowRes(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->s:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/chargecard/BatteryColor;)I
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/ChargeProgress$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v0, 0x7f06009d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v0, 0x7f06009c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v0, 0x7f06009e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->u:Z

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v2, 0x7f06009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v1, 0x7f080191

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->n:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->v:Landroid/content/Context;

    const v1, 0x7f08018a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->l:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->r:Lcom/geely/pma/chargecard/BatteryColor;

    sget-object v1, Lcom/geely/pma/chargecard/ChargeProgress$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const p1, 0x7f08018c

    goto :goto_2

    :cond_4
    const p1, 0x7f08018b

    goto :goto_2

    :cond_5
    const p1, 0x7f08018d

    :goto_2
    invoke-direct {p0, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->setProgressRes(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->r:Lcom/geely/pma/chargecard/BatteryColor;

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->a(Lcom/geely/pma/chargecard/BatteryColor;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->setProgressShadowRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(IILcom/geely/pma/chargecard/BatteryColor;Z)V
    .locals 1
    .param p3    # Lcom/geely/pma/chargecard/BatteryColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batteryColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->a:I

    iput p2, p0, Lcom/geely/pma/chargecard/ChargeProgress;->b:I

    iput-object p3, p0, Lcom/geely/pma/chargecard/ChargeProgress;->r:Lcom/geely/pma/chargecard/BatteryColor;

    iput-boolean p4, p0, Lcom/geely/pma/chargecard/ChargeProgress;->t:Z

    sget-object p1, Lcom/geely/pma/chargecard/ChargeProgress$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const p1, 0x7f08018c

    goto :goto_0

    :cond_0
    const p1, 0x7f08018b

    goto :goto_0

    :cond_1
    const p1, 0x7f08018d

    :goto_0
    invoke-direct {p0, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->setProgressRes(I)V

    invoke-virtual {p0, p3}, Lcom/geely/pma/chargecard/ChargeProgress;->a(Lcom/geely/pma/chargecard/BatteryColor;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->setProgressShadowRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->a:I

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->g:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v7, v0, Lcom/geely/pma/chargecard/ChargeProgress;->i:I

    int-to-float v8, v7

    add-float/2addr v1, v8

    iput v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->j:F

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->b:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    mul-float/2addr v4, v3

    add-float/2addr v4, v8

    iput v4, v0, Lcom/geely/pma/chargecard/ChargeProgress;->k:F

    iget-boolean v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->t:Z

    iget v10, v0, Lcom/geely/pma/chargecard/ChargeProgress;->h:I

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->c:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->u:Z

    iget v4, v0, Lcom/geely/pma/chargecard/ChargeProgress;->q:I

    if-eqz v3, :cond_0

    if-eqz v9, :cond_1

    iget-object v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->w:Ljava/lang/String;

    iget v5, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    int-to-float v5, v5

    iget v6, v0, Lcom/geely/pma/chargecard/ChargeProgress;->k:F

    sub-float/2addr v5, v6

    div-int/2addr v2, v11

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v9, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->w:Ljava/lang/String;

    iget v5, v0, Lcom/geely/pma/chargecard/ChargeProgress;->k:F

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v9, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/geely/pma/chargecard/ChargeProgress;->d:Landroid/graphics/Paint;

    if-eqz v9, :cond_2

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    int-to-float v4, v1

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->u:Z

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    int-to-float v1, v1

    int-to-float v2, v11

    div-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->l:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v9, v1, v8, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :cond_5
    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->j:F

    iget v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->j:F

    iget v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    if-eqz v9, :cond_6

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_6
    if-eqz v9, :cond_7

    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->o:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v9, v1, v8, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-object v8, v0, Lcom/geely/pma/chargecard/ChargeProgress;->e:Landroid/graphics/Paint;

    if-eqz v8, :cond_9

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v15, v0, Lcom/geely/pma/chargecard/ChargeProgress;->j:F

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->s:I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0x33

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v9, :cond_9

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->j:F

    iget v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    sub-int v3, v1, v10

    int-to-float v3, v3

    iget v4, v0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    int-to-float v5, v1

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->t:Z

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeProgress;->n:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v0, Lcom/geely/pma/chargecard/ChargeProgress;->k:F

    iget-object v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->n:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    iget-object v4, v0, Lcom/geely/pma/chargecard/ChargeProgress;->l:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgress;->m:I

    return-void
.end method
