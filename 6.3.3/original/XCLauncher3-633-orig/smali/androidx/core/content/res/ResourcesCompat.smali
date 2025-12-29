.class public final Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;,
        Landroidx/core/content/res/ResourcesCompat$Api21Impl;,
        Landroidx/core/content/res/ResourcesCompat$Api15Impl;,
        Landroidx/core/content/res/ResourcesCompat$Api23Impl;,
        Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;,
        Landroidx/core/content/res/ResourcesCompat$Api29Impl;,
        Landroidx/core/content/res/ResourcesCompat$FontCallback;,
        Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sColorStateCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;",
            "Landroid/util/SparseArray<",
            "Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_0

    iget v5, v4, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->c:I

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v5, v4, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->c:I

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v2, v4, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->a:Landroid/content/res/ColorStateList;

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_6

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_1
    invoke-static {p0, v1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "ResourcesCompat"

    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v3, :cond_9

    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object p0, Landroidx/core/content/res/ResourcesCompat;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_8

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    iget-object v0, v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "res/"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, -0x3

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    invoke-virtual {v11, v14}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    goto/16 :goto_3

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v2, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/LruCache;

    move/from16 v7, p3

    invoke-static {v3, v10, v13, v1, v7}, Landroidx/core/graphics/TypefaceCompat;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p6, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/res/FontResourcesParserCompat;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_6

    invoke-virtual {v11, v14}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    goto :goto_3

    :cond_3
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v1, p0

    move/from16 v4, p1

    move-object v5, v13

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v9}, Landroidx/core/graphics/TypefaceCompat;->b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Z)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v1, p0

    move-object v2, v3

    move/from16 v3, p1

    move-object v4, v13

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/TypefaceCompat;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v11, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v14}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    const-string v1, "Failed to read xml resource "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Failed to parse xml resource "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11, v14}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_9

    if-nez v11, :cond_9

    if-eqz p6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
