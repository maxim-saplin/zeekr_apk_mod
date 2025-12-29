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

.field public final E:Z

.field public F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public volatile w:[B

.field public volatile x:[C

.field public y:Ljava/time/format/DateTimeFormatter;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, [B

    const-string/jumbo v1, "w"

    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterDate;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [C

    const-string/jumbo v1, "x"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "yyyyMMddHHmmss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo p2, "yyyyMMdd"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p4, p3

    goto :goto_0

    :sswitch_5
    const-string p2, "millis"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p4, p1

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p2, p1

    move p4, p2

    goto :goto_3

    :pswitch_1
    move p2, p1

    move p4, p2

    move p6, p4

    move p5, p3

    goto :goto_1

    :pswitch_2
    move p2, p1

    move p4, p2

    move p5, p4

    move p6, p3

    move p3, p5

    goto :goto_4

    :pswitch_3
    move p2, p1

    move p5, p2

    move p6, p5

    move p4, p3

    goto :goto_1

    :pswitch_4
    move p4, p1

    move p5, p4

    move p6, p5

    move p2, p3

    goto :goto_1

    :pswitch_5
    move p2, p1

    move p4, p2

    move p5, p4

    move p6, p5

    move p1, p3

    :goto_1
    move p3, p6

    goto :goto_4

    :cond_6
    :goto_2
    move p2, p1

    move p3, p2

    move p4, p3

    :goto_3
    move p5, p4

    move p6, p5

    :goto_4
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->z:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->A:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Z

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->B:Z

    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->C:Z

    iput-boolean p6, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->D:Z

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
.method public final g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->F:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

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

    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->d1(J)V

    return-void

    :cond_0
    const-wide/16 v4, 0x3e8

    iget-boolean v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->E:Z

    if-nez v6, :cond_18

    iget-object v7, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    if-nez v7, :cond_1

    iget-boolean v9, v8, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v9, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->z:Z

    if-nez v9, :cond_17

    if-nez v7, :cond_2

    iget-boolean v10, v8, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v10

    if-eqz v7, :cond_3

    move-object v11, v7

    goto :goto_0

    :cond_3
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    :goto_0
    iget-boolean v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->D:Z

    const/4 v13, 0x1

    if-nez v12, :cond_5

    iget-boolean v12, v8, Lcom/alibaba/fastjson2/JSONWriter$Context;->g:Z

    if-eqz v12, :cond_4

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_1
    iget-boolean v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->C:Z

    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v6

    move-object/from16 v18, v7

    move v4, v9

    move-object v7, v10

    goto/16 :goto_6

    :cond_7
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v10, v11, :cond_9

    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v11

    sget-object v14, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v11, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v10}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v11

    :goto_4
    int-to-long v14, v11

    add-long/2addr v4, v14

    const-wide/32 v14, 0x15180

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/32 v14, 0xafaa8

    add-long v16, v16, v14

    const-wide/16 v14, 0x3c

    sub-long v16, v16, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v16, v14

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x23ab1

    const-wide/16 v22, 0x190

    if-gez v5, :cond_a

    add-long v24, v16, v18

    div-long v24, v24, v20

    sub-long v14, v24, v18

    mul-long v24, v14, v22

    neg-long v14, v14

    mul-long v14, v14, v20

    add-long v16, v14, v16

    goto :goto_5

    :cond_a
    const-wide/16 v24, 0x0

    :goto_5
    mul-long v14, v16, v22

    const-wide/16 v28, 0x24f

    add-long v14, v14, v28

    div-long v14, v14, v20

    const-wide/16 v20, 0x16d

    mul-long v28, v14, v20

    const-wide/16 v30, 0x4

    div-long v32, v14, v30

    add-long v32, v32, v28

    const-wide/16 v28, 0x64

    div-long v34, v14, v28

    sub-long v32, v32, v34

    div-long v34, v14, v22

    add-long v34, v34, v32

    sub-long v32, v16, v34

    const-wide/16 v26, 0x0

    cmp-long v5, v32, v26

    if-gez v5, :cond_b

    sub-long v14, v14, v18

    mul-long v20, v20, v14

    div-long v18, v14, v30

    add-long v18, v18, v20

    div-long v20, v14, v28

    sub-long v18, v18, v20

    div-long v20, v14, v22

    add-long v20, v20, v18

    sub-long v32, v16, v20

    :cond_b
    move v11, v6

    move-wide/from16 v5, v32

    add-long v14, v14, v24

    long-to-int v5, v5

    mul-int/lit8 v6, v5, 0x5

    add-int/lit8 v6, v6, 0x2

    div-int/lit16 v6, v6, 0x99

    add-int/lit8 v16, v6, 0x2

    rem-int/lit8 v16, v16, 0xc

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v11

    mul-int/lit16 v11, v6, 0x132

    add-int/lit8 v11, v11, 0x5

    div-int/lit8 v11, v11, 0xa

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v6, v6, 0xa

    move-object v11, v7

    int-to-long v6, v6

    add-long/2addr v14, v6

    const-wide/32 v6, -0x3b9ac9ff

    cmp-long v6, v14, v6

    if-ltz v6, :cond_16

    const-wide/32 v6, 0x3b9ac9ff

    cmp-long v6, v14, v6

    if-gtz v6, :cond_16

    long-to-int v6, v14

    int-to-long v14, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-ltz v4, :cond_15

    const-wide/32 v18, 0x1517f

    cmp-long v4, v14, v18

    if-gtz v4, :cond_15

    const-wide/16 v18, 0xe10

    div-long v0, v14, v18

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    move v4, v9

    move-object v7, v10

    int-to-long v9, v1

    sub-long/2addr v14, v9

    const-wide/16 v9, 0x3c

    div-long v9, v14, v9

    long-to-int v9, v9

    mul-int/lit8 v1, v9, 0x3c

    move-object/from16 v18, v11

    int-to-long v10, v1

    sub-long/2addr v14, v10

    long-to-int v10, v14

    if-ltz v6, :cond_f

    const/16 v1, 0x270f

    if-gt v6, v1, :cond_f

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v16

    move v4, v5

    move v5, v0

    move v6, v9

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->D0(IIIIII)V

    return-void

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v16

    move v4, v5

    move v5, v0

    move v6, v9

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_d
    const-wide/16 v11, 0x3e8

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_e

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v16

    move v4, v5

    move v5, v0

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v16

    move v4, v5

    move v5, v0

    move v6, v9

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-object/from16 v11, p0

    iget-boolean v1, v11, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->A:Z

    if-nez v1, :cond_10

    iget-boolean v2, v8, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v2, :cond_11

    if-nez v18, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    if-ltz v2, :cond_11

    const/16 v3, 0x270f

    if-gt v2, v3, :cond_11

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

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_11
    iget-boolean v2, v11, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->B:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    if-ltz v2, :cond_12

    const/16 v3, 0x270f

    if-gt v2, v3, :cond_12

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->H0(III)V

    return-void

    :cond_12
    move-object/from16 v5, p1

    iget-object v2, v11, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->y:Ljava/time/format/DateTimeFormatter;

    if-nez v2, :cond_13

    if-eqz v18, :cond_13

    if-nez v4, :cond_13

    if-nez v1, :cond_13

    if-nez v17, :cond_13

    invoke-static/range {v18 .. v18}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iput-object v1, v11, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->y:Ljava/time/format/DateTimeFormatter;

    :cond_13
    iget-object v1, v11, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->y:Ljava/time/format/DateTimeFormatter;

    if-nez v1, :cond_14

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :cond_14
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v11, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    invoke-static {v1, v14, v15}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v11, v0

    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid year "

    invoke-static {v1, v14, v15}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    move-object v11, v0

    move-object v5, v1

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_18
    :goto_8
    move-object v11, v0

    move-object v5, v1

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method
