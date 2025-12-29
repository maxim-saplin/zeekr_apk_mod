.class public final Lcoil/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ResourceUriFetcher$Companion;,
        Lcoil/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/ResourceUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/net/Uri;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/net/Uri;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throwInvalidUriException",
        "",
        "Companion",
        "Factory",
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
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n50#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/fetch/ResourceUriFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/fetch/ResourceUriFetcher$Companion;

    invoke-direct {v0}, Lcoil/fetch/ResourceUriFetcher$Companion;-><init>()V

    sput-object v0, Lcoil/fetch/ResourceUriFetcher;->Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/ResourceUriFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcoil/fetch/ResourceUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, v1, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_2
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v5}, Lcoil/util/-Utils;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "text/xml"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lcoil/util/-Contexts;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_3
    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v8

    :cond_6
    :goto_5
    new-instance v0, Lcoil/fetch/DrawableResult;

    if-eqz v3, :cond_7

    sget-object v4, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v6, v1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v1, v1, Lcoil/request/Options;->f:Z

    invoke-static {p1, v4, v5, v6, v1}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_7
    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, p1, v3, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_6

    :cond_8
    const-string v0, "Invalid resource ID: "

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lcoil/fetch/SourceResult;

    invoke-static {v3}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v3

    new-instance v6, Lcoil/decode/ResourceMetadata;

    iget v1, v1, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, v0, p1, v1}, Lcoil/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v2, v6}, Lcoil/decode/ImageSources;->b(Lokio/RealBufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/SourceImageSource;

    move-result-object p1

    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v4, p1, v5, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v0, v4

    :goto_6
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
