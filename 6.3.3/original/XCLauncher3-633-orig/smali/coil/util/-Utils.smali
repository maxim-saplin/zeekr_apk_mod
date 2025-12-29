.class public final Lcoil/util/-Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Utils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020\rH\u0000\u001a\u0010\u0010N\u001a\u00020\r2\u0006\u0010L\u001a\u00020AH\u0000\u001a\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020&H\u0000\u001a\u0008\u0010Q\u001a\u000202H\u0000\u001a\u0008\u0010R\u001a\u00020SH\u0000\u001a\u000c\u0010T\u001a\u00020U*\u00020VH\u0000\u001a\u0017\u0010W\u001a\u00020X*\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0080\u0008\u001a+\u0010W\u001a\u00020X*\u00020X2\u001c\u0010[\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030^\u0018\u00010\\H\u0080\u0008\u001a\u0014\u0010_\u001a\u00020`*\u00020`2\u0006\u0010a\u001a\u00020\u0001H\u0000\u001a\u000c\u0010b\u001a\u00020U*\u00020cH\u0000\u001a\u0019\u0010d\u001a\u0004\u0018\u00010e*\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0080\n\u001a\u001f\u0010i\u001a\u0004\u0018\u0001Hj\"\u0004\u0008\u0000\u0010j*\u0008\u0012\u0004\u0012\u0002Hj0kH\u0000\u00a2\u0006\u0002\u0010l\u001a\u0018\u0010m\u001a\u0004\u0018\u00010\u0001*\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0001H\u0000\u001a#\u0010p\u001a\u00020\u0007*\u00020q2\u0006\u0010D\u001a\u00020E2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070sH\u0080\u0008\u001a\u000c\u0010t\u001a\u000202*\u00020\u0007H\u0000\u001a\u000e\u0010u\u001a\u00020v*\u0004\u0018\u00010vH\u0000\u001a\u000e\u0010u\u001a\u00020w*\u0004\u0018\u00010wH\u0000\u001a\u000e\u0010u\u001a\u00020\t*\u0004\u0018\u00010\tH\u0000\u001a\u000c\u0010x\u001a\u00020y*\u00020zH\u0000\u001a\u0014\u0010{\u001a\u00020\u0007*\u00020\u00012\u0006\u0010|\u001a\u00020\u0007H\u0000\u001a\u0014\u0010}\u001a\u00020\u0007*\u00020~2\u0006\u0010D\u001a\u00020EH\u0000\u001a#\u0010\u007f\u001a\u00020\u0007*\u00020q2\u0006\u0010D\u001a\u00020E2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070sH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0016\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001c\u001a\u00020\u0001*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010 \u001a\u00020!*\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010%\u001a\u0004\u0018\u00010\u0001*\u00020&8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0018\u0010)\u001a\u00020\u0007*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0019\u0010-\u001a\u00020\u0007*\u00020.8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u00101\u001a\u000202*\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00103\"\u0018\u00104\u001a\u000202*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0018\u00106\u001a\u00020\u0007*\u0002078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0018\u0010:\u001a\u00020;*\u00020<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0018\u0010?\u001a\u00020@*\u00020A8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"\u0018\u0010D\u001a\u00020E*\u00020F8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u0018\u0010I\u001a\u00020\u0007*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010,\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "ASSET_FILE_PATH_ROOT",
        "",
        "DEFAULT_BITMAP_CONFIG",
        "Landroid/graphics/Bitmap$Config;",
        "getDEFAULT_BITMAP_CONFIG",
        "()Landroid/graphics/Bitmap$Config;",
        "DEFAULT_MEMORY_CLASS_MEGABYTES",
        "",
        "EMPTY_HEADERS",
        "Lokhttp3/Headers;",
        "getEMPTY_HEADERS",
        "()Lokhttp3/Headers;",
        "LOW_MEMORY_MULTIPLIER",
        "",
        "MIME_TYPE_HEIC",
        "MIME_TYPE_HEIF",
        "MIME_TYPE_JPEG",
        "MIME_TYPE_WEBP",
        "NULL_COLOR_SPACE",
        "Landroid/graphics/ColorSpace;",
        "getNULL_COLOR_SPACE",
        "()Landroid/graphics/ColorSpace;",
        "STANDARD_MEMORY_MULTIPLIER",
        "VALID_TRANSFORMATION_CONFIGS",
        "",
        "getVALID_TRANSFORMATION_CONFIGS",
        "()[Landroid/graphics/Bitmap$Config;",
        "[Landroid/graphics/Bitmap$Config;",
        "emoji",
        "Lcoil/decode/DataSource;",
        "getEmoji",
        "(Lcoil/decode/DataSource;)Ljava/lang/String;",
        "eventListener",
        "Lcoil/EventListener;",
        "Lcoil/intercept/Interceptor$Chain;",
        "getEventListener",
        "(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;",
        "firstPathSegment",
        "Landroid/net/Uri;",
        "getFirstPathSegment",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "height",
        "Landroid/graphics/drawable/Drawable;",
        "getHeight",
        "(Landroid/graphics/drawable/Drawable;)I",
        "identityHashCode",
        "",
        "getIdentityHashCode",
        "(Ljava/lang/Object;)I",
        "isPlaceholderCached",
        "",
        "(Lcoil/intercept/Interceptor$Chain;)Z",
        "isVector",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "nightMode",
        "Landroid/content/res/Configuration;",
        "getNightMode",
        "(Landroid/content/res/Configuration;)I",
        "requestManager",
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View;",
        "getRequestManager",
        "(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;",
        "safeCacheDir",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "getSafeCacheDir",
        "(Landroid/content/Context;)Ljava/io/File;",
        "scale",
        "Lcoil/size/Scale;",
        "Landroid/widget/ImageView;",
        "getScale",
        "(Landroid/widget/ImageView;)Lcoil/size/Scale;",
        "width",
        "getWidth",
        "calculateMemoryCacheSize",
        "context",
        "percent",
        "defaultMemoryCacheSizePercent",
        "isAssetUri",
        "uri",
        "isMainThread",
        "unsupported",
        "",
        "abortQuietly",
        "",
        "Lcoil/disk/DiskCache$Editor;",
        "addFirst",
        "Lcoil/ComponentRegistry$Builder;",
        "factory",
        "Lcoil/decode/Decoder$Factory;",
        "pair",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "addUnsafeNonAscii",
        "Lokhttp3/Headers$Builder;",
        "line",
        "closeQuietly",
        "Ljava/io/Closeable;",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "Lcoil/memory/MemoryCache;",
        "key",
        "Lcoil/memory/MemoryCache$Key;",
        "getCompletedOrNull",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;",
        "getMimeTypeFromUrl",
        "Landroid/webkit/MimeTypeMap;",
        "url",
        "heightPx",
        "Lcoil/size/Size;",
        "original",
        "Lkotlin/Function0;",
        "isMinOrMax",
        "orEmpty",
        "Lcoil/request/Parameters;",
        "Lcoil/request/Tags;",
        "requireBody",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/Response;",
        "toNonNegativeInt",
        "defaultValue",
        "toPx",
        "Lcoil/size/Dimension;",
        "widthPx",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Utils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n+ 4 Contexts.kt\ncoil/util/-Contexts\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,302:1\n1#2:303\n57#3:304\n78#4:305\n78#4:307\n31#5:306\n31#5:308\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n*L\n226#1:304\n258#1:305\n270#1:307\n258#1:306\n270#1:308\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcoil/util/-Utils;->b:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    sput-object v0, Lcoil/util/-Utils;->c:Lokhttp3/Headers;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/webkit/MimeTypeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x23

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {v0, p1, p1}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcoil/base/R$id;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcoil/request/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil/request/ViewTargetRequestManager;

    :cond_1
    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v1, Lcoil/request/ViewTargetRequestManager;

    invoke-direct {v1, p0}, Lcoil/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cacheDir == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
