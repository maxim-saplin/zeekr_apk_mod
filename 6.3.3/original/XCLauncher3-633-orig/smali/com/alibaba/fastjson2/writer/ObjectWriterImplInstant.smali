.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    :goto_0
    move-object/from16 v5, p2

    check-cast v5, Ljava/time/Instant;

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->T0(Ljava/time/Instant;)V

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->g:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    iget-boolean v7, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->l:Z

    iget-boolean v8, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->m:Z

    iget-boolean v9, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->n:Z

    if-nez v7, :cond_6

    if-nez v4, :cond_6

    if-nez v9, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v10

    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v11

    sget-object v13, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v10, v13, :cond_8

    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v13

    sget-object v14, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v10

    :goto_5
    int-to-long v13, v10

    add-long/2addr v11, v13

    const-wide/32 v13, 0x15180

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    const-wide/32 v11, 0xafaa8

    add-long/2addr v15, v11

    const-wide/16 v11, 0x3c

    sub-long/2addr v15, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v15, v11

    const-wide/16 v17, 0x1

    const-wide/32 v19, 0x23ab1

    const-wide/16 v21, 0x190

    if-gez v13, :cond_9

    add-long v13, v15, v17

    div-long v13, v13, v19

    sub-long v13, v13, v17

    mul-long v23, v13, v21

    neg-long v13, v13

    mul-long v13, v13, v19

    add-long/2addr v15, v13

    goto :goto_6

    :cond_9
    move-wide/from16 v23, v11

    :goto_6
    mul-long v13, v15, v21

    const-wide/16 v25, 0x24f

    add-long v13, v13, v25

    div-long v13, v13, v19

    const-wide/16 v19, 0x16d

    mul-long v25, v13, v19

    const-wide/16 v27, 0x4

    div-long v29, v13, v27

    add-long v29, v29, v25

    const-wide/16 v25, 0x64

    div-long v31, v13, v25

    sub-long v29, v29, v31

    div-long v31, v13, v21

    add-long v31, v31, v29

    sub-long v29, v15, v31

    cmp-long v11, v29, v11

    if-gez v11, :cond_a

    sub-long v13, v13, v17

    mul-long v19, v19, v13

    div-long v11, v13, v27

    add-long v11, v11, v19

    div-long v17, v13, v25

    sub-long v11, v11, v17

    div-long v17, v13, v21

    add-long v17, v17, v11

    sub-long v29, v15, v17

    :cond_a
    move-wide/from16 v11, v29

    add-long v13, v13, v23

    long-to-int v11, v11

    mul-int/lit8 v12, v11, 0x5

    add-int/lit8 v12, v12, 0x2

    div-int/lit16 v12, v12, 0x99

    add-int/lit8 v15, v12, 0x2

    rem-int/lit8 v15, v15, 0xc

    add-int/2addr v6, v15

    mul-int/lit16 v15, v12, 0x132

    add-int/lit8 v15, v15, 0x5

    div-int/lit8 v15, v15, 0xa

    sub-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x1

    div-int/lit8 v12, v12, 0xa

    move-object v15, v2

    move-object/from16 v16, v3

    int-to-long v2, v12

    add-long/2addr v13, v2

    const-wide/32 v2, -0x3b9ac9ff

    cmp-long v2, v13, v2

    if-ltz v2, :cond_1a

    const-wide/32 v2, 0x3b9ac9ff

    cmp-long v2, v13, v2

    if-gtz v2, :cond_1a

    long-to-int v2, v13

    int-to-long v12, v10

    const-wide/16 v17, 0x0

    cmp-long v3, v12, v17

    if-ltz v3, :cond_19

    const-wide/32 v17, 0x1517f

    cmp-long v3, v12, v17

    if-gtz v3, :cond_19

    const-wide/16 v17, 0xe10

    move-object/from16 p2, v15

    div-long v14, v12, v17

    long-to-int v10, v14

    mul-int/lit16 v3, v10, 0xe10

    int-to-long v14, v3

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3c

    div-long v14, v12, v14

    long-to-int v14, v14

    mul-int/lit8 v3, v14, 0x3c

    int-to-long v0, v3

    sub-long/2addr v12, v0

    long-to-int v0, v12

    if-eqz v4, :cond_b

    move-object/from16 v1, p1

    move v3, v6

    move v4, v11

    move v5, v10

    move v6, v14

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v1, p1

    move v3, v6

    move v4, v11

    move v5, v10

    move v6, v14

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->D0(IIIIII)V

    return-void

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v11}, Lcom/alibaba/fastjson2/JSONWriter;->G0(III)V

    return-void

    :cond_d
    move-object/from16 v0, p1

    if-eqz v9, :cond_e

    invoke-virtual {v0, v2, v6, v11}, Lcom/alibaba/fastjson2/JSONWriter;->H0(III)V

    return-void

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v11, p0

    iget-boolean v2, v11, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v2, :cond_18

    move-object/from16 v2, p2

    if-nez v16, :cond_f

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v3, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-boolean v3, v11, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v3, :cond_17

    if-nez v16, :cond_10

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v3, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    if-ltz v3, :cond_14

    const/16 v4, 0x270f

    if-gt v3, v4, :cond_14

    iget-boolean v4, v11, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v4, :cond_13

    if-nez v16, :cond_11

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->H0(III)V

    return-void

    :cond_12
    if-eqz v8, :cond_14

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->G0(III)V

    return-void

    :cond_13
    :goto_8
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v2

    const v9, 0xf4240

    div-int v9, v2, v9

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    const/4 v12, 0x1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    :cond_15
    if-nez v3, :cond_16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->D1(Ljava/time/ZonedDateTime;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_19
    move-object v11, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    invoke-static {v1, v12, v13}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v11, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid year "

    invoke-static {v1, v13, v14}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->T0(Ljava/time/Instant;)V

    return-void
.end method
