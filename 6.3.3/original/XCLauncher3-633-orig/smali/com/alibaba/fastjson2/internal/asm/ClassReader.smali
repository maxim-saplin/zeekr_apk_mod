.class public Lcom/alibaba/fastjson2/internal/asm/ClassReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a:[B

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b:[I

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0xa

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b:[I

    add-int/lit8 v5, v1, 0x1

    aput v5, v3, v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a:[B

    aget-byte v3, v3, v1

    const/4 v6, 0x3

    if-eq v3, v0, :cond_4

    const/16 v5, 0xf

    const/4 v7, 0x4

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    const/4 v8, 0x5

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x9

    goto :goto_2

    :cond_2
    :pswitch_0
    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v3

    add-int/2addr v6, v3

    if-le v6, v4, :cond_5

    move v4, v6

    :cond_5
    :goto_2
    add-int/2addr v1, v6

    add-int/2addr v2, v0

    goto :goto_1

    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->e:I

    return-void

    :cond_7
    if-lez v2, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/internal/asm/TypeCollector;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d:I

    new-array v2, v2, [C

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->e:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v6, v3, 0x2

    move v7, v6

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v8, v7, 0x6

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v8

    add-int/lit8 v7, v7, 0x8

    :goto_2
    if-lez v8, :cond_1

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v7, v7, 0x2

    :goto_3
    if-lez v4, :cond_4

    add-int/lit8 v8, v7, 0x6

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v8

    add-int/lit8 v7, v7, 0x8

    :goto_4
    if-lez v8, :cond_3

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v7, v7, 0x2

    :goto_5
    if-lez v4, :cond_5

    add-int/lit8 v8, v7, 0x2

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v3

    :goto_6
    if-lez v3, :cond_7

    add-int/lit8 v4, v6, 0x6

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v6, v6, 0x8

    :goto_7
    if-lez v4, :cond_6

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v3

    add-int/lit8 v6, v6, 0x2

    :goto_8
    if-lez v3, :cond_1d

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v4

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v6, 0x6

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v9

    add-int/lit8 v6, v6, 0x8

    move v10, v5

    :goto_9
    if-lez v9, :cond_9

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v6, 0x2

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v12

    add-int/lit8 v6, v6, 0x6

    const-string v13, "Code"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v10, v6

    :cond_8
    add-int/2addr v6, v12

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_9
    iget-object v9, v1, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->c:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    if-eqz v9, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v9, v1, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-static {v8}, Lcom/alibaba/fastjson2/internal/asm/Type;->a(Ljava/lang/String;)[Lcom/alibaba/fastjson2/internal/asm/Type;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    move v12, v9

    :goto_a
    if-ge v9, v8, :cond_e

    aget-object v13, v7, v9

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/internal/asm/Type;->c()Ljava/lang/String;

    move-result-object v13

    const-string v14, "long"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "double"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    array-length v8, v7

    iget-object v9, v1, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->b:[Ljava/lang/Class;

    array-length v13, v9

    if-eq v8, v13, :cond_f

    goto :goto_e

    :cond_f
    move v8, v5

    :goto_b
    array-length v13, v7

    if-ge v8, v13, :cond_14

    aget-object v13, v7, v8

    aget-object v14, v9, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/internal/asm/Type;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    const-string v11, "[]"

    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x5b

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_11
    const/16 v11, 0x4c

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3b

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    array-length v7, v7

    add-int/2addr v7, v12

    invoke-direct {v8, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;-><init>(II)V

    iput-object v8, v1, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->c:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    move-object v4, v8

    :goto_f
    if-eqz v4, :cond_1c

    if-eqz v10, :cond_1c

    add-int/lit8 v7, v10, 0x4

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v7

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v7

    add-int/lit8 v10, v10, 0x2

    :goto_10
    if-lez v7, :cond_15

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v7

    add-int/lit8 v10, v10, 0x2

    move v8, v5

    move v9, v8

    :goto_11
    if-lez v7, :cond_18

    invoke-virtual {v0, v2, v10}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c([CI)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LocalVariableTable"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v8, v10, 0x6

    goto :goto_12

    :cond_16
    const-string v12, "LocalVariableTypeTable"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v9, v10, 0x6

    :cond_17
    :goto_12
    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    add-int/2addr v10, v11

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_18
    if-eqz v8, :cond_1c

    if-eqz v9, :cond_19

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v9, v9, 0x2

    new-array v10, v7, [I

    :goto_13
    if-lez v7, :cond_19

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v9, 0x6

    aput v11, v10, v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v9, 0x8

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v11

    aput v11, v10, v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v11

    aput v11, v10, v7

    add-int/lit8 v9, v9, 0xa

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v7

    add-int/lit8 v8, v8, 0x2

    :goto_14
    if-lez v7, :cond_1c

    add-int/lit8 v9, v8, 0x8

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v0, v2, v10}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c([CI)Ljava/lang/String;

    move-result-object v10

    iget v11, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->b:I

    if-lt v9, v11, :cond_1b

    iget v12, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->a:I

    add-int/2addr v11, v12

    if-ge v9, v11, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "arg"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->c:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->e:Z

    goto :goto_15

    :cond_1a
    const/4 v9, 0x1

    :goto_15
    iget-object v11, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->d:Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->c:I

    goto :goto_16

    :cond_1b
    const/4 v9, 0x1

    :goto_16
    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_8

    :cond_1d
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final c([CI)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->c:[Ljava/lang/String;

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->b:[I

    aget v1, v1, p2

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->d(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a:[B

    aget-byte v2, v8, v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    goto :goto_2

    :cond_1
    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v8, v6, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, p1, v4

    move v4, v5

    move v5, v3

    goto :goto_2

    :cond_3
    and-int/lit16 v2, v2, 0xff

    const/16 v10, 0x80

    if-ge v2, v10, :cond_4

    add-int/lit8 v8, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    move v4, v8

    goto :goto_2

    :cond_4
    const/16 v5, 0xe0

    if-ge v2, v5, :cond_5

    const/16 v5, 0xbf

    if-le v2, v5, :cond_5

    and-int/lit8 v2, v2, 0x1f

    :goto_1
    int-to-char v6, v2

    move v5, v9

    goto :goto_2

    :cond_5
    and-int/lit8 v2, v2, 0xf

    int-to-char v6, v2

    move v5, v8

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, v0, p2

    return-object v1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method
