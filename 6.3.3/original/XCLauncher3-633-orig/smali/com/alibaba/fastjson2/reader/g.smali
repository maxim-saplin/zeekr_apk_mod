.class public final synthetic Lcom/alibaba/fastjson2/reader/g;
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

    iput p3, p0, Lcom/alibaba/fastjson2/reader/g;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/g;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson2/reader/g;->a:I

    const-string v1, "access"

    const/4 v2, 0x2

    const v3, -0x54d84a9c

    const-string/jumbo v4, "value"

    const v5, 0x6ac9171

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/g;->b:Ljava/lang/annotation/Annotation;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    if-eq v1, v2, :cond_1

    const v2, 0x6854fa1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "shape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_1
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d97abef

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v6, v7

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_3

    :cond_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v7

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53ecbf86

    if-eq v1, v2, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v6, v7

    goto :goto_6

    :cond_d
    const-string v1, "alternate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v6, v10

    :cond_e
    :goto_6
    if-eqz v6, :cond_10

    if-eq v6, v10, :cond_f

    goto :goto_7

    :cond_f
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_11

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto :goto_7

    :cond_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_11
    :goto_7
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "\'T\'"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v3, "deserialize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x6

    goto :goto_9

    :sswitch_1
    const-string v3, "deserializeUsing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x8

    goto :goto_9

    :sswitch_2
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_9

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v7

    goto :goto_9

    :sswitch_4
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    goto :goto_9

    :sswitch_5
    const-string v3, "defaultValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x3

    goto :goto_9

    :sswitch_6
    const-string v3, "parseFeatures"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x7

    goto :goto_9

    :sswitch_7
    const-string v3, "ordinal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x5

    goto :goto_9

    :sswitch_8
    const-string v3, "format"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v10

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v6

    :goto_9
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    goto/16 :goto_10

    :pswitch_5
    check-cast p1, [Ljava/lang/Enum;

    array-length v0, p1

    move v1, v7

    :goto_a
    if-ge v1, v0, :cond_1e

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x35496aab    # -5982890.5f

    if-eq v4, v5, :cond_15

    const v5, -0xbf831a8

    if-eq v4, v5, :cond_14

    const v5, 0x778dede2

    if-eq v4, v5, :cond_13

    goto :goto_b

    :cond_13
    const-string v4, "InitStringFieldAsEmpty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_c

    :cond_14
    const-string v4, "SupportAutoType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v7

    goto :goto_c

    :cond_15
    const-string v4, "SupportArrayToBean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v10

    goto :goto_c

    :cond_16
    :goto_b
    move v3, v6

    :goto_c
    if-eqz v3, :cond_19

    if-eq v3, v10, :cond_18

    if-eq v3, v2, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v11, 0x10

    or-long/2addr v3, v11

    iput-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_d

    :cond_18
    iget-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v11, 0x8

    or-long/2addr v3, v11

    iput-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_d

    :cond_19
    iget-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v11, 0x20

    or-long/2addr v3, v11

    iput-wide v3, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-boolean v10, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto/16 :goto_10

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    goto/16 :goto_10

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-nez v0, :cond_1a

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto/16 :goto_10

    :cond_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    move v2, v7

    :goto_e
    if-ge v2, v1, :cond_1b

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    iget-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    array-length v1, p1

    :goto_f
    if-ge v7, v1, :cond_1c

    aget-object v2, p1, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto :goto_10

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    goto :goto_10

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    goto :goto_10

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_1d

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "T"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    goto :goto_10

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1e
    :goto_10
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v3, :cond_21

    const v1, -0x176ed461

    if-eq v9, v1, :cond_20

    if-eq v9, v5, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v7

    goto :goto_12

    :cond_20
    const-string/jumbo v1, "required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v2

    goto :goto_12

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v10

    goto :goto_12

    :cond_22
    :goto_11
    move v0, v6

    :goto_12
    if-eqz v0, :cond_28

    if-eq v0, v10, :cond_24

    if-eq v0, v2, :cond_23

    goto :goto_14

    :cond_23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    goto :goto_14

    :cond_24
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x657b0cb5

    if-eq v0, v1, :cond_25

    goto :goto_13

    :cond_25
    const-string v0, "READ_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    move v6, v7

    :cond_26
    :goto_13
    if-eqz v6, :cond_27

    iput-boolean v7, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_14

    :cond_27
    iput-boolean v10, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_14

    :cond_28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_29
    :goto_14
    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v6, v7

    :cond_2b
    :goto_15
    if-eqz v6, :cond_2c

    goto :goto_16

    :cond_2c
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_2d

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_2d
    :goto_16
    return-void

    :goto_17
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v3, :cond_2f

    if-eq v2, v5, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v7

    goto :goto_19

    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v10

    goto :goto_19

    :cond_30
    :goto_18
    move v0, v6

    :goto_19
    if-eqz v0, :cond_35

    if-eq v0, v10, :cond_31

    goto :goto_1b

    :cond_31
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73f8fd4

    if-eq v0, v1, :cond_32

    goto :goto_1a

    :cond_32
    const-string v0, "WRITE_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    move v6, v7

    :cond_33
    :goto_1a
    if-eqz v6, :cond_34

    iput-boolean v7, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_1b

    :cond_34
    iput-boolean v10, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_1b

    :cond_35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object p1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_36
    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
