.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lokio/FileSystem;",
        "+",
        "Lokio/Path;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lokio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->b:Lokio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->b:Lokio/internal/ResourceFileSystem;

    iget-object v2, v0, Lokio/internal/ResourceFileSystem;->b:Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(this)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v0, Lokio/internal/ResourceFileSystem;->c:Lokio/FileSystem;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v8, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8, v10}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jar:file:"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "!"

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    :goto_3
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_4
    sget-object v5, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5, v7}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object v3

    sget-object v4, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->b:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    const-string v5, "not a zip: size="

    const-string v7, "fileSystem"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "predicate"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/FileHandle;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lokio/FileHandle;->size()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_4
    invoke-virtual {v7, v10, v11}, Lokio/FileHandle;->w(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v5}, Lokio/RealBufferedSource;->Z()I

    move-result v8

    const v12, 0x6054b50

    if-ne v8, v12, :cond_f

    invoke-virtual {v5}, Lokio/RealBufferedSource;->u()S

    move-result v8

    const v12, 0xffff

    and-int/2addr v8, v12

    invoke-virtual {v5}, Lokio/RealBufferedSource;->u()S

    move-result v13

    and-int/2addr v13, v12

    invoke-virtual {v5}, Lokio/RealBufferedSource;->u()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    invoke-virtual {v5}, Lokio/RealBufferedSource;->u()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    cmp-long v0, v14, v12

    const-string v12, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v8, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v5}, Lokio/RealBufferedSource;->Z()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v22, v0, v19

    invoke-virtual {v5}, Lokio/RealBufferedSource;->u()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, Lokio/internal/EocdRecord;

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lokio/internal/EocdRecord;-><init>(IJJ)V

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lokio/RealBufferedSource;->x(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V

    const/16 v5, 0x14

    int-to-long v13, v5

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-lez v5, :cond_9

    invoke-virtual {v7, v10, v11}, Lokio/FileHandle;->w(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v5}, Lokio/RealBufferedSource;->Z()I

    move-result v8

    const v10, 0x7064b50

    if-ne v8, v10, :cond_8

    invoke-virtual {v5}, Lokio/RealBufferedSource;->Z()I

    move-result v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->K()J

    move-result-wide v10

    invoke-virtual {v5}, Lokio/RealBufferedSource;->Z()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v7, v10, v11}, Lokio/FileHandle;->w(J)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Z()I

    move-result v8

    const v10, 0x6064b50

    if-ne v8, v10, :cond_6

    const-wide/16 v10, 0xc

    invoke-virtual {v1, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v1}, Lokio/RealBufferedSource;->Z()I

    move-result v8

    invoke-virtual {v1}, Lokio/RealBufferedSource;->Z()I

    move-result v10

    invoke-virtual {v1}, Lokio/RealBufferedSource;->K()J

    move-result-wide v27

    invoke-virtual {v1}, Lokio/RealBufferedSource;->K()J

    move-result-wide v13

    cmp-long v11, v27, v13

    if-nez v11, :cond_5

    if-nez v8, :cond_5

    if-nez v10, :cond_5

    const-wide/16 v10, 0x8

    invoke-virtual {v1, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v1}, Lokio/RealBufferedSource;->K()J

    move-result-wide v29

    new-instance v8, Lokio/internal/EocdRecord;

    move-object/from16 v25, v8

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, Lokio/internal/EocdRecord;-><init>(IJJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v8

    goto :goto_5

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/internal/ZipFilesKt;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lokio/internal/ZipFilesKt;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_6
    iget-wide v10, v1, Lokio/internal/EocdRecord;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Lokio/FileHandle;->w(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-wide v12, v1, Lokio/internal/EocdRecord;->a:J

    :goto_7
    cmp-long v1, v16, v12

    if-gez v1, :cond_c

    invoke-static {v5}, Lokio/internal/ZipFilesKt;->c(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v1

    iget-wide v14, v1, Lokio/internal/ZipEntry;->g:J

    cmp-long v8, v14, v10

    if-gez v8, :cond_b

    invoke-virtual {v4, v1}, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lokio/ZipFileSystem;

    invoke-direct {v1, v3, v9, v0}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_f
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    :try_start_12
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v1, v10, v14

    if-ltz v1, :cond_10

    move-object/from16 v1, p0

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokio/FileHandle;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
