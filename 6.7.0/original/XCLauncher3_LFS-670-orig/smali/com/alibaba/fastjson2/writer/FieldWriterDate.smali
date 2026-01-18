.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterDate;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public volatile v:[B

.field public volatile w:[C

.field public x:Ljava/time/format/DateTimeFormatter;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [B

    const-string/jumbo v1, "v"

    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterDate;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [C

    const-string/jumbo v1, "w"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    const/4 p2, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "iso8601"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "yyyyMMddHHmmss"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo p3, "yyyyMMdd"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo p3, "unixtime"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move p2, v0

    goto :goto_0

    :sswitch_5
    const-string p3, "millis"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move p2, p1

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p2, p1

    move p3, p2

    move p4, p3

    move p5, p4

    move p1, v0

    :goto_1
    move v0, p5

    goto :goto_3

    :pswitch_1
    move p2, p1

    move p3, p2

    move p5, p3

    move p4, v0

    goto :goto_1

    :pswitch_2
    move p2, p1

    move p3, p2

    move p4, p3

    move p5, v0

    move v0, p4

    goto :goto_3

    :pswitch_3
    move p2, p1

    move p4, p2

    move p5, p4

    move p3, v0

    goto :goto_1

    :pswitch_4
    move p3, p1

    move p4, p3

    move p5, p4

    move p2, v0

    goto :goto_1

    :pswitch_5
    move p2, p1

    move p3, p2

    move p4, p3

    move p5, p4

    goto :goto_3

    :cond_6
    :goto_2
    move p2, p1

    move p3, p2

    move p4, p3

    move p5, p4

    goto :goto_1

    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->y:Z

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->z:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->D:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->A:Z

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->B:Z

    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->C:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_5
        -0x112ad7ab -> :sswitch_4
        -0x10781ba0 -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->U0(J)V

    return-void

    :cond_0
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->D:Z

    const-wide/16 v5, 0x3e8

    if-nez v4, :cond_1

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-boolean v9, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v9, :cond_2

    :cond_1
    move-object v13, v0

    move-object v4, v1

    goto/16 :goto_9

    :cond_2
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->y:Z

    if-nez v9, :cond_3

    if-nez v8, :cond_4

    iget-boolean v10, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v10, :cond_4

    :cond_3
    move-object v13, v0

    move-object v4, v1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v10

    if-eqz v8, :cond_5

    move-object v11, v8

    goto :goto_0

    :cond_5
    iget-object v11, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    :goto_0
    iget-boolean v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->C:Z

    if-nez v12, :cond_7

    iget-boolean v12, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->g:Z

    if-eqz v12, :cond_6

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    :goto_2
    iget-boolean v14, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->B:Z

    if-eqz v11, :cond_9

    if-nez v14, :cond_9

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v17, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v10, v11, :cond_b

    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v11

    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v11, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v5

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v5

    :goto_5
    int-to-long v5, v5

    add-long v5, v16, v5

    move/from16 v16, v14

    const-wide/32 v13, 0x15180

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v18

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const-wide/32 v13, 0xafa6c

    add-long v13, v18, v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    const-wide/16 v22, 0x1

    const-wide/32 v24, 0x23ab1

    const-wide/16 v26, 0x190

    if-gez v6, :cond_c

    const-wide/32 v28, 0xafa6d

    add-long v18, v18, v28

    div-long v18, v18, v24

    move v6, v12

    sub-long v11, v18, v22

    mul-long v18, v11, v26

    neg-long v11, v11

    mul-long v11, v11, v24

    add-long/2addr v13, v11

    goto :goto_6

    :cond_c
    move v6, v12

    move-wide/from16 v18, v20

    :goto_6
    mul-long v11, v13, v26

    const-wide/16 v28, 0x24f

    add-long v11, v11, v28

    div-long v11, v11, v24

    const-wide/16 v24, 0x16d

    mul-long v28, v11, v24

    const-wide/16 v30, 0x4

    div-long v32, v11, v30

    add-long v32, v32, v28

    const-wide/16 v28, 0x64

    div-long v34, v11, v28

    sub-long v32, v32, v34

    div-long v34, v11, v26

    add-long v34, v34, v32

    sub-long v32, v13, v34

    cmp-long v34, v32, v20

    if-gez v34, :cond_d

    sub-long v11, v11, v22

    mul-long v24, v24, v11

    div-long v22, v11, v30

    add-long v22, v22, v24

    div-long v24, v11, v28

    sub-long v22, v22, v24

    div-long v24, v11, v26

    add-long v24, v24, v22

    sub-long v32, v13, v24

    :cond_d
    move-wide/from16 v13, v32

    add-long v11, v11, v18

    long-to-int v13, v13

    mul-int/lit8 v14, v13, 0x5

    add-int/lit8 v14, v14, 0x2

    div-int/lit16 v14, v14, 0x99

    add-int/lit8 v18, v14, 0x2

    rem-int/lit8 v18, v18, 0xc

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int/lit16 v15, v14, 0x132

    add-int/lit8 v15, v15, 0x5

    div-int/lit8 v15, v15, 0xa

    sub-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x1

    div-int/lit8 v14, v14, 0xa

    int-to-long v14, v14

    add-long/2addr v11, v14

    const-wide/32 v14, -0x3b9ac9ff

    cmp-long v14, v11, v14

    if-ltz v14, :cond_18

    const-wide/32 v14, 0x3b9ac9ff

    cmp-long v14, v11, v14

    if-gtz v14, :cond_18

    long-to-int v11, v11

    int-to-long v14, v5

    cmp-long v5, v14, v20

    if-ltz v5, :cond_17

    const-wide/32 v20, 0x1517f

    cmp-long v5, v14, v20

    if-gtz v5, :cond_17

    const-wide/16 v20, 0xe10

    move/from16 v17, v4

    div-long v4, v14, v20

    long-to-int v5, v4

    mul-int/lit16 v4, v5, 0xe10

    move-object/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v4

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x3c

    div-long v8, v14, v8

    long-to-int v8, v8

    mul-int/lit8 v4, v8, 0x3c

    int-to-long v0, v4

    sub-long/2addr v14, v0

    long-to-int v0, v14

    if-ltz v11, :cond_11

    const/16 v1, 0x270f

    if-gt v11, v1, :cond_11

    if-eqz v16, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v18

    move v4, v13

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->u0(IIIIII)V

    return-void

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v18

    move v4, v13

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->v0(IIIIII)V

    return-void

    :cond_f
    const-wide/16 v9, 0x3e8

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_10

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v18

    move v4, v13

    move v6, v8

    move v7, v0

    move v8, v9

    move v9, v10

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->w0(IIIIIIIIZ)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v18

    move v4, v13

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->v0(IIIIII)V

    return-void

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-object/from16 v13, p0

    iget-boolean v1, v13, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->z:Z

    if-nez v1, :cond_12

    iget-boolean v2, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v2, :cond_13

    if-nez v20, :cond_13

    :cond_12
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    if-ltz v2, :cond_13

    const/16 v3, 0x270f

    if-gt v2, v3, :cond_13

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v1

    const v8, 0xf4240

    div-int v8, v1, v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->w0(IIIIIIIIZ)V

    return-void

    :cond_13
    iget-boolean v2, v13, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->A:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    if-ltz v2, :cond_14

    const/16 v3, 0x270f

    if-gt v2, v3, :cond_14

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->y0(III)V

    return-void

    :cond_14
    move-object/from16 v4, p1

    iget-object v2, v13, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->x:Ljava/time/format/DateTimeFormatter;

    if-nez v2, :cond_15

    if-eqz v20, :cond_15

    if-nez v21, :cond_15

    if-nez v1, :cond_15

    if-nez v17, :cond_15

    invoke-static/range {v20 .. v20}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iput-object v1, v13, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->x:Ljava/time/format/DateTimeFormatter;

    :cond_15
    iget-object v1, v13, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->x:Ljava/time/format/DateTimeFormatter;

    if-nez v1, :cond_16

    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :cond_16
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object v13, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    invoke-static {v14, v15, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v13, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid year "

    invoke-static {v11, v12, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void

    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void
.end method
