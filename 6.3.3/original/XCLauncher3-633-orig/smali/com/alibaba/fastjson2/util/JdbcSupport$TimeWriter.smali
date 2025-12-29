.class Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeWriter"
.end annotation


# static fields
.field public static final p:Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->p:Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v3, :cond_9

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "dd"

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    iget-object v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_8
    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_9
    :goto_3
    move-object v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method
