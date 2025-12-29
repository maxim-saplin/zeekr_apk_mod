.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$Api16Impl;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/provider/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0}, Landroidx/core/provider/a;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider;->a:Landroidx/core/provider/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/provider/FontRequest;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/core/provider/FontProvider;->a:Landroidx/core/provider/a;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Landroidx/core/provider/FontRequest;->d:Ljava/util/List;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v7}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    :goto_1
    move v2, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_2

    goto :goto_4

    :cond_2
    move v11, v7

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_3

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_5
    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_6
    if-nez v4, :cond_7

    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    invoke-direct {v0, v9, v10}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v0

    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    :try_start_0
    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string/jumbo v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "query = ?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->c:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v11

    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontProvider$Api16Impl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string/jumbo v0, "result_code"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "font_ttc_index"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "font_italic"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    move/from16 v19, v7

    :goto_8
    if-eq v3, v6, :cond_9

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    move/from16 v16, v7

    :goto_9
    if-ne v2, v6, :cond_a

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    if-eq v4, v6, :cond_b

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    :goto_b
    move/from16 v17, v13

    if-eq v5, v6, :cond_c

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v9, :cond_c

    move/from16 v18, v9

    goto :goto_c

    :cond_c
    move/from16 v18, v7

    :goto_c
    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    new-array v0, v7, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    invoke-direct {v1, v7, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v2, ", but package was not "

    invoke-static {v1, v3, v2, v8}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
