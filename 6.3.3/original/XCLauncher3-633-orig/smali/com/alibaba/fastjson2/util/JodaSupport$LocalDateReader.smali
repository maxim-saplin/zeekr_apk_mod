.class Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;
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
    name = "LocalDateReader"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.joda.time.Chronology"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->e:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->c:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v4, v3, v7

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->d:Ljava/lang/reflect/Constructor;

    const-string p1, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getInstance"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->f:Ljava/lang/Object;
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

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDate;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->d:Ljava/lang/reflect/Constructor;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p5, v0

    const/4 p2, 0x3

    aput-object p3, p5, p2

    invoke-virtual {p4, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p4, "read org.joda.time.LocalDate error"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result p2

    const/16 p3, -0x57

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const-string v1, "read org.joda.time.LocalDate error"

    const/4 v2, 0x3

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDate;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->c:Ljava/lang/reflect/Constructor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p5

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p4

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    const/4 p2, 0x0

    move-object p3, p2

    move-object v3, p3

    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->d:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    aput-object p3, v6, p5

    aput-object v3, v6, p4

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_2

    :catch_5
    move-exception p2

    :goto_2
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v5

    sget-wide v7, Lcom/alibaba/fastjson2/util/JodaSupport;->a:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-wide v7, Lcom/alibaba/fastjson2/util/JodaSupport;->b:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget-wide v7, Lcom/alibaba/fastjson2/util/JodaSupport;->c:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-wide v7, Lcom/alibaba/fastjson2/util/JodaSupport;->h:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;->e:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support fieldName "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "not support "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
