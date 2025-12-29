.class public final Lcopy/okio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okio/Options$Companion;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcopy/okio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcopy/okio/ByteString;

    invoke-virtual {v7}, Lcopy/okio/ByteString;->d()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcopy/okio/ByteString;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okio/ByteString;

    invoke-virtual {v5}, Lcopy/okio/ByteString;->d()I

    move-result v7

    const/4 v13, -0x1

    if-ne v1, v7, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcopy/okio/ByteString;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move v7, v2

    move v2, v13

    :goto_3
    invoke-virtual {v5, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v9

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eq v8, v9, :cond_e

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcopy/okio/ByteString;

    invoke-virtual {v5, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okio/ByteString;

    invoke-virtual {v6, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-wide v5, v0, Lcopy/okio/Buffer;->b:J

    int-to-long v8, v15

    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v14

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->d0(I)V

    invoke-virtual {v0, v2}, Lcopy/okio/Buffer;->d0(I)V

    move v2, v7

    :goto_5
    if-ge v2, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okio/ByteString;

    invoke-virtual {v3, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v3

    if-eq v2, v7, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okio/ByteString;

    invoke-virtual {v4, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lcopy/okio/Buffer;->d0(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v6, Lcopy/okio/Buffer;

    invoke-direct {v6}, Lcopy/okio/Buffer;-><init>()V

    :goto_6
    if-ge v7, v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopy/okio/ByteString;

    invoke-virtual {v2, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcopy/okio/ByteString;

    invoke-virtual {v5, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_8
    if-ne v3, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okio/ByteString;

    invoke-virtual {v3}, Lcopy/okio/ByteString;->d()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcopy/okio/Buffer;->d0(I)V

    move/from16 v17, v5

    move-object v13, v6

    move-wide/from16 v18, v8

    goto :goto_9

    :cond_c
    iget-wide v2, v6, Lcopy/okio/Buffer;->b:J

    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcopy/okio/Buffer;->d0(I)V

    add-int/lit8 v16, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move/from16 v17, v5

    move/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, p4

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcopy/okio/Options$Companion;->a(JLcopy/okio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_9
    move-object v6, v13

    move/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v13, -0x1

    goto :goto_6

    :cond_d
    move-object v13, v6

    invoke-virtual {v0, v13}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v5}, Lcopy/okio/ByteString;->d()I

    move-result v8

    invoke-virtual {v6}, Lcopy/okio/ByteString;->d()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    const/4 v13, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    invoke-virtual {v5, v9}, Lcopy/okio/ByteString;->j(I)B

    move-result v3

    invoke-virtual {v6, v9}, Lcopy/okio/ByteString;->j(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    iget-wide v3, v0, Lcopy/okio/Buffer;->b:J

    int-to-long v8, v15

    div-long/2addr v3, v8

    add-long v3, v3, p0

    int-to-long v14, v14

    add-long/2addr v3, v14

    int-to-long v14, v13

    add-long/2addr v3, v14

    const-wide/16 v14, 0x1

    add-long/2addr v3, v14

    neg-int v6, v13

    invoke-virtual {v0, v6}, Lcopy/okio/Buffer;->d0(I)V

    invoke-virtual {v0, v2}, Lcopy/okio/Buffer;->d0(I)V

    add-int v6, v1, v13

    :goto_b
    if-ge v1, v6, :cond_10

    invoke-virtual {v5, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcopy/okio/Buffer;->d0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcopy/okio/ByteString;

    invoke-virtual {v1}, Lcopy/okio/ByteString;->d()I

    move-result v1

    if-ne v6, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcopy/okio/Buffer;->d0(I)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v13, Lcopy/okio/Buffer;

    invoke-direct {v13}, Lcopy/okio/Buffer;-><init>()V

    iget-wide v1, v13, Lcopy/okio/Buffer;->b:J

    div-long/2addr v1, v8

    add-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcopy/okio/Buffer;->d0(I)V

    move-wide v1, v3

    move-object v3, v13

    move v4, v6

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcopy/okio/Options$Companion;->a(JLcopy/okio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Lcopy/okio/ByteString;)Lcopy/okio/Options;
    .locals 11
    .param p0    # [Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcopy/okio/Options;

    new-array v0, v2, [Lcopy/okio/ByteString;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lcopy/okio/Options;-><init>([Lcopy/okio/ByteString;[I)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, [Ljava/lang/Integer;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    array-length v0, p0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okio/ByteString;

    invoke-virtual {v0}, Lcopy/okio/ByteString;->d()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okio/ByteString;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "prefix"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcopy/okio/ByteString;->d()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Lcopy/okio/ByteString;->n(Lcopy/okio/ByteString;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v6}, Lcopy/okio/ByteString;->d()I

    move-result v8

    invoke-virtual {v3}, Lcopy/okio/ByteString;->d()I

    move-result v9

    if-eq v8, v9, :cond_6

    move v8, v1

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v8, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    move v0, v4

    goto :goto_4

    :cond_a
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Lcopy/okio/Options$Companion;->a(JLcopy/okio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v3, v0, Lcopy/okio/Buffer;->b:J

    const/4 v1, 0x4

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    new-array v1, v1, [I

    :goto_8
    invoke-virtual {v0}, Lcopy/okio/Buffer;->l()Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readInt()I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    goto :goto_8

    :cond_b
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lcopy/okio/ByteString;

    new-instance v0, Lcopy/okio/Options;

    invoke-direct {v0, p0, v1}, Lcopy/okio/Options;-><init>([Lcopy/okio/ByteString;[I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
