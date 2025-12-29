.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljava/math/BigInteger;)J
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;
    .locals 1

    const-string v0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g([B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/Display;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/Rect;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/pm/PackageManager$Property;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/session/PlaybackState;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/WindowManager;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/Display;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/content/pm/PackageManager$Property;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/Display;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/Display;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method
