.class Lcom/alibaba/fastjson2/internal/asm/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:S

.field public g:S

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    return-void
.end method

.method public static c(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x46

    if-eq v3, v5, :cond_2e

    const/high16 v6, 0x800000

    const/16 v7, 0x4c

    const-string v8, "com/alibaba/fastjson2/reader/FieldReader"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v7, :cond_f

    const/16 v13, 0x53

    if-eq v3, v13, :cond_0

    const/16 v14, 0x56

    if-eq v3, v14, :cond_e

    const/16 v9, 0x49

    if-eq v3, v9, :cond_0

    const v14, 0x400004

    const/16 v15, 0x4a

    if-eq v3, v15, :cond_d

    const/16 v11, 0x5a

    if-eq v3, v11, :cond_0

    const v16, 0x400003

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v16

    :cond_0
    :pswitch_1
    const v0, 0x400001

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v2, 0x1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_c

    if-eq v4, v7, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v15, :cond_3

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    move/from16 v4, v16

    goto :goto_3

    :pswitch_3
    const v4, 0x40000b

    goto :goto_3

    :pswitch_4
    const v4, 0x40000a

    goto :goto_3

    :cond_3
    move v4, v14

    goto :goto_3

    :cond_4
    const v4, 0x400001

    goto :goto_3

    :cond_5
    const v4, 0x400009

    goto :goto_3

    :cond_6
    const v4, 0x40000c

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    const-string v4, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v8, "Lcom/alibaba/fastjson2/reader/FieldReader"

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x0

    :cond_a
    :goto_2
    if-nez v8, :cond_b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v0

    or-int v4, v0, v6

    goto :goto_3

    :cond_c
    const v4, 0x400002

    :goto_3
    sub-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0x1a

    or-int/2addr v0, v4

    return v0

    :cond_d
    return v14

    :cond_e
    return v9

    :goto_4
    return v0

    :cond_f
    const-string v3, "java/lang/Class"

    const-string v4, "com/alibaba/fastjson2/reader/ObjectReader"

    const-string v5, "java/lang/String"

    const/4 v7, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    const-string v13, "java/lang/Object"

    if-nez v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_5
    move v9, v11

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "Ljava/lang/reflect/Type;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    :cond_10
    const/16 v9, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "Ljava/lang/Object;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    const/16 v9, 0xa

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "Ljava/lang/Class;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    const/16 v9, 0x9

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "Ljava/lang/String;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    const/16 v9, 0x8

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    const/4 v9, 0x7

    goto :goto_6

    :sswitch_5
    const-string v7, "Lcom/alibaba/fastjson2/JSONWriter;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    const/4 v9, 0x6

    goto :goto_6

    :sswitch_6
    const-string v7, "Ljava/util/function/Supplier;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_5

    :cond_16
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_7
    const-string v7, "Ljava/util/List;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_5

    :cond_17
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_8
    const-string v9, "Lsun/misc/Unsafe;"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    move v9, v7

    goto :goto_6

    :sswitch_9
    const-string v7, "Lcom/alibaba/fastjson2/JSONReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_5

    :cond_19
    move v9, v12

    goto :goto_6

    :sswitch_a
    const-string v7, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v9, v10

    goto :goto_6

    :sswitch_b
    const-string v7, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_5

    :cond_1b
    :goto_6
    packed-switch v9, :pswitch_data_2

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_5
    const-string v8, "java/lang/reflect/Type"

    goto :goto_8

    :pswitch_6
    move-object v8, v13

    goto :goto_8

    :pswitch_7
    move-object v8, v3

    goto :goto_8

    :pswitch_8
    move-object v8, v5

    goto :goto_8

    :pswitch_9
    move-object v8, v4

    goto :goto_8

    :pswitch_a
    const-string v8, "com/alibaba/fastjson2/JSONWriter"

    goto :goto_8

    :pswitch_b
    const-string v8, "java/util/function/Supplier"

    goto :goto_8

    :pswitch_c
    const-string v8, "java/util/List"

    goto :goto_8

    :pswitch_d
    const-string/jumbo v8, "sun/misc/Unsafe"

    goto :goto_8

    :pswitch_e
    const-string v8, "com/alibaba/fastjson2/JSONReader"

    goto :goto_8

    :pswitch_f
    const-string v8, "com/alibaba/fastjson2/writer/FieldWriter"

    :goto_8
    :pswitch_10
    move-object v11, v8

    goto/16 :goto_e

    :cond_1c
    if-ne v2, v12, :cond_1e

    const-string v4, "()Ljava/lang/Class;"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v3, "()Ljava/lang/String;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_d

    :cond_1d
    move-object v11, v3

    goto/16 :goto_e

    :cond_1e
    if-ne v2, v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_9
    move v9, v11

    goto :goto_a

    :sswitch_c
    const-string v3, "(I)Ljava/lang/Integer;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    move v9, v12

    goto :goto_a

    :sswitch_d
    const-string v3, "(I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_9

    :cond_20
    move v9, v10

    goto :goto_a

    :sswitch_e
    const-string v3, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_9

    :cond_21
    :goto_a
    packed-switch v9, :pswitch_data_3

    goto :goto_7

    :pswitch_11
    const-string v8, "java/lang/Integer"

    goto :goto_8

    :cond_22
    const/16 v3, 0x24

    if-ne v2, v3, :cond_24

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_d

    :cond_23
    move-object v11, v4

    goto/16 :goto_e

    :cond_24
    const/16 v3, 0x36

    if-ne v2, v3, :cond_25

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_d

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_b
    move v9, v11

    goto :goto_c

    :sswitch_f
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    move v9, v7

    goto :goto_c

    :sswitch_10
    const-string v3, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    move v9, v12

    goto :goto_c

    :sswitch_11
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    move v9, v10

    goto :goto_c

    :sswitch_12
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_b

    :cond_29
    :goto_c
    packed-switch v9, :pswitch_data_4

    goto :goto_d

    :pswitch_12
    const/16 v3, 0x35

    if-ne v2, v3, :cond_2c

    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    goto :goto_e

    :pswitch_13
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_2c

    :cond_2a
    move-object v11, v5

    goto :goto_e

    :pswitch_14
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2c

    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    goto :goto_e

    :pswitch_15
    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2c

    :cond_2b
    move-object v11, v13

    goto :goto_e

    :cond_2c
    :goto_d
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_2d

    add-int/2addr v2, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_2d
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v6

    return v0

    :cond_2e
    const v0, 0x400002

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5f90b664 -> :sswitch_b
        -0x1ce01304 -> :sswitch_a
        -0x1960e9e -> :sswitch_9
        0x7ca041 -> :sswitch_8
        0x7865b31 -> :sswitch_7
        0x11b14ee4 -> :sswitch_6
        0x1d901bb2 -> :sswitch_5
        0x39486bdb -> :sswitch_4
        0x523beb0a -> :sswitch_3
        0x5a7e2503 -> :sswitch_2
        0x5f790d9c -> :sswitch_1
        0x7a59cb2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1c0f8383 -> :sswitch_e
        0x54cf32c4 -> :sswitch_d
        0x61acf5d5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c3d4970 -> :sswitch_12
        -0xfb4ac65 -> :sswitch_11
        0x8e7ba93 -> :sswitch_10
        0x62ac16fb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static g(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    const v4, 0x3ffffff

    and-int/2addr v4, v1

    const v5, 0x400005

    if-ne v4, v5, :cond_2

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    move v1, v5

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    aput v1, p2, p3

    return v4

    :cond_3
    const/high16 v6, -0x4000000

    and-int v7, v2, v6

    const/high16 v8, 0x400000

    const/high16 v9, 0x3c00000

    const/high16 v10, 0x800000

    if-nez v7, :cond_7

    and-int v11, v2, v9

    if-ne v11, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_17

    and-int v0, v1, v6

    if-nez v0, :cond_6

    and-int v0, v1, v9

    if-ne v0, v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    :cond_6
    :goto_0
    move v8, v1

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    return v3

    :cond_8
    const/high16 v5, -0x400000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_13

    and-int v5, v2, v9

    if-ne v5, v10, :cond_12

    and-int v5, v1, v6

    or-int/2addr v5, v10

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, v6, :cond_9

    int-to-long v7, v1

    int-to-long v9, v6

    goto :goto_2

    :cond_9
    int-to-long v7, v6

    int-to-long v9, v1

    :goto_2
    const/16 v11, 0x20

    shl-long/2addr v9, v11

    or-long v16, v7, v9

    add-int/lit16 v7, v1, 0x82

    add-int/2addr v7, v6

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    iget-object v8, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v9, v8

    rem-int v9, v7, v9

    aget-object v8, v8, v9

    :goto_3
    if-eqz v8, :cond_b

    iget v9, v8, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    const/16 v10, 0x82

    if-ne v9, v10, :cond_a

    iget v9, v8, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v9, v7, :cond_a

    iget-wide v9, v8, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_a

    iget v0, v8, Lcom/alibaba/fastjson2/internal/asm/Symbol;->g:I

    goto/16 :goto_5

    :cond_a
    iget-object v8, v8, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_3

    :cond_b
    iget-object v8, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aget-object v1, v8, v1

    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    aget-object v6, v8, v6

    iget-object v6, v6, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->a:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v12, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v12, v6

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    :cond_10
    :goto_4
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v14, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    const/16 v15, 0x82

    move-object v13, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    iput v1, v6, Lcom/alibaba/fastjson2/internal/asm/Symbol;->g:I

    move v0, v1

    :goto_5
    or-int v8, v5, v0

    goto :goto_7

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "class not found "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    and-int/2addr v1, v6

    add-int/2addr v1, v6

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_13
    and-int v5, v1, v6

    if-nez v5, :cond_14

    and-int v11, v1, v9

    if-ne v11, v10, :cond_17

    :cond_14
    if-eqz v5, :cond_15

    and-int/2addr v1, v9

    if-eq v1, v10, :cond_15

    add-int/2addr v5, v6

    :cond_15
    if-eqz v7, :cond_16

    and-int v1, v2, v9

    if-eq v1, v10, :cond_16

    add-int/2addr v7, v6

    :cond_16
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v0

    :goto_6
    or-int v8, v1, v0

    :cond_17
    :goto_7
    if-eq v8, v2, :cond_18

    aput v8, p2, p3

    return v4

    :cond_18
    return v3
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;)V
    .locals 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v8, 0x400003

    const v9, 0x400004

    if-ge v2, v5, :cond_3

    aget v5, v0, v2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    const/high16 v6, 0x400000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    move v4, v1

    move v5, v4

    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    aget v10, v2, v4

    if-eq v10, v9, :cond_5

    if-ne v10, v8, :cond_4

    goto :goto_3

    :cond_4
    move v10, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v6

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget v4, v4, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    add-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v5

    iget-object v11, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    if-eqz v11, :cond_7

    array-length v11, v11

    if-ge v11, v10, :cond_8

    :cond_7
    new-array v10, v10, [I

    iput-object v10, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    :cond_8
    iget-object v10, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    aput v4, v10, v1

    aput v3, v10, v7

    aput v5, v10, v6

    const/4 v4, 0x3

    move v10, v1

    :goto_5
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_b

    aget v3, v0, v10

    if-eq v3, v9, :cond_a

    if-ne v3, v8, :cond_9

    goto :goto_6

    :cond_9
    move v12, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v6

    :goto_7
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    iget-object v13, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    aput v3, v13, v4

    move v3, v11

    move v4, v12

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_e

    aget v3, v2, v1

    if-eq v3, v9, :cond_d

    if-ne v3, v8, :cond_c

    goto :goto_9

    :cond_c
    move v5, v7

    goto :goto_a

    :cond_d
    :goto_9
    move v5, v6

    :goto_a
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    iget-object v10, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    aput v3, v10, v4

    move v4, v5

    move v5, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->d()V

    return-void
.end method

.method public final b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/high16 v9, 0x1000000

    const/high16 v10, 0x3c00000

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v13, 0x400003

    const/high16 v14, 0x800000

    const/4 v15, 0x2

    const v7, 0x400001

    const v8, 0x400004

    const/4 v6, 0x1

    const/high16 v5, 0x400000

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v7, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x81

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    const v5, 0x7fffffff

    and-int v10, v1, v5

    iget-object v1, v4, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v5, v1

    rem-int v5, v10, v5

    aget-object v1, v1, v5

    :goto_0
    if-eqz v1, :cond_2

    iget v5, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v5, v3, :cond_1

    iget v5, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v5, v10, :cond_1

    iget-wide v5, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    int-to-long v8, v2

    cmp-long v5, v5, v8

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v6, v4, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    int-to-long v8, v2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(ILjava/lang/String;JI)V

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I

    move-result v1

    :goto_1
    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->j(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_5

    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    if-nez v1, :cond_3

    new-array v1, v15, [I

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    :cond_3
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    array-length v1, v1

    iget v5, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->h:I

    if-lt v5, v1, :cond_4

    add-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    invoke-static {v6, v12, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    iget v5, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->h:I

    aput v2, v1, v5

    :cond_5
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    goto/16 :goto_5

    :pswitch_b
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    if-lez v2, :cond_d

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->f(I)I

    move-result v2

    if-eq v2, v8, :cond_8

    if-ne v2, v13, :cond_6

    goto :goto_2

    :cond_6
    and-int v3, v2, v10

    if-eq v3, v9, :cond_7

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_d

    :cond_7
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    if-lez v2, :cond_d

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->f(I)I

    move-result v2

    if-eq v2, v8, :cond_b

    if-ne v2, v13, :cond_9

    goto :goto_3

    :cond_9
    and-int v3, v2, v10

    if-eq v3, v9, :cond_a

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_d

    :cond_a
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->m(II)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->h()I

    move-result v1

    const v2, 0x400005

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto/16 :goto_5

    :pswitch_18
    iget v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_19
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1a
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1b
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1c
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1d
    const v1, 0x400002

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1e
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_1f
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_21
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_22
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_23
    const v1, 0x400002

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_24
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_25
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    goto :goto_5

    :pswitch_26
    const v1, 0x400005

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    :cond_d
    :goto_5
    :pswitch_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
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
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_1
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final d(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const/high16 v2, 0x1000000

    const v3, 0x400003

    const/high16 v4, 0x400000

    const v5, 0x400004

    const/high16 v6, 0x100000

    const v7, 0xfffff

    if-ne v1, v2, :cond_2

    iget-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    and-int v1, p1, v7

    aget p2, p2, v1

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_0

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/high16 v2, 0x1400000

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    and-int v2, p1, v7

    sub-int/2addr p2, v2

    aget p2, v1, p2

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_3

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    :goto_1
    return v4

    :cond_5
    return p1
.end method

.method public final e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->h:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x800000

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    iget-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    and-int/2addr p2, v5

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method public final h()I
    .locals 2

    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    aget v0, v1, v0

    return v0

    :cond_0
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    neg-int v0, v0

    const/high16 v1, 0x1400000

    or-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/asm/Type;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/internal/asm/Frame;->i(I)V

    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    array-length v0, v0

    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    aput p1, v0, v1

    iget-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget-short v1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->d:S

    if-le p1, v1, :cond_2

    iput-short p1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->d:S

    :cond_2
    return-void
.end method

.method public final l(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "(I)Ljava/lang/Integer;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "(Ljava/lang/Object;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "(Ljava/lang/Object;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "(I)Ljava/lang/Object;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v7, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "(J)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "(J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "(I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "()Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "()V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "()J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_13
    const-string v0, "()I"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "()Ljava/lang/Class;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_15
    const-string v0, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_16
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v7, v3

    goto :goto_0

    :sswitch_17
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v7, v4

    goto :goto_0

    :sswitch_18
    const-string v0, "(Ljava/lang/String;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move v7, v6

    goto :goto_0

    :sswitch_19
    const-string v0, "(Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1d

    move v0, v6

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1c

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1b

    const/16 v0, 0x3b

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1b
    move v0, v1

    goto :goto_1

    :cond_1c
    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_1d
    move v1, v5

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x25

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x34

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x35

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x24

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x3e

    goto :goto_3

    :pswitch_6
    move v1, v3

    goto :goto_3

    :pswitch_7
    move v1, v4

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x48

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_3

    :pswitch_a
    const/16 v1, 0x61

    goto :goto_3

    :pswitch_b
    move v1, v2

    :goto_3
    :pswitch_c
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->c(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1e

    const p2, 0x400003

    if-ne p1, p2, :cond_1f

    :cond_1e
    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->k(I)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79cdcef1 -> :sswitch_19
        -0x552c4e01 -> :sswitch_18
        -0x1c1066ca -> :sswitch_17
        -0xfb4ac65 -> :sswitch_16
        -0xa827247 -> :sswitch_15
        -0x7855dde -> :sswitch_14
        0x9b68 -> :sswitch_13
        0x9b69 -> :sswitch_12
        0x9b75 -> :sswitch_11
        0x9b79 -> :sswitch_10
        0x13462e -> :sswitch_f
        0x1349ef -> :sswitch_e
        0x1349f3 -> :sswitch_d
        0x8e7ba93 -> :sswitch_c
        0x9ab2784 -> :sswitch_b
        0xc3108a7 -> :sswitch_a
        0xc3108ab -> :sswitch_9
        0x1a2191fe -> :sswitch_8
        0x4715fa41 -> :sswitch_7
        0x54cf32c4 -> :sswitch_6
        0x5d527811 -> :sswitch_5
        0x5d527815 -> :sswitch_4
        0x61acf5d5 -> :sswitch_3
        0x62ac16fb -> :sswitch_2
        0x79f07f3c -> :sswitch_1
        0x79f082fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    aput p2, v0, p1

    return-void
.end method
