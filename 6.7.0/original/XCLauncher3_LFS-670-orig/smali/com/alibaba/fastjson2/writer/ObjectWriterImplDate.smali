.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

.field public static final q:[C

.field public static final r:[B

.field public static final s:[C

.field public static final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    const-string v0, "new Date("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->q:[C

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->r:[B

    const-string/jumbo v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->s:[C

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->t:[B

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object/from16 v7, p4

    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v7, "java.sql.Date"

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    const/16 v3, 0x7d

    const/16 v8, 0x29

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->s:[C

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->q:[C

    move v3, v8

    :goto_0
    array-length v4, v2

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson2/JSONWriter;->h1([CI)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->t:[B

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->r:[B

    move v3, v8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->g1([B)V

    :goto_2
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->e1(C)V

    return-void

    :cond_4
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-boolean v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v8, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    const-wide/16 v9, 0x3e8

    if-nez v8, :cond_6

    if-nez v2, :cond_7

    iget-boolean v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v8, :cond_7

    :cond_6
    move-wide v2, v9

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v8

    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    const/4 v12, 0x0

    if-eq v8, v11, :cond_b

    invoke-virtual {v8}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v13

    sget-object v14, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v13, v14, :cond_8

    goto :goto_4

    :cond_8
    sget-object v13, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v8, v13, :cond_a

    const-string v13, "UTC"

    invoke-virtual {v8}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v8}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v13

    goto :goto_5

    :cond_a
    :goto_3
    move v13, v12

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v13

    :goto_5
    iget-boolean v14, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    const/4 v15, 0x1

    if-nez v14, :cond_c

    iget-boolean v14, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v14, :cond_d

    :cond_c
    move v12, v15

    :cond_d
    if-eqz v12, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    iget-object v14, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v14, v2

    :goto_6
    if-nez v14, :cond_19

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    if-eq v8, v11, :cond_11

    invoke-virtual {v8}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v11

    sget-object v14, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v11, v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v8}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static/range {v16 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v11

    :goto_8
    int-to-long v9, v11

    add-long v9, v16, v9

    move-object v14, v2

    move-object v11, v3

    const-wide/32 v2, 0x15180

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/32 v9, 0xafa6c

    add-long v9, v16, v9

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    const-wide/16 v20, 0x1

    const-wide/32 v22, 0x23ab1

    const-wide/16 v24, 0x190

    if-gez v3, :cond_12

    const-wide/32 v26, 0xafa6d

    add-long v16, v16, v26

    div-long v16, v16, v22

    move/from16 p4, v13

    move-object/from16 p5, v14

    sub-long v13, v16, v20

    mul-long v16, v13, v24

    neg-long v13, v13

    mul-long v13, v13, v22

    add-long/2addr v9, v13

    goto :goto_9

    :cond_12
    move/from16 p4, v13

    move-object/from16 p5, v14

    move-wide/from16 v16, v18

    :goto_9
    mul-long v13, v9, v24

    const-wide/16 v26, 0x24f

    add-long v13, v13, v26

    div-long v13, v13, v22

    const-wide/16 v22, 0x16d

    mul-long v26, v13, v22

    const-wide/16 v28, 0x4

    div-long v30, v13, v28

    add-long v30, v30, v26

    const-wide/16 v26, 0x64

    div-long v32, v13, v26

    sub-long v30, v30, v32

    div-long v32, v13, v24

    add-long v32, v32, v30

    sub-long v30, v9, v32

    cmp-long v3, v30, v18

    if-gez v3, :cond_13

    sub-long v13, v13, v20

    mul-long v22, v22, v13

    div-long v20, v13, v28

    add-long v20, v20, v22

    div-long v22, v13, v26

    sub-long v20, v20, v22

    div-long v22, v13, v24

    add-long v22, v22, v20

    sub-long v30, v9, v22

    :cond_13
    move-wide/from16 v9, v30

    add-long v13, v13, v16

    long-to-int v3, v9

    mul-int/lit8 v9, v3, 0x5

    add-int/lit8 v9, v9, 0x2

    div-int/lit16 v9, v9, 0x99

    add-int/lit8 v10, v9, 0x2

    rem-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v15

    mul-int/lit16 v15, v9, 0x132

    add-int/lit8 v15, v15, 0x5

    div-int/lit8 v15, v15, 0xa

    sub-int/2addr v3, v15

    const/4 v15, 0x1

    add-int/2addr v15, v3

    div-int/lit8 v9, v9, 0xa

    move-object/from16 p6, v8

    int-to-long v8, v9

    add-long/2addr v13, v8

    const-wide/32 v8, -0x3b9ac9ff

    cmp-long v3, v13, v8

    if-ltz v3, :cond_18

    const-wide/32 v8, 0x3b9ac9ff

    cmp-long v3, v13, v8

    if-gtz v3, :cond_18

    long-to-int v3, v13

    int-to-long v8, v2

    cmp-long v2, v8, v18

    if-ltz v2, :cond_17

    const-wide/32 v13, 0x1517f

    cmp-long v2, v8, v13

    if-gtz v2, :cond_17

    const-wide/16 v13, 0xe10

    div-long v13, v8, v13

    long-to-int v13, v13

    mul-int/lit16 v2, v13, 0xe10

    int-to-long v0, v2

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3c

    div-long v0, v8, v0

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    sub-long/2addr v8, v1

    long-to-int v8, v8

    if-ltz v3, :cond_16

    const/16 v1, 0x270f

    if-gt v3, v1, :cond_16

    const-wide/16 v1, 0x3e8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v9, v1

    if-nez v9, :cond_15

    if-nez v12, :cond_15

    if-nez v13, :cond_14

    if-nez v0, :cond_14

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v10, v15}, Lcom/alibaba/fastjson2/JSONWriter;->x0(III)V

    goto :goto_a

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move v4, v15

    move v5, v13

    move v6, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->v0(IIIIII)V

    goto :goto_a

    :cond_15
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move v4, v15

    move v5, v13

    move v6, v0

    move v7, v8

    move v8, v9

    move/from16 v9, p4

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->w0(IIIIIIIIZ)V

    :goto_a
    return-void

    :cond_16
    move-object/from16 v1, p1

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    invoke-static {v8, v9, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid year "

    invoke-static {v13, v14, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 p5, v2

    move-object v11, v3

    move-object/from16 p6, v8

    :goto_b
    if-eqz p5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-virtual {v11}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_c
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :goto_d
    div-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void

    :cond_1b
    :goto_e
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->U0(J)V

    return-void
.end method
