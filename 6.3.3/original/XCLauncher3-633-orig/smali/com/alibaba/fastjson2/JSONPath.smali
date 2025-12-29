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
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->b()Lcom/alibaba/fastjson2/JSONReader$Context;

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
    .locals 16

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

    const/16 v4, 0x1a

    iget-boolean v5, v1, Lcom/alibaba/fastjson2/JSONPathParser;->h:Z

    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-boolean v14, v1, Lcom/alibaba/fastjson2/JSONPathParser;->c:Z

    if-eqz v14, :cond_2

    iget-char v6, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v6, v4, :cond_2

    if-eqz v5, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSingle;

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_10

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONPath$RootPath;->e:Lcom/alibaba/fastjson2/JSONPath$RootPath;

    goto/16 :goto_10

    :cond_2
    iget-char v2, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x65

    const/16 v6, 0x7a

    const/16 v7, 0x29

    const/16 v15, 0x28

    const/16 v12, 0x2e

    const/16 v11, 0x40

    if-ne v2, v4, :cond_c

    const/16 v7, 0x65

    const/16 v8, 0x78

    const/16 v9, 0x69

    const/16 v10, 0x73

    const/16 v2, 0x74

    const/16 v4, 0x73

    move-object v6, v13

    move v11, v2

    move v2, v12

    move v12, v4

    invoke-virtual/range {v6 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->F0(CCCCCC)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v3

    const-string/jumbo v4, "syntax error "

    if-eqz v3, :cond_a

    iget-char v3, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x40

    if-ne v3, v5, :cond_4

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-char v2, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7a

    if-le v2, v3, :cond_8

    :cond_5
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x5a

    if-le v2, v3, :cond_8

    :cond_6
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->h:Lcom/alibaba/fastjson2/JSONPathFunction;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto/16 :goto_f

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v2, 0x7a

    move v6, v2

    move-object v2, v1

    goto/16 :goto_c

    :cond_c
    move v2, v12

    move-object v2, v1

    :goto_2
    iget-char v4, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x1a

    if-eq v4, v8, :cond_30

    if-ne v4, v12, :cond_d

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v4

    goto/16 :goto_a

    :cond_d
    const/16 v8, 0x5b

    const/16 v9, 0x3f

    if-ne v4, v8, :cond_25

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v4, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x22

    const-string v10, "TODO : "

    const/16 v11, 0x5d

    if-eq v4, v8, :cond_20

    const/16 v8, 0x27

    if-eq v4, v8, :cond_20

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_1f

    const/16 v8, 0x2d

    const/16 v12, 0x6c

    if-eq v4, v8, :cond_15

    if-eq v4, v9, :cond_14

    const-string v8, "not support : "

    if-eq v4, v12, :cond_12

    const/16 v9, 0x72

    if-eq v4, v9, :cond_10

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v4, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v4, v11, :cond_e

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v4

    :goto_3
    if-lez v4, :cond_f

    new-instance v7, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    goto :goto_4

    :cond_f
    new-instance v7, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    const/high16 v8, -0x80000000

    invoke-direct {v7, v8, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    goto :goto_4

    :cond_10
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v4

    const-string v9, "randomIndex"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-char v7, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v7, v11, :cond_11

    sget-object v7, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v4

    const-string v7, "last"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    move-result-object v7

    goto :goto_4

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v7

    :goto_4
    move v4, v11

    goto/16 :goto_9

    :cond_15
    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v7

    iget-char v8, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_18

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v8, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v8, v11, :cond_17

    new-instance v8, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    if-ltz v7, :cond_16

    const v4, 0x7fffffff

    :cond_16
    invoke-direct {v8, v7, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    move-object v7, v8

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v4

    new-instance v8, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    invoke-direct {v8, v7, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    move-object v7, v8

    goto :goto_4

    :cond_18
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v8

    const/16 v9, 0x74

    const/16 v10, 0x73

    if-nez v8, :cond_1a

    const/16 v4, 0x61

    invoke-virtual {v13, v12, v4, v10, v9}, Lcom/alibaba/fastjson2/JSONReader;->E0(CCCC)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    move-result-object v7

    goto :goto_4

    :cond_1a
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2c

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    :cond_1b
    :goto_6
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    const/16 v4, 0x61

    invoke-virtual {v13, v12, v4, v10, v9}, Lcom/alibaba/fastjson2/JSONReader;->E0(CCCC)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1e
    new-instance v7, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    invoke-direct {v7, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;-><init>([I)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v7, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->c:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    goto :goto_8

    :cond_20
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v4

    iget-char v7, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_21

    new-instance v7, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v4, v8, v9}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    :goto_8
    const/16 v4, 0x5d

    goto :goto_9

    :cond_21
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v7, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;

    invoke-direct {v7, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;-><init>([Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v4, v7

    goto :goto_a

    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "jsonpath syntax error"

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v13, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v7, 0x61

    if-lt v4, v7, :cond_26

    if-le v4, v6, :cond_28

    :cond_26
    const/16 v7, 0x41

    const/16 v8, 0x5a

    const/16 v10, 0x5f

    if-lt v4, v7, :cond_27

    if-le v4, v8, :cond_28

    :cond_27
    if-ne v4, v10, :cond_29

    :cond_28
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONPathParser;->c()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v4

    goto :goto_a

    :cond_29
    if-ne v4, v9, :cond_2b

    if-eqz v14, :cond_2a

    iget v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-nez v4, :cond_2a

    sget-object v7, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;

    iput-object v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    :cond_2a
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v4

    goto :goto_a

    :cond_2b
    const/16 v7, 0x40

    if-ne v4, v7, :cond_2f

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v4, Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;

    :goto_a
    iget v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-nez v7, :cond_2c

    iput-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_b

    :cond_2c
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    iput-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_b

    :cond_2d
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    iget v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    :goto_c
    const/16 v12, 0x2e

    const/16 v7, 0x29

    goto/16 :goto_2

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    if-eqz v5, :cond_33

    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    goto :goto_d

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

    goto :goto_d

    :cond_32
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    goto :goto_e

    :cond_33
    const/4 v4, 0x1

    :goto_e
    iget v2, v1, Lcom/alibaba/fastjson2/JSONPathParser;->d:I

    if-ne v2, v4, :cond_36

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_34

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-direct {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_f

    :cond_34
    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_35

    move-object v2, v1

    check-cast v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v4, v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-ltz v4, :cond_35

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_10

    :cond_35
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingle;

    invoke-direct {v2, v1, v0, v3}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_f

    :cond_36
    const/4 v4, 0x2

    if-ne v2, v4, :cond_37

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONPathParser;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_f

    :cond_37
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathMulti;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathParser;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONPathMulti;-><init>(Ljava/lang/String;Ljava/util/List;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    :goto_f
    move-object v1, v2

    :goto_10
    return-object v1

    nop

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

    const-string/jumbo v1, "with"

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string/jumbo v3, "rlike"

    const-string v4, "like"

    const-string v5, "in"

    const-string v6, "between"

    const/16 v7, 0x3d

    const-string v8, "not support operator : "

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "starts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->i:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->k:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->m:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_e

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->d:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :cond_e
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->c:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->o:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :cond_f
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v0, v7, :cond_12

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :cond_10
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_0

    :cond_11
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->e:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_13

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :cond_12
    :goto_0
    return-object v2

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support operator : !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

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
