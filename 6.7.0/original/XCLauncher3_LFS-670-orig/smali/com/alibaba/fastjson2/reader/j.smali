.class public final synthetic Lcom/alibaba/fastjson2/reader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V
    .locals 0

    iput p3, p0, Lcom/alibaba/fastjson2/reader/j;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/j;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/j;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "access"

    const v2, -0x54d84a9c

    const/4 v3, -0x1

    const-string/jumbo v4, "value"

    const v5, 0x6ac9171

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/j;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/j;->b:Ljava/lang/annotation/Annotation;

    const/4 v10, 0x1

    iget v11, p0, Lcom/alibaba/fastjson2/reader/j;->a:I

    check-cast p1, Ljava/lang/reflect/Method;

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v2, :cond_1

    if-eq v8, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v10

    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73f8fd4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "WRITE_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v10, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v6, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-void

    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53ecbf86

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v6

    goto :goto_3

    :cond_9
    const-string v1, "alternate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v10

    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    if-eq v3, v10, :cond_b

    goto :goto_4

    :cond_b
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_d

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_d
    :goto_4
    return-void

    :pswitch_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_f
    :goto_5
    return-void

    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    if-eq v1, v2, :cond_11

    const v2, 0x6854fa1

    if-eq v1, v2, :cond_10

    goto :goto_6

    :cond_10
    const-string/jumbo v1, "shape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v10

    goto :goto_6

    :cond_11
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v6

    :cond_12
    :goto_6
    if-eqz v3, :cond_15

    if-eq v3, v10, :cond_13

    goto :goto_7

    :cond_13
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d97abef

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    const-string v0, "STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-wide v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_7

    :cond_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_16
    :goto_7
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_18

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_18
    :goto_8
    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    :try_start_5
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v2, :cond_1b

    const v1, -0x176ed461

    if-eq v8, v1, :cond_1a

    if-eq v8, v5, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v3, v6

    goto :goto_9

    :cond_1a
    const-string v1, "required"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v3, v0

    goto :goto_9

    :cond_1b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v3, v10

    :cond_1c
    :goto_9
    if-eqz v3, :cond_21

    if-eq v3, v10, :cond_1e

    if-eq v3, v0, :cond_1d

    goto :goto_b

    :cond_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    iput-boolean p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    goto :goto_b

    :cond_1e
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x657b0cb5

    if-eq v0, v1, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v0, "READ_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iput-boolean v10, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_b

    :cond_20
    :goto_a
    iput-boolean v6, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_b

    :cond_21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_22
    :goto_b
    return-void

    :pswitch_5
    const-string v1, "\'T\'"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    invoke-virtual {p1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v4, "deserialize"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x6

    goto :goto_d

    :sswitch_1
    const-string v4, "deserializeUsing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x8

    goto :goto_d

    :sswitch_2
    const-string v4, "label"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v0

    goto :goto_d

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_d

    :sswitch_4
    const-string v4, "alternateNames"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x4

    goto :goto_d

    :sswitch_5
    const-string v4, "defaultValue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x3

    goto :goto_d

    :sswitch_6
    const-string v4, "parseFeatures"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x7

    goto :goto_d

    :sswitch_7
    const-string v4, "ordinal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x5

    goto :goto_d

    :sswitch_8
    const-string v4, "format"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v10

    goto :goto_d

    :cond_23
    :goto_c
    move v2, v3

    :goto_d
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_14

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    goto/16 :goto_14

    :pswitch_7
    check-cast p1, [Ljava/lang/Enum;

    array-length v1, p1

    move v2, v6

    :goto_e
    if-ge v2, v1, :cond_2f

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x35496aab    # -5982890.5f

    if-eq v5, v8, :cond_26

    const v8, -0xbf831a8

    if-eq v5, v8, :cond_25

    const v8, 0x778dede2

    if-eq v5, v8, :cond_24

    goto :goto_f

    :cond_24
    const-string v5, "InitStringFieldAsEmpty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v0

    goto :goto_10

    :cond_25
    const-string v5, "SupportAutoType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v6

    goto :goto_10

    :cond_26
    const-string v5, "SupportArrayToBean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v10

    goto :goto_10

    :cond_27
    :goto_f
    move v4, v3

    :goto_10
    if-eqz v4, :cond_2a

    if-eq v4, v10, :cond_29

    if-eq v4, v0, :cond_28

    goto :goto_11

    :cond_28
    iget-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v8, 0x10

    or-long/2addr v4, v8

    iput-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_11

    :cond_29
    iget-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v8, 0x8

    or-long/2addr v4, v8

    iput-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_11

    :cond_2a
    iget-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v8, 0x20

    or-long/2addr v4, v8

    iput-wide v4, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :goto_11
    add-int/2addr v2, v10

    goto :goto_e

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2f

    iput-boolean v10, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto/16 :goto_14

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    goto/16 :goto_14

    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-nez v0, :cond_2b

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto/16 :goto_14

    :cond_2b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    move v2, v6

    :goto_12
    if-ge v2, v1, :cond_2c

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v10

    goto :goto_12

    :cond_2c
    iget-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    array-length v1, p1

    :goto_13
    if-ge v6, v1, :cond_2d

    aget-object v2, p1, v6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    goto :goto_13

    :cond_2d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto :goto_14

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    goto :goto_14

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    goto :goto_14

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "T"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2e
    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    goto :goto_14

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2f
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
