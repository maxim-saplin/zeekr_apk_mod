.class Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimestampReader"
.end annotation


# instance fields
.field public final q:Ljava/util/function/LongFunction;

.field public final r:Ljava/util/function/ObjIntConsumer;

.field public final s:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 4

    const-string v0, "illegal state"

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x1

    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->e(Ljava/lang/reflect/Constructor;)Ljava/util/function/LongFunction;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->q:Ljava/util/function/LongFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo p3, "setNanos"

    new-array v1, p2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->f(Ljava/lang/reflect/Method;)Ljava/util/function/ObjIntConsumer;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->r:Ljava/util/function/ObjIntConsumer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo p3, "valueOf"

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Ljava/time/LocalDateTime;

    aput-object v0, p2, v2

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->s:Ljava/util/function/Function;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->q:Ljava/util/function/LongFunction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long/2addr p1, p4

    :cond_0
    invoke-interface {p3, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    return-object p4

    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    return-object p4

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez p5, :cond_5

    invoke-static {p2, p4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    sget-object p4, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p2, p4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p4

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-interface {p3, p4, p5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->r:Ljava/util/function/ObjIntConsumer;

    invoke-interface {p3, p2, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    :cond_6
    return-object p2

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->s:Ljava/util/function/Function;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y1()Ljava/time/LocalDateTime;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz p2, :cond_9

    return-object p4

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_a

    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz p1, :cond_a

    return-object p4

    :cond_a
    invoke-interface {p3, v0, v1}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->q:Ljava/util/function/LongFunction;

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
