.class Landroidx/appcompat/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "SourceFile"


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getBoolean(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColor(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDimension(I)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDimensionPixelSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getFraction(III)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getIntArray(I)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInteger(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getResourceEntryName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getResourcePackageName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getResourceTypeName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/resources/Compatibility$Api15Impl;->a(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
