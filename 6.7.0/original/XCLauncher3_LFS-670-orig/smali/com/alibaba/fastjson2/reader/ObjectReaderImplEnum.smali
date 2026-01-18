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

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->g:[Ljava/lang/Enum;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->c:Ljava/lang/Class;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->b:Ljava/lang/reflect/Method;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    new-instance p5, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create enum error, enumClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", paramValue "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p3

    sget-object p5, Lcom/alibaba/fastjson2/JSONReader$Feature;->i:Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v0, ", value "

    const-string v1, "parse enum error, class "

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p3

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->d:Ljava/lang/reflect/Member;

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->x(I)Ljava/lang/Enum;

    move-result-object p1

    move-object p4, p1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    instance-of v3, v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    if-eqz v3, :cond_3

    :try_start_2
    array-length v3, v5

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v6, v5, v4

    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p3, :cond_2

    move-object p4, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_2
    move-exception p4

    goto :goto_4

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    invoke-virtual {v3, v7, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v8, p3, :cond_4

    move-object p4, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Z(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p5

    if-nez p5, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4

    :goto_4
    new-instance p5, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->R1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object p3

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    return-object p4

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object p3

    :cond_a
    move-object p4, p3

    if-nez p4, :cond_c

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Z(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_c
    :goto_5
    return-object p4
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    move-object v3, p1

    move-wide/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support enumType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/16 v2, -0x10

    if-lt v1, v2, :cond_3

    const/16 v2, 0x48

    if-gt v1, v2, :cond_3

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->x(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->R1()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v1

    :cond_4
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

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
