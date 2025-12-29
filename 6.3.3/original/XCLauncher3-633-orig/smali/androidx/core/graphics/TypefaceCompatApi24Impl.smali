.class Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi24Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget v0, v7, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/TypefaceCompatUtil;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v9, p3

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8, v9, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_2
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15

    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v0, v1

    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_5
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget v8, v7, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    iget-boolean v10, v7, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    iget v7, v7, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    invoke-static {v3, v0, v7, v8, v10}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    :cond_5
    :try_start_7
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v1, v0

    :catch_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 10
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    array-length v4, p2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p2, v5

    iget-object v7, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_1

    invoke-static {p1, v7}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v8, :cond_2

    return-object v0

    :cond_2
    iget v7, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    iget-boolean v9, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    iget v6, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    invoke-static {v2, v8, v6, v7, v9}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object p1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
