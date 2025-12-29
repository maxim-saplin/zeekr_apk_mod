.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "collectRecursively",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "path",
        "followSymlinks",
        "",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonCopy",
        "source",
        "target",
        "commonCreateDirectories",
        "dir",
        "mustCreate",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonExists",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "commonMetadata",
        "Lokio/FileMetadata;",
        "symlinkTarget",
        "okio"
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
    name = "-FileSystem"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n52#2,5:156\n52#2,21:161\n60#2,10:182\n57#2,2:192\n71#2,2:194\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,5\n66#1:161,21\n65#1:182,10\n65#1:192,2\n65#1:194,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lkotlin/sequences/SequenceScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/ArrayDeque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->l:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->k:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iget-object v14, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->k:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    move/from16 v12, p4

    iput-boolean v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->k:Z

    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v12, p4

    move-object v13, v0

    move v0, v12

    move-object v12, v3

    :goto_1
    invoke-virtual {v12, v1}, Lokio/FileSystem;->h(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v14, :cond_f

    move-object v14, v1

    move v15, v10

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v6, v14}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "symlink cycle at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const-string v8, "path"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v8

    iget-object v8, v8, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v8, :cond_9

    move-object v7, v11

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lokio/Path;->c()Lokio/Path;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v7, v8, v10}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    if-nez v0, :cond_a

    if-nez v15, :cond_f

    :cond_a
    invoke-virtual {v6, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v10

    :goto_6
    iput-object v14, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    iput-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iput-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->k:Z

    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_d
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v13, v14

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v6

    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object v14, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->m:I

    invoke-virtual {v13, v1, v4}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v5

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
