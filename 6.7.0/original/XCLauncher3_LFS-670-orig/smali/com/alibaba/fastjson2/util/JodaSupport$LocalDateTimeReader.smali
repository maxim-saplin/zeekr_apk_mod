.class Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JodaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalDateTimeReader"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.joda.time.Chronology"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->d:Ljava/lang/reflect/Constructor;

    const-string p1, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getInstance"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->f:Ljava/lang/Object;
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
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create LocalDateWriter error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "not support"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    const p4, 0xf4240

    div-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    const-string p4, "read org.joda.time.LocalDate error"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result p2

    const/16 p3, -0x57

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    const-string p5, "read org.joda.time.LocalDate error"

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->k1()Ljava/time/LocalDate;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    const/16 p3, -0x58

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/time/LocalDateTime;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    const p3, 0xf4240

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    :goto_1
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    const/4 p2, 0x0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->d:Ljava/lang/reflect/Constructor;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    return-object p1

    :catch_6
    move-exception p2

    goto :goto_3

    :catch_7
    move-exception p2

    goto :goto_3

    :catch_8
    move-exception p2

    :goto_3
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide p2

    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->a:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    goto :goto_2

    :cond_3
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->b:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, p2

    goto :goto_2

    :cond_4
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->c:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_5
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->d:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_6
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->e:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_7
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->f:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    goto/16 :goto_2

    :cond_8
    sget-wide v8, Lcom/alibaba/fastjson2/util/JodaSupport;->g:J

    cmp-long p4, p2, v8

    if-nez p4, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto/16 :goto_2

    :cond_9
    sget-wide v7, Lcom/alibaba/fastjson2/util/JodaSupport;->h:J

    cmp-long p2, p2, v7

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    goto/16 :goto_2

    :cond_a
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support fieldName "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "not support "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
