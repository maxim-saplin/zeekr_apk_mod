.class public Lcom/antfin/cube/platform/api/CKFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;,
        Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FontManager"

.field private static falconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;>;"
        }
    .end annotation
.end field

.field private static fontIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontIdMap:Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/platform/draw/CSFont;

    const-string/jumbo v1, "serif"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/antfin/cube/platform/draw/CSFont;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antfin/cube/platform/draw/CSFont;

    const-string/jumbo v1, "sans-serif"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/antfin/cube/platform/draw/CSFont;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antfin/cube/platform/draw/CSFont;

    const-string v1, "monospace"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFromFile(Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/draw/CSFont;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/draw/CSFont;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/platform/draw/CSFont;->isAviable()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/platform/draw/CSFont;->isAviable()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getTypeface(I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontIdMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static loadFalconFont(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFontR(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    return-void
.end method

.method public static loadFont(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFontR(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    return-void
.end method

.method public static loadFontR(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadFont :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontManager"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "local"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFromAsset(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    invoke-static {}, Lcom/antfin/cube/platform/api/CKFontManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFromNet(Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    :goto_0
    return-void
.end method

.method private static loadFromAsset(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 3

    const-string v0, "FontManager"

    const-string v1, "loadFromAsset :"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/antfin/cube/platform/draw/CSFont;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    invoke-interface {p3, p1}, Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;->onLoadFont(Lcom/antfin/cube/platform/draw/CSFont;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    const-string p1, "loadFromAsset fail"

    invoke-static {v0, p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static loadFromFile(Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 6

    const-string v0, "FontManager"

    const-string v1, "loadFromFile success : "

    const-string v2, "loadFromFile fail,file not exist:"

    const/4 v3, 0x3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/platform/draw/CSFont;->setPath(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;->onLoadFont(Lcom/antfin/cube/platform/draw/CSFont;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v3}, Lcom/antfin/cube/platform/draw/CSFont;->setState(I)V

    const-string p0, "loadFromFile fail"

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static loadFromNet(Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKRequestHandler;",
            "Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;-><init>(Lcom/antfin/cube/platform/api/CKFontManager$1;)V

    invoke-virtual {p0}, Lcom/antfin/cube/platform/draw/CSFont;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;->parameters:Ljava/util/Map;

    const-string p1, "GET"

    iput-object p1, v0, Lcom/antfin/cube/platform/api/CKFontManager$FontRequest;->method:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube_fonts/"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/antfin/cube/platform/api/CKFontManager$1;

    invoke-direct {v1, p1, p0, p3}, Lcom/antfin/cube/platform/api/CKFontManager$1;-><init>(Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    invoke-interface {p2, v0, v1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method

.method public static loadTypeface(IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontIdMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ttc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setTtcIndex(I)Landroid/graphics/Typeface$Builder;

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/antfin/cube/platform/api/CKFontManager;->fontIdMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static putFont(Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->fontMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeFont(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setFalconFont(Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lcom/antfin/cube/platform/api/CKFontManager;->falconFontMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
