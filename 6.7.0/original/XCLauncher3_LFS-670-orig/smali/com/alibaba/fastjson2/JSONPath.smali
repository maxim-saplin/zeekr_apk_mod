.class public abstract Lcom/alibaba/fastjson2/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPath$Feature;,
        Lcom/alibaba/fastjson2/JSONPath$RootPath;,
        Lcom/alibaba/fastjson2/JSONPath$PreviousPath;,
        Lcom/alibaba/fastjson2/JSONPath$Sequence;,
        Lcom/alibaba/fastjson2/JSONPath$Context;
    }
.end annotation


# static fields
.field public static final d:Lcom/alibaba/fastjson2/JSONReader$Context;


# instance fields
.field public a:Lcom/alibaba/fastjson2/JSONWriter$Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath;->d:Lcom/alibaba/fastjson2/JSONReader$Context;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->b:Ljava/lang/String;

    array-length p1, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONPath$Feature;->a:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "#-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;->e:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathParser;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONPathParser;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->h:Z

    iget-boolean v5, v1, Lcom/alibaba/fastjson2/JSONPathParser;->c:Z

    const/16 v6, 0x1a

    iget-object v14, v1, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    if-eqz v5, :cond_2

    iget-char v7, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v7, v6, :cond_2

    if-eqz v4, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSingle;

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_18

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONPath$RootPath;->e:Lcom/alibaba/fastjson2/JSONPath$RootPath;

    goto/16 :goto_18

    :cond_2
    iget-char v7, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x65

    const/16 v13, 0x5f

    const/16 v12, 0x5a

    const/16 v11, 0x41

    const/16 v10, 0x7a

    const/16 v9, 0x2e

    const/16 v6, 0x28

    const/16 v15, 0x40

    if-ne v7, v8, :cond_c

    const/16 v16, 0x74

    const/16 v17, 0x73

    const/16 v8, 0x65

    const/16 v18, 0x78

    const/16 v19, 0x69

    const/16 v20, 0x73

    move-object v7, v14

    move v2, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, Lcom/alibaba/fastjson2/JSONReader;->w0(CCCCCC)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    const-string/jumbo v4, "syntax error "

    if-eqz v3, :cond_a

    iget-char v3, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v15, :cond_4

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-char v2, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    const/16 v7, 0x7a

    if-le v2, v7, :cond_8

    :cond_5
    const/16 v8, 0x41

    if-lt v2, v8, :cond_6

    const/16 v9, 0x5a

    if-le v2, v9, :cond_8

    :cond_6
    const/16 v10, 0x5f

    if-eq v2, v10, :cond_8

    if-ne v2, v15, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->h:Lcom/alibaba/fastjson2/JSONPathFunction;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_18

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v7, 0x7a

    const/16 v8, 0x41

    const/16 v9, 0x5a

    const/16 v10, 0x5f

    goto :goto_3

    :cond_c
    move v2, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    :goto_3
    iget-char v11, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x1a

    if-eq v11, v13, :cond_30

    if-ne v11, v2, :cond_d

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v11

    move v12, v10

    move v13, v15

    const/16 v2, 0x29

    const/4 v6, 0x0

    const/16 v10, 0x61

    goto/16 :goto_14

    :cond_d
    const/16 v2, 0x5b

    const/16 v13, 0x3f

    if-ne v11, v2, :cond_25

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v2, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x22

    const-string v12, "TODO : "

    const/16 v15, 0x5d

    if-eq v2, v11, :cond_20

    const/16 v11, 0x27

    if-eq v2, v11, :cond_20

    const/16 v11, 0x2a

    if-eq v2, v11, :cond_1f

    const/16 v11, 0x2d

    const/16 v20, -0x1

    const/16 v10, 0x6c

    if-eq v2, v11, :cond_15

    if-eq v2, v13, :cond_14

    const-string v11, "not support : "

    if-eq v2, v10, :cond_12

    const/16 v13, 0x72

    if-eq v2, v13, :cond_10

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v2, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v15, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v2

    :goto_4
    if-lez v2, :cond_f

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    :goto_5
    move-object v11, v10

    :goto_6
    const/16 v2, 0x29

    goto/16 :goto_10

    :cond_f
    const/4 v13, 0x0

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    const/high16 v11, -0x80000000

    invoke-direct {v10, v11, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    goto :goto_5

    :pswitch_1
    const/4 v13, 0x0

    const/16 v12, 0x29

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v2

    const-string v10, "randomIndex"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v12, 0x29

    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-char v10, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v10, v15, :cond_11

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;

    :goto_7
    move-object v11, v2

    :goto_8
    move v2, v12

    goto/16 :goto_10

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v11, v2}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v12, 0x29

    const/4 v13, 0x0

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v2

    const-string v10, "last"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    move-result-object v2

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v11, v2}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v12, 0x29

    const/4 v13, 0x0

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v2

    goto :goto_7

    :cond_15
    const/16 v12, 0x29

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v2

    iget-char v11, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x3a

    if-ne v11, v6, :cond_18

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v6, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v6, v15, :cond_17

    new-instance v6, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    if-ltz v2, :cond_16

    const v10, 0x7fffffff

    goto :goto_a

    :cond_16
    move v10, v13

    :goto_a
    invoke-direct {v6, v2, v10}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    move-object v11, v6

    goto :goto_8

    :cond_17
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v6

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    invoke-direct {v10, v2, v6}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    move-object v11, v10

    goto :goto_8

    :cond_18
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v6

    const/16 v11, 0x74

    const/16 v12, 0x73

    if-nez v6, :cond_1a

    const/16 v6, 0x61

    invoke-virtual {v14, v10, v6, v12, v11}, Lcom/alibaba/fastjson2/JSONReader;->v0(CCCC)Z

    move-result v21

    if-eqz v21, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    move-result-object v2

    :goto_b
    move-object v11, v2

    goto/16 :goto_6

    :cond_1a
    move/from16 v21, v13

    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2c

    if-eqz v21, :cond_1b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    :cond_1b
    :goto_d
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/16 v13, 0x61

    invoke-virtual {v14, v10, v13, v12, v11}, Lcom/alibaba/fastjson2/JSONReader;->v0(CCCC)Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1e

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1e
    new-instance v6, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    invoke-direct {v6, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;-><init>([I)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->c:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    goto :goto_b

    :cond_20
    const/16 v2, 0x29

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v6

    iget-char v10, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v10, v15, :cond_21

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v10, v6, v11, v12}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    :goto_f
    move-object v11, v10

    goto :goto_10

    :cond_21
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;

    invoke-direct {v10, v6}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;-><init>([Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    const/16 v10, 0x61

    const/16 v12, 0x5f

    :goto_11
    const/16 v13, 0x40

    goto :goto_14

    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "jsonpath syntax error"

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v14, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v2, 0x29

    const/4 v6, 0x0

    const/16 v10, 0x61

    if-lt v11, v10, :cond_27

    if-le v11, v7, :cond_26

    goto :goto_12

    :cond_26
    const/16 v12, 0x5f

    goto :goto_13

    :cond_27
    :goto_12
    if-lt v11, v8, :cond_28

    if-le v11, v9, :cond_26

    :cond_28
    const/16 v12, 0x5f

    if-ne v11, v12, :cond_29

    :goto_13
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v11

    goto :goto_11

    :cond_29
    if-ne v11, v13, :cond_2b

    if-eqz v5, :cond_2a

    iget v11, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-nez v11, :cond_2a

    sget-object v13, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;

    iput-object v13, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    :cond_2a
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v11

    goto :goto_11

    :cond_2b
    const/16 v13, 0x40

    if-ne v11, v13, :cond_2f

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v11, Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;

    :goto_14
    iget v15, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-nez v15, :cond_2c

    iput-object v11, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_15

    :cond_2c
    const/4 v2, 0x1

    if-ne v15, v2, :cond_2d

    iput-object v11, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_15

    :cond_2d
    const/4 v2, 0x2

    if-ne v15, v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    move v10, v12

    move v15, v13

    const/16 v2, 0x2e

    const/16 v6, 0x28

    goto/16 :goto_3

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    if-eqz v4, :cond_33

    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_16

    :cond_31
    const/4 v4, 0x2

    if-ne v2, v4, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_32
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    goto :goto_17

    :cond_33
    const/4 v4, 0x1

    :goto_17
    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-ne v2, v4, :cond_36

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_34

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-direct {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_2

    :cond_34
    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_35

    move-object v2, v1

    check-cast v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v4, v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-ltz v4, :cond_35

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_18

    :cond_35
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingle;

    invoke-direct {v2, v1, v0, v3}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x2

    if-ne v2, v4, :cond_37

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_2

    :cond_37
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathMulti;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONPathMulti;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_2

    :goto_18
    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 9

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "like"

    const-string/jumbo v5, "rlike"

    const-string/jumbo v6, "with"

    const/16 v7, 0x3d

    const-string v8, "not support operator : "

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "starts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->i:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-eqz v1, :cond_3

    :goto_0
    move-object v1, v6

    goto/16 :goto_1

    :cond_3
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->k:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->m:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_e

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->d:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :cond_e
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->c:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->o:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :cond_f
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v0, v7, :cond_12

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :cond_10
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_1

    :cond_11
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->e:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_13

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_12
    :goto_1
    return-object v1

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support operator : !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x3c -> :sswitch_9
        0x3d -> :sswitch_8
        0x3e -> :sswitch_7
        0x42 -> :sswitch_6
        0x45 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4c -> :sswitch_3
        0x4e -> :sswitch_2
        0x52 -> :sswitch_1
        0x53 -> :sswitch_0
        0x62 -> :sswitch_6
        0x65 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6c -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
.end method

.method public final c()Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->b:Ljava/lang/String;

    return-object v0
.end method
