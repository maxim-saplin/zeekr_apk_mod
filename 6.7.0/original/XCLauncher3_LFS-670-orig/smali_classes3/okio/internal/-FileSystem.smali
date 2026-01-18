.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19
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
    .param p5    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    instance-of v5, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v5, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->k:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iget-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iget-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iget-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iget-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iget-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    move-object/from16 v3, p1

    iput-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    move-object/from16 v7, p2

    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iput v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    invoke-virtual {v0, v1, v5}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v6

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v11, v0

    move v0, v2

    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v1}, Lokio/FileSystem;->e(Lokio/Path;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    move-object v13, v1

    move v14, v12

    :goto_2
    invoke-virtual {v3, v13}, Lokio/FileSystem;->f(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v15

    iget-object v15, v15, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v15, :cond_7

    move-object v8, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lokio/Path;->c()Lokio/Path;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v8, v15, v12}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_a

    if-nez v14, :cond_b

    invoke-virtual {v2, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lokio/Path;

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iput-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    iput-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->j:Z

    iput v9, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    move-object v12, v11

    move-object v13, v7

    move-object v14, v4

    move/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_9
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_5
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_a
    add-int/2addr v14, v4

    move-object v13, v8

    const/4 v8, 0x3

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    iput-object v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lkotlin/sequences/SequenceScope;

    iput-object v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lokio/FileSystem;

    iput-object v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lkotlin/collections/ArrayDeque;

    iput-object v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->h:Lokio/Path;

    iput-object v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->i:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    invoke-virtual {v11, v1, v5}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
