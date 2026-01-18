.class public final Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x2c

    const/16 v5, 0x1f

    const/16 v6, 0x1c

    const/16 v7, 0xd

    const/16 v8, 0x2e

    const-string v9, "MIXED"

    const-string v10, "PUNCT"

    const-string v11, "UPPER"

    const-string v12, "LOWER"

    const-string v13, "DIGIT"

    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->a:[Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v11, 0x1

    const/16 v12, 0x100

    aput v12, v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x5

    aput v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    sput-object v10, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v10, v10, v12

    const/16 v13, 0x20

    aput v11, v10, v13

    const/16 v10, 0x41

    :goto_0
    const/16 v14, 0x5a

    if-gt v10, v14, :cond_0

    sget-object v14, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v14, v14, v12

    add-int/lit8 v15, v10, -0x3f

    aput v15, v14, v10

    add-int/2addr v10, v11

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v10, v10, v11

    aput v11, v10, v13

    const/16 v10, 0x61

    :goto_1
    const/16 v14, 0x7a

    if-gt v10, v14, :cond_1

    sget-object v14, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v14, v14, v11

    add-int/lit8 v15, v10, -0x5f

    aput v15, v14, v10

    add-int/2addr v10, v11

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v10, v10, v9

    aput v11, v10, v13

    const/16 v10, 0x30

    :goto_2
    const/16 v13, 0x39

    if-gt v10, v13, :cond_2

    sget-object v13, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v13, v13, v9

    add-int/lit8 v14, v10, -0x2e

    aput v14, v13, v10

    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v10, v10, v9

    aput v3, v10, v4

    aput v7, v10, v8

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    move v4, v12

    :goto_3
    if-ge v4, v6, :cond_3

    sget-object v7, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v7, v7, v2

    aget v8, v3, v4

    aput v4, v7, v8

    add-int/2addr v4, v11

    goto :goto_3

    :cond_3
    new-array v3, v5, [I

    fill-array-data v3, :array_1

    move v4, v12

    :goto_4
    if-ge v4, v5, :cond_5

    aget v7, v3, v4

    if-lez v7, :cond_4

    sget-object v8, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v8, v8, v1

    aput v4, v8, v7

    :cond_4
    add-int/2addr v4, v11

    goto :goto_4

    :cond_5
    new-array v3, v9, [I

    aput v0, v3, v11

    aput v0, v3, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->c:[[I

    array-length v3, v0

    move v4, v12

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    const/4 v7, -0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    add-int/2addr v4, v11

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v3, v0, v12

    aput v12, v3, v1

    aget-object v3, v0, v11

    aput v12, v3, v1

    aput v6, v3, v12

    aget-object v2, v0, v2

    aput v12, v2, v1

    aget-object v0, v0, v9

    aput v12, v0, v1

    const/16 v1, 0xf

    aput v1, v0, v12

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method
