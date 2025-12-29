.class public Lorg/libpag/PAGFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFont$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Z


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/libpag/PAGFont;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/libpag/PAGFont;->b:Z

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iput-object p2, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method private static RegisterFallbackFonts()V
    .locals 7

    sget-boolean v0, Lorg/libpag/PAGFont;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libpag/PAGFont;->b:Z

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/libpag/PAGFont$b;

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/etc/fonts.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->b()[Lorg/libpag/PAGFont$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->a()[Lorg/libpag/PAGFont$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "zh-Hans"

    invoke-static {v1, v4}, Lorg/libpag/PAGFont;->a([Lorg/libpag/PAGFont$b;Ljava/lang/String;)Lorg/libpag/PAGFont$b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v3}, Lorg/libpag/PAGFont;->a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-static {v6, v2, v3}, Lorg/libpag/PAGFont;->a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    move v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lorg/libpag/PAGFont;->SetFallbackFontPaths([Ljava/lang/String;[I)V

    :cond_5
    return-void
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method public static RegisterFont(Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native SetFallbackFontPaths([Ljava/lang/String;[I)V
.end method

.method private static native UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static UnregisterFont(Lorg/libpag/PAGFont;)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/libpag/PAGFont;->UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a([Lorg/libpag/PAGFont$b;Ljava/lang/String;)Lorg/libpag/PAGFont$b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/libpag/PAGFont$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lorg/libpag/PAGFont$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "lang"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lorg/libpag/PAGFont;->c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGFont$b;

    iget v4, v3, Lorg/libpag/PAGFont$b;->d:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    move-object v1, v3

    :cond_5
    if-nez v1, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/libpag/PAGFont$b;

    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v1, Lorg/libpag/PAGFont$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static a()[Lorg/libpag/PAGFont$b;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/libpag/PAGFont$b;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fallback_fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-static {v0}, Lorg/libpag/PAGFont;->b(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :catch_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "familyset"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/libpag/PAGFont;->c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGFont$b;

    iget v2, v1, Lorg/libpag/PAGFont$b;->d:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/libpag/PAGFont$b;

    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static b()[Lorg/libpag/PAGFont$b;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/libpag/PAGFont$b;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-static {v0}, Lorg/libpag/PAGFont;->a(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :catch_0
    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "familyset"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "family"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fileset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;
    .locals 4

    new-instance v0, Lorg/libpag/PAGFont$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/libpag/PAGFont$b;-><init>(Lorg/libpag/PAGFont$a;)V

    const-string v2, "index"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, v0, Lorg/libpag/PAGFont$b;->c:I

    const-string v2, "weight"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x190

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v0, Lorg/libpag/PAGFont$b;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "/system/fonts/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/libpag/PAGFont;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
