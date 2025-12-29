.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Member;

.field public final e:Ljava/lang/Class;

.field public final f:[Ljava/lang/Enum;

.field public final g:[Ljava/lang/Enum;

.field public final h:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->d:Ljava/lang/reflect/Member;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->c:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->g:[Ljava/lang/Enum;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->c:Ljava/lang/Class;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    invoke-virtual {v0, p5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    new-instance p5, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create enum error, enumClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", paramValue "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->i:Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v1, ", value "

    const-string v2, "parse enum error, class "

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p2

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->d:Ljava/lang/reflect/Member;

    if-nez v3, :cond_1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->x(I)Ljava/lang/Enum;

    move-result-object p5

    goto/16 :goto_5

    :cond_1
    :try_start_1
    instance-of v4, v3, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    if-eqz v4, :cond_3

    :try_start_2
    array-length v4, v5

    :goto_1
    if-ge p3, v4, :cond_5

    aget-object v6, v5, p3

    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    move-object p5, v6

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    array-length v6, v5

    move v7, p3

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    new-array v9, p3, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v9, p2, :cond_4

    move-object p5, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p5, :cond_c

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->i0(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_2
    move-exception p3

    new-instance p5, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v3

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long p2, p2, v4

    if-nez p2, :cond_9

    return-object p5

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object p2

    move-object p5, p2

    goto :goto_4

    :cond_a
    move-object p5, v3

    :goto_4
    if-nez p5, :cond_c

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->i0(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_c
    :goto_5
    return-object p5
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_1

    iget-object v8, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eq v9, v0, :cond_1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support enumType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v3, p1

    const/16 v2, -0x10

    if-lt v1, v2, :cond_2

    const/16 v2, 0x48

    if-gt v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->x(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final w(J)Ljava/lang/Enum;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->h:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    aget-object p1, v1, p1

    return-object p1
.end method

.method public final x(I)Ljava/lang/Enum;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->g:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum ordinal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
