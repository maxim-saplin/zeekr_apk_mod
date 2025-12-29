.class abstract Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public w:Ljava/time/format/DateTimeFormatter;

.field public x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->y:Z

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->D:Z

    const/4 p1, 0x0

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, p4

    goto :goto_1

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_1

    :sswitch_2
    const-string p2, "millis"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x64

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    const/16 p2, 0x48

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, p4, :cond_4

    const/16 p2, 0x68

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, p4, :cond_4

    const/16 p2, 0x4b

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, p4, :cond_4

    const/16 p2, 0x6b

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    move p2, p1

    move p4, p3

    move p3, p2

    goto :goto_4

    :pswitch_0
    move p4, p1

    move p2, p3

    goto :goto_3

    :pswitch_1
    move p2, p1

    move p4, p2

    move p1, p3

    :goto_3
    move p3, p4

    goto :goto_4

    :pswitch_2
    move p2, p1

    move p4, p2

    goto :goto_4

    :cond_5
    move p2, p1

    move p3, p2

    move p4, p3

    :goto_4
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->z:Z

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->C:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract B(J)Ljava/lang/Object;
.end method

.method public abstract C(Ljava/time/ZonedDateTime;)Ljava/lang/Object;
.end method

.method public abstract D(Ljava/util/Date;)Ljava/lang/Object;
.end method

.method public final E()Ljava/time/format/DateTimeFormatter;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->w:Ljava/time/format/DateTimeFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "a"

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    const-string v2, "aa"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->w:Ljava/time/format/DateTimeFormatter;

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->w:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B:Z

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->a(JLjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p2, v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->z(Ljava/lang/Object;Ljava/util/Date;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ljava/time/Instant;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x(Ljava/lang/Object;Ljava/time/Instant;)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->y(Ljava/lang/Object;Ljava/time/LocalDateTime;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide v4

    if-eqz v3, :cond_0

    mul-long/2addr v4, v1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B(J)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->y:Z

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->D(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->b2()Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->C(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->D:Z

    iget-object v5, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_6

    iget-wide v0, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_7

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v3, :cond_8

    mul-long/2addr v4, v1

    :cond_8
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->E()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->C:Z

    if-nez v1, :cond_a

    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->C(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B(J)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-string v2, "parse error : "

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    const-wide/16 v5, 0x3e8

    iget-boolean v7, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->B:Z

    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->A:Z

    if-eqz v3, :cond_2

    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v7, :cond_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide v2

    if-eqz v9, :cond_1

    mul-long/2addr v2, v5

    :cond_1
    invoke-virtual {p0, v2, v3, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->a(JLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    goto/16 :goto_3

    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Lcom/alibaba/fastjson2/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_4
    if-eqz v8, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez v9, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v9, :cond_9

    mul-long/2addr v2, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->E()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    iget-boolean v5, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->C:Z

    if-nez v5, :cond_8

    invoke-static {v2, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v2, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :cond_8
    :try_start_4
    invoke-static {v2, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v2
    :try_end_4
    .catch Ljava/time/format/DateTimeParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->P(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    :cond_9
    :goto_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_a
    throw v3

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    move-object p1, v4

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v0, v3

    const-wide/32 v3, 0x400000

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_e

    :cond_d
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->z(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    :cond_e
    throw v2
.end method

.method public w(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract x(Ljava/lang/Object;Ljava/time/Instant;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/time/LocalDateTime;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/LocalDateTime;",
            ")V"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method
