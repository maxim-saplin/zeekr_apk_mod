.class Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeReader"
.end annotation


# instance fields
.field public final q:Ljava/util/function/LongFunction;

.field public final r:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x1

    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->e(Ljava/lang/reflect/Constructor;)Ljava/util/function/LongFunction;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->q:Ljava/util/function/LongFunction;

    const-string/jumbo p3, "valueOf"

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->r:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "illegal state"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->q:Ljava/util/function/LongFunction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    if-eqz p5, :cond_0

    mul-long/2addr p1, p3

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    mul-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object v1

    :cond_5
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    if-nez p4, :cond_6

    invoke-static {p1, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez p4, :cond_7

    const/16 p4, 0x7b2

    const/4 p5, 0x1

    invoke-static {p4, p5, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p4

    invoke-static {p1, p3}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p1, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->b2()Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000-00-00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "0000-00-00 00:00:00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->r:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    return-object v1

    :cond_d
    :goto_3
    const-wide/16 p1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
