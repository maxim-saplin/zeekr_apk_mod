.class public final Lcom/alibaba/fastjson2/reader/ObjectArrayReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->c:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    const-string v0, "[O"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x10

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, p5, 0x1

    array-length v1, p4

    sub-int v1, v0, v1

    if-lez v1, :cond_3

    array-length v1, p4

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    if-gez v2, :cond_2

    move v1, v0

    :cond_2
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    :cond_3
    iget-char v1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_8

    if-eq v1, p2, :cond_7

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    move-object v1, p3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, p4, p5

    move p5, v0

    goto :goto_0

    :cond_a
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    const-class v7, [Ljava/lang/Object;

    sget-wide v3, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->d:J

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v8

    move-object/from16 v0, p0

    if-eq v8, v0, :cond_1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    return-object v4

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v6

    const/16 v7, 0x49

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7d

    if-gt v6, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-ne v6, v1, :cond_4

    const-class v12, Ljava/lang/Object;

    const-wide/16 v8, 0x0

    move-object/from16 v7, p1

    move-wide/from16 v10, p4

    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, p4

    invoke-interface/range {v13 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/16 v7, -0x51

    if-ne v6, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    move-object v6, v4

    goto :goto_1

    :cond_5
    const/16 v7, -0x4f

    if-ne v6, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/16 v7, -0x50

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    const/16 v7, -0x42

    if-ne v6, v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return-object v3
.end method
