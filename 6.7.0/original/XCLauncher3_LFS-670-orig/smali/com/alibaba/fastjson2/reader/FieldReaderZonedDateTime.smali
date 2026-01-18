.class public Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;
.super Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;->F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public final B(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/time/ZonedDateTime;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final D(Ljava/util/Date;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/ZonedDateTime;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string/jumbo v1, "set "

    if-eqz p1, :cond_4

    const-string v2, " error"

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-wide v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, " error, object is null"

    invoke-static {v1, v0, p2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;->F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/time/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p2, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;->F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/time/LocalDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/LocalDateTime;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p2, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;->F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p2, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;->F(Ljava/lang/Object;Ljava/time/ZonedDateTime;)V

    return-void
.end method
