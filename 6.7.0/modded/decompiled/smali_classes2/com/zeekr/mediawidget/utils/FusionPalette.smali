.class public final Lcom/zeekr/mediawidget/utils/FusionPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/FusionPalette;",
        "",
        "<init>",
        "()V",
        "Companion",
        "mediawidget_cs1eFrontRelease"
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
        "SMAP\nFusionPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FusionPalette.kt\ncom/zeekr/mediawidget/utils/FusionPalette\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Target;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Target;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/palette/graphics/Palette;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/FusionPalette;->Companion:Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/mediawidget/utils/FusionPalette;->b:[F

    sget-object v1, Landroidx/palette/graphics/Target;->e:Landroidx/palette/graphics/Target;

    sget-object v2, Landroidx/palette/graphics/Target;->d:Landroidx/palette/graphics/Target;

    sget-object v3, Landroidx/palette/graphics/Target;->h:Landroidx/palette/graphics/Target;

    sget-object v4, Landroidx/palette/graphics/Target;->g:Landroidx/palette/graphics/Target;

    sget-object v5, Landroidx/palette/graphics/Target;->f:Landroidx/palette/graphics/Target;

    sget-object v6, Landroidx/palette/graphics/Target;->i:Landroidx/palette/graphics/Target;

    filled-new-array/range {v1 .. v6}, [Landroidx/palette/graphics/Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/utils/FusionPalette;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/utils/FusionPalette;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 10

    const-string v0, "handle>"

    const/4 v1, 0x2

    const-string v2, "FusionPalette"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Filter;

    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v0, p2}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->a()Landroidx/palette/graphics/Palette;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/FusionPalette;->a:Landroidx/palette/graphics/Palette;

    sget-object p2, Lcom/zeekr/mediawidget/utils/FusionPalette;->d:Ljava/util/List;

    const-string v0, "targetOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hueRgb"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsl"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/palette/graphics/Target;

    iget-object v4, p0, Lcom/zeekr/mediawidget/utils/FusionPalette;->a:Landroidx/palette/graphics/Palette;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/palette/graphics/Palette;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/palette/graphics/Palette$Swatch;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lcom/zeekr/mediawidget/utils/FusionPalette;->b:[F

    :cond_4
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, p2

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v1

    sget-object v5, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v0, v7

    mul-float/2addr v7, v0

    mul-float v8, v7, v4

    sub-float/2addr v4, v8

    const/high16 v8, 0x42700000    # 60.0f

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    rem-float/2addr v8, v9

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v0, v8

    mul-float/2addr v8, v7

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x3c

    const/high16 v9, 0x437f0000    # 255.0f

    packed-switch v3, :pswitch_data_0

    move v3, v5

    move v4, v3

    move v7, v4

    goto :goto_3

    :pswitch_0
    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v7, v4, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3

    :pswitch_1
    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v8, v4, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_2
    move v7, v8

    goto :goto_3

    :pswitch_2
    mul-float v3, v4, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    :pswitch_3
    mul-float v3, v4, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3

    :pswitch_4
    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3

    :pswitch_5
    add-float/2addr v7, v4

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_3
    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->i(I)I

    move-result v3

    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->i(I)I

    move-result v7

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->i(I)I

    move-result v4

    invoke-static {v3, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->j(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-ne v7, v8, :cond_5

    const-string v4, "isDarkMode."

    invoke-static {v1, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->j(II)I

    move-result v4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_6

    move v0, v6

    :cond_6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const p2, 0x106000d

    filled-new-array {v4, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroundFromBitmap>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FusionPalette"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/utils/FusionPalette;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroundFromUrl url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "FusionPalette"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", context activity is destroyed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->V(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;-><init>(Lcom/zeekr/mediawidget/utils/FusionPalette;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->Q(Lcom/bumptech/glide/request/target/Target;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
