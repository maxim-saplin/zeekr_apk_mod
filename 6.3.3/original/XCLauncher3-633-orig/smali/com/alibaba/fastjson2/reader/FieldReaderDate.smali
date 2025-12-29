.class Lcom/alibaba/fastjson2/reader/FieldReaderDate;
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


# instance fields
.field public final E:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p5

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->E:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->z(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public final B(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final C(Ljava/time/ZonedDateTime;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->z(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;->x:Lcom/alibaba/fastjson2/codec/DateTimeCodec;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->z(Ljava/lang/Object;Ljava/util/Date;)V

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

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->z(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderDate;->E:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string/jumbo v1, "set "

    if-eqz p1, :cond_3

    const-string v2, " error"

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, " error, object is null"

    invoke-static {v1, v0, p2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
