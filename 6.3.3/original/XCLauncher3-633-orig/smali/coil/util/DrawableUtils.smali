.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
        "coil-base_release"
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
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n219#3:98\n223#3:99\n219#3:105\n223#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/DrawableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-eqz p4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p2}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v4, p3}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v4

    :goto_4
    invoke-static {p2}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_6
    iget-object v5, p2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v5, p3}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v5

    :goto_5
    invoke-static {p4, v3, v4, v5, p3}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v3, v5

    if-nez p4, :cond_7

    :goto_6
    move p4, v1

    goto :goto_7

    :cond_7
    move p4, v2

    :goto_7
    if-eqz p4, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_9
    const/16 v4, 0x200

    if-lez v3, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    if-eqz p4, :cond_c

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_b
    if-lez p4, :cond_e

    move v4, p4

    :cond_e
    invoke-static {p2}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result p4

    if-eqz p4, :cond_f

    move p4, v3

    goto :goto_c

    :cond_f
    iget-object p4, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {p4, p3}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p4

    :goto_c
    invoke-static {p2}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v4

    goto :goto_d

    :cond_10
    iget-object p2, p2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {p2, p3}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p2

    :goto_d
    invoke-static {v3, v4, p4, p2, p3}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide p2

    int-to-double v5, v3

    mul-double/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->a(D)I

    move-result p4

    int-to-double v3, v4

    mul-double/2addr p2, v3

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->a(D)I

    move-result p2

    if-eqz p1, :cond_12

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_11

    goto :goto_e

    :cond_11
    move v1, v2

    :goto_e
    if-eqz v1, :cond_13

    :cond_12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_13
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
