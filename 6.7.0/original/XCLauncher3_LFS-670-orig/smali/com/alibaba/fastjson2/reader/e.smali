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

    .line 1
    iput p3, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "property"

    const v1, -0x3b32222b

    const-string v2, "parameterNames"

    const v3, 0x4295151f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "value"

    const v7, 0x6ac9171

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/e;->b:Ljava/lang/annotation/Annotation;

    iget v11, p0, Lcom/alibaba/fastjson2/reader/e;->a:I

    check-cast p1, Ljava/lang/reflect/Method;

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_1

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, [Ljava/lang/annotation/Annotation;

    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_2
    array-length v0, p1

    if-ge v5, v0, :cond_5

    aget-object v0, p1, v5

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/a;

    invoke-direct {v2, v0, v9, v5}, Lcom/alibaba/fastjson2/util/a;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v5, v4

    goto :goto_2

    :catchall_2
    :cond_5
    :goto_3
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_7

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_7
    :goto_4
    return-void

    :pswitch_3
    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->H(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xa13a8f

    if-eq v0, v1, :cond_a

    const v1, 0x7342860f

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_a
    const-string v0, "NON_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :cond_d
    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_e
    :goto_7
    return-void

    :pswitch_5
    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->H(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    if-eq v1, v2, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_10
    :goto_8
    return-void

    :pswitch_7
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_12
    :goto_9
    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_14
    :goto_a
    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2852af1b

    if-eq v1, v2, :cond_15

    goto :goto_b

    :cond_15
    const-string/jumbo v1, "typeName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_16
    :goto_b
    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_18

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_c
    array-length v0, p1

    if-ge v5, v0, :cond_18

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/annotation/Annotation;

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/a;

    invoke-direct {v2, v0, v9, v5}, Lcom/alibaba/fastjson2/util/a;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    add-int/2addr v5, v4

    goto :goto_c

    :catchall_9
    :cond_18
    :goto_d
    return-void

    :pswitch_b
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_1a

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_1a
    :goto_e
    return-void

    :pswitch_c
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_1c

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    :cond_1c
    :goto_f
    return-void

    :pswitch_d
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_1e

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    :cond_1e
    :goto_10
    return-void

    nop

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
