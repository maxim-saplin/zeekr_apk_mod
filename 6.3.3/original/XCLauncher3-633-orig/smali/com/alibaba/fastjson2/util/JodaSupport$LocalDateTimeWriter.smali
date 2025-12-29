.class Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JodaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalDateTimeWriter"
.end annotation


# instance fields
.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/util/function/ToIntFunction;

.field public final t:Ljava/util/function/ToIntFunction;

.field public final u:Ljava/util/function/ToIntFunction;

.field public final v:Ljava/util/function/ToIntFunction;

.field public final w:Ljava/util/function/Function;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-string v1, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "withUTC"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->x:Ljava/lang/Object;

    const-string p2, "getYear"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->p:Ljava/lang/reflect/Method;

    const-string p2, "getMonthOfYear"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->q:Ljava/lang/reflect/Method;

    const-string p2, "getDayOfMonth"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->r:Ljava/lang/reflect/Method;

    const-string p2, "getHourOfDay"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->s:Ljava/util/function/ToIntFunction;

    const-string p2, "getMinuteOfHour"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->t:Ljava/util/function/ToIntFunction;

    const-string p2, "getSecondOfMinute"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->u:Ljava/util/function/ToIntFunction;

    const-string p2, "getMillisOfSecond"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->v:Ljava/util/function/ToIntFunction;

    const-string p2, "getChronology"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->w:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create LocalDateWriter error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->r:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->s:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v4

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->t:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v5

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->u:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v6

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->v:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->w:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->x:Ljava/lang/Object;

    if-eq v0, p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const-string/jumbo p2, "year"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "month"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "day"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "hour"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "minute"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string/jumbo p2, "second"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "millis"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "chronology"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void

    :cond_2
    :goto_0
    const p2, 0xf4240

    mul-int v7, p3, p2

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p3, "write LocalDateWriter error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->r:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->s:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v4

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->t:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v5

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->u:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v6

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->v:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->w:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->x:Ljava/lang/Object;

    if-eq v0, p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const-string/jumbo p2, "year"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "month"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "day"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "hour"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "minute"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string/jumbo p2, "second"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "millis"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string p2, "chronology"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void

    :cond_2
    :goto_0
    const p2, 0xf4240

    mul-int v7, p3, p2

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p3, "write LocalDateWriter error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
