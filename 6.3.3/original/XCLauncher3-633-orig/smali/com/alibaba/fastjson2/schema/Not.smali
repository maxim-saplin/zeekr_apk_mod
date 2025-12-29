.class final Lcom/alibaba/fastjson2/schema/Not;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final o:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final p:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/Not;->o:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/Not;->p:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    iput-object p3, p0, Lcom/alibaba/fastjson2/schema/Not;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->j:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 5

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->i:Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/Not;->o:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/Not;->p:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v3, p1, Ljava/lang/Byte;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Short;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Long;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/math/BigInteger;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v3, :cond_4

    :cond_1
    return-object v0

    :pswitch_1
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_4

    return-object v0

    :pswitch_2
    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    return-object v0

    :pswitch_3
    instance-of v3, p1, [Ljava/lang/Object;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/util/Collection;

    if-nez v3, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v0

    :pswitch_4
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->d:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v3, :cond_4

    return-object v0

    :pswitch_5
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    return-object v0

    :pswitch_6
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/Not;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    return-object v0

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
