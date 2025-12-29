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
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.joda.time.Chronology"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->e:Ljava/lang/Class;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/4 v11, 0x6

    aput-object v4, v3, v11

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    aput-object v4, v3, v9

    aput-object v4, v3, v10

    aput-object v4, v3, v11

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->d:Ljava/lang/reflect/Constructor;

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

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "not support"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y1()Ljava/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    const/4 p4, 0x7

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x4

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    const p5, 0xf4240

    div-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p5, 0x6

    aput-object p2, p4, p5

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v3, -0x57

    iget-object v4, v1, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->c:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "read org.joda.time.LocalDate error"

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDate;

    move-result-object v0

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v13

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v14, v3, v8

    aput-object v14, v3, v7

    aput-object v14, v3, v6

    aput-object v14, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    const/16 v3, -0x58

    if-ne v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y1()Ljava/time/LocalDateTime;

    move-result-object v0

    :try_start_1
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v13

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    const v6, 0xf4240

    div-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v14, v4

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v19

    if-eqz v19, :cond_2

    :try_start_2
    iget-object v12, v1, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->d:Ljava/lang/reflect/Constructor;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v13

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    aput-object v14, v5, v8

    aput-object v15, v5, v7

    aput-object v16, v5, v6

    const/16 v19, 0x6

    aput-object v17, v5, v19

    const/16 v20, 0x7

    aput-object v18, v5, v20

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    :goto_3
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move/from16 v19, v5

    move/from16 v20, v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v21

    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->a:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->b:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->c:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->d:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_6
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->e:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_7
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->f:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_4

    :cond_8
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->g:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_9
    sget-wide v23, Lcom/alibaba/fastjson2/util/JodaSupport;->h:J

    cmp-long v5, v21, v23

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;->e:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_4
    move/from16 v5, v19

    move/from16 v12, v20

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support fieldName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not support "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
