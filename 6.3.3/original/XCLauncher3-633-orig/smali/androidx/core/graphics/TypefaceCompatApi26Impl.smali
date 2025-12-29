.class public Landroidx/core/graphics/TypefaceCompatApi26Impl;
.super Landroidx/core/graphics/TypefaceCompatApi21Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "freeze"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-string v6, "abortCreation"

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
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

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->g:Ljava/lang/Class;

    iput-object v2, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    iput-object v4, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j:Ljava/lang/reflect/Method;

    iput-object v5, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k:Ljava/lang/reflect/Method;

    iput-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    iput-object v6, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    array-length v9, p2

    move v10, p4

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v1, p2, v10

    iget-object v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Ljava/lang/String;

    iget v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    iget v6, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    iget-boolean v7, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 16
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->f(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v4

    :cond_2
    :try_start_1
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v5, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    iget-boolean v0, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v4

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    iget v10, v9, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    if-eqz v10, :cond_4

    :goto_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    iget-object v9, v9, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v10, p1

    invoke-static {v10, v9}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :try_start_5
    iget-object v6, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_7

    return-object v4

    :cond_7
    array-length v8, v0

    move v9, v7

    move v10, v9

    :goto_5
    iget-object v11, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    if-ge v9, v8, :cond_a

    aget-object v12, v0, v9

    iget-object v13, v12, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    iget v10, v12, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    iget v14, v12, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    iget-boolean v12, v12, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    :try_start_6
    iget-object v15, v1, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v10, 0x2

    const/4 v13, 0x0

    aput-object v13, v4, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v4, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v4, v12

    invoke-virtual {v15, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move v4, v7

    :goto_6
    if-nez v4, :cond_9

    :try_start_7
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v2, 0x0

    return-object v2

    :cond_9
    move v10, v5

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    :try_start_8
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const/4 v3, 0x0

    return-object v3

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v1, v6}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v1, v6}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v3

    :cond_d
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :try_start_0
    iget-object p5, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p5, p2

    :goto_0
    if-nez p5, :cond_1

    return-object p2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p5}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, p5}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public j(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
