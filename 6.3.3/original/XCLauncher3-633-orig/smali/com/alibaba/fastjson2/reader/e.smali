.class public final synthetic Lcom/alibaba/fastjson2/reader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/BeanInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;I)V
    .locals 0

    iput p3, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .locals 0

    iput p3, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    const-string v1, "property"

    const v2, -0x3b32222b

    const-string v3, "parameterNames"

    const v4, 0x4295151f

    const-string/jumbo v5, "value"

    const v6, 0x6ac9171

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v8

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v8

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_7

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v7, v8

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    check-cast p1, [Ljava/lang/annotation/Annotation;

    array-length v0, p1

    if-eqz v0, :cond_b

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_5
    array-length v0, p1

    if-ge v8, v0, :cond_b

    aget-object v0, p1, v8

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/c;

    invoke-direct {v2, v0, v9, v8}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catchall_2
    :cond_b
    :goto_6
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->H(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    if-eq v1, v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v7, v8

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_f
    :goto_8
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v7, v8

    :cond_11
    :goto_9
    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_13
    :goto_a
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->H(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v8

    goto :goto_c

    :cond_15
    :goto_b
    move v0, v7

    :goto_c
    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xa13a8f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_18

    const v1, 0x7342860f

    if-eq v0, v1, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v7, v8

    goto :goto_d

    :cond_18
    const-string v0, "NON_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v7, v2

    :cond_19
    :goto_d
    if-eqz v7, :cond_1b

    if-eq v7, v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_e

    :cond_1b
    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :goto_e
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2852af1b

    if-eq v1, v2, :cond_1c

    goto :goto_f

    :cond_1c
    const-string/jumbo v1, "typeName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v7, v8

    :cond_1d
    :goto_f
    if-eqz v7, :cond_1e

    goto :goto_10

    :cond_1e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_1f
    :goto_10
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v7, v8

    :cond_21
    :goto_11
    if-eqz v7, :cond_22

    goto :goto_13

    :cond_22
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_23

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_12
    array-length v0, p1

    if-ge v8, v0, :cond_23

    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/annotation/Annotation;

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/c;

    invoke-direct {v2, v0, v9, v8}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :catchall_7
    :cond_23
    :goto_13
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v2, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v7, v8

    :cond_25
    :goto_14
    if-eqz v7, :cond_26

    goto :goto_15

    :cond_26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_27
    :goto_15
    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/reflect/Method;

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v4, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v7, v8

    :cond_29
    :goto_16
    if-eqz v7, :cond_2a

    goto :goto_17

    :cond_2a
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_2b

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_2b
    :goto_17
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/reflect/Method;

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v4, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v7, v8

    :cond_2d
    :goto_18
    if-eqz v7, :cond_2e

    goto :goto_19

    :cond_2e
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_2f

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_2f
    :goto_19
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Method;

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v7, v8

    :cond_31
    :goto_1a
    if-eqz v7, :cond_32

    goto :goto_1b

    :cond_32
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_33

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    :cond_33
    :goto_1b
    return-void

    :goto_1c
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v7, v8

    :cond_35
    :goto_1d
    if-eqz v7, :cond_36

    goto :goto_1e

    :cond_36
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_37

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    :cond_37
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
