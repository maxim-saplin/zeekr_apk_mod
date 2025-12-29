.class public final Lcom/google/debugzxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/debugzxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lcom/google/debugzxing/aztec/AztecDetectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string/jumbo v21, "s"

    const-string/jumbo v22, "t"

    const-string/jumbo v23, "u"

    const-string/jumbo v24, "v"

    const-string/jumbo v25, "w"

    const-string/jumbo v26, "x"

    const-string/jumbo v27, "y"

    const-string/jumbo v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string/jumbo v26, "|"

    const-string/jumbo v27, "~"

    const-string/jumbo v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string/jumbo v30, "{"

    const-string/jumbo v31, "}"

    const-string v32, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/aztec/AztecDetectorResult;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->a:Lcom/google/debugzxing/aztec/AztecDetectorResult;

    iget v2, v1, Lcom/google/debugzxing/aztec/AztecDetectorResult;->e:I

    mul-int/lit8 v3, v2, 0x4

    iget-boolean v4, v1, Lcom/google/debugzxing/aztec/AztecDetectorResult;->c:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0xb

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0xe

    :goto_0
    new-array v5, v3, [I

    if-eqz v4, :cond_1

    const/16 v6, 0x58

    goto :goto_1

    :cond_1
    const/16 v6, 0x70

    :goto_1
    const/16 v7, 0x10

    invoke-static {v2, v7, v6, v2}, Lcoil/disk/a;->C(IIII)I

    move-result v6

    new-array v7, v6, [Z

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_3

    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v3, 0x1

    div-int/lit8 v10, v3, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/2addr v11, v8

    add-int/2addr v11, v9

    div-int/2addr v11, v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    div-int/lit8 v12, v9, 0xf

    add-int/2addr v12, v9

    sub-int v13, v10, v9

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v11, v12

    add-int/lit8 v14, v14, -0x1

    aput v14, v5, v13

    add-int v13, v10, v9

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v5, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x4

    if-ge v9, v2, :cond_7

    sub-int v12, v2, v9

    mul-int/2addr v12, v11

    if-eqz v4, :cond_4

    add-int/lit8 v12, v12, 0x9

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0xc

    :goto_5
    mul-int/lit8 v11, v9, 0x2

    add-int/lit8 v13, v3, -0x1

    sub-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_6

    mul-int/lit8 v15, v14, 0x2

    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v2

    move/from16 v2, v22

    :goto_7
    if-ge v2, v8, :cond_5

    add-int v8, v10, v15

    add-int/2addr v8, v2

    add-int v17, v11, v2

    move/from16 v18, v3

    aget v3, v5, v17

    add-int v19, v11, v14

    move/from16 v20, v4

    aget v4, v5, v19

    move/from16 v21, v11

    iget-object v11, v1, Lcom/google/debugzxing/common/DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v11, v3, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v3

    aput-boolean v3, v7, v8

    mul-int/lit8 v3, v12, 0x2

    add-int/2addr v3, v10

    add-int/2addr v3, v15

    add-int/2addr v3, v2

    aget v4, v5, v19

    sub-int v8, v13, v2

    aget v1, v5, v8

    invoke-virtual {v11, v4, v1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v1

    aput-boolean v1, v7, v3

    mul-int/lit8 v1, v12, 0x4

    add-int/2addr v1, v10

    add-int/2addr v1, v15

    add-int/2addr v1, v2

    aget v3, v5, v8

    sub-int v4, v13, v14

    aget v8, v5, v4

    invoke-virtual {v11, v3, v8}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v3

    aput-boolean v3, v7, v1

    mul-int/lit8 v1, v12, 0x6

    add-int/2addr v1, v10

    add-int/2addr v1, v15

    add-int/2addr v1, v2

    aget v3, v5, v4

    aget v4, v5, v17

    invoke-virtual {v11, v3, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v3

    aput-boolean v3, v7, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v11, v21

    goto :goto_7

    :cond_5
    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v21, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    move-object/from16 v1, p1

    move/from16 v2, v16

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v20, v4

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, Lcom/google/debugzxing/aztec/decoder/Decoder;->a:Lcom/google/debugzxing/aztec/AztecDetectorResult;

    iget v2, v1, Lcom/google/debugzxing/aztec/AztecDetectorResult;->e:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-gt v2, v5, :cond_8

    sget-object v2, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->j:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    move v5, v3

    goto :goto_8

    :cond_8
    if-gt v2, v4, :cond_9

    sget-object v2, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->n:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    move v5, v4

    goto :goto_8

    :cond_9
    const/16 v5, 0x16

    if-gt v2, v5, :cond_a

    sget-object v2, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->i:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    const/16 v5, 0xa

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->h:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    const/16 v5, 0xc

    :goto_8
    div-int v8, v6, v5

    iget v1, v1, Lcom/google/debugzxing/aztec/AztecDetectorResult;->d:I

    if-lt v8, v1, :cond_2b

    rem-int/2addr v6, v5

    sub-int v9, v8, v1

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_b

    invoke-static {v7, v6, v5}, Lcom/google/debugzxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v6, v5

    goto :goto_9

    :cond_b
    :try_start_0
    new-instance v6, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v6, v2}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v6, v9, v10}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    shl-int v6, v2, v5

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v1, :cond_f

    aget v9, v10, v7

    if-eqz v9, :cond_e

    if-eq v9, v6, :cond_e

    if-eq v9, v2, :cond_c

    add-int/lit8 v2, v6, -0x1

    if-ne v9, v2, :cond_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_f
    mul-int v2, v1, v5

    sub-int/2addr v2, v8

    new-array v7, v2, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v1, :cond_15

    aget v12, v10, v8

    const/4 v13, 0x1

    if-eq v12, v13, :cond_12

    add-int/lit8 v14, v6, -0x1

    if-ne v12, v14, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v14, v5, -0x1

    :goto_c
    if-ltz v14, :cond_14

    add-int/lit8 v15, v9, 0x1

    shl-int/2addr v13, v14

    and-int/2addr v13, v12

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    aput-boolean v13, v7, v9

    add-int/lit8 v14, v14, -0x1

    const/4 v13, 0x1

    move v9, v15

    goto :goto_c

    :cond_12
    :goto_e
    add-int v13, v9, v5

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-le v12, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    invoke-static {v7, v9, v13, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v12, v5, -0x1

    add-int/2addr v12, v9

    move v9, v12

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    sget-object v1, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->a:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    move-object v8, v1

    move-object v9, v8

    :goto_10
    if-ge v6, v2, :cond_2a

    sget-object v10, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->f:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const/4 v12, 0x5

    if-ne v8, v10, :cond_1a

    sub-int v8, v2, v6

    if-ge v8, v12, :cond_16

    goto/16 :goto_17

    :cond_16
    invoke-static {v7, v6, v12}, Lcom/google/debugzxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v8

    add-int/lit8 v6, v6, 0x5

    if-nez v8, :cond_18

    sub-int v8, v2, v6

    const/16 v10, 0xb

    if-ge v8, v10, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-static {v7, v6, v10}, Lcom/google/debugzxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    add-int/lit8 v6, v6, 0xb

    :cond_18
    const/4 v10, 0x0

    :goto_11
    if-ge v10, v8, :cond_28

    sub-int v12, v2, v6

    if-ge v12, v4, :cond_19

    move v6, v2

    goto/16 :goto_15

    :cond_19
    invoke-static {v7, v6, v4}, Lcom/google/debugzxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v12

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1a
    sget-object v4, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->d:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    if-ne v8, v4, :cond_1b

    move v13, v11

    goto :goto_12

    :cond_1b
    move v13, v12

    :goto_12
    sub-int v14, v2, v6

    if-ge v14, v13, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-static {v7, v6, v13}, Lcom/google/debugzxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v14

    add-int/2addr v6, v13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_21

    const/4 v13, 0x1

    if-eq v8, v13, :cond_20

    const/4 v13, 0x2

    if-eq v8, v13, :cond_1f

    const/4 v13, 0x3

    if-eq v8, v13, :cond_1e

    if-ne v8, v11, :cond_1d

    sget-object v8, Lcom/google/debugzxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bad table"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    sget-object v8, Lcom/google/debugzxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_13

    :cond_1f
    sget-object v8, Lcom/google/debugzxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_13

    :cond_20
    sget-object v8, Lcom/google/debugzxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_13

    :cond_21
    sget-object v8, Lcom/google/debugzxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v8, v8, v14

    :goto_13
    const-string v13, "CTRL_"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v12, v13, :cond_26

    const/16 v10, 0x44

    if-eq v12, v10, :cond_25

    const/16 v4, 0x50

    if-eq v12, v4, :cond_24

    if-eq v12, v14, :cond_23

    const/16 v4, 0x4d

    if-eq v12, v4, :cond_22

    move-object v10, v1

    goto :goto_14

    :cond_22
    sget-object v10, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->c:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    goto :goto_14

    :cond_23
    sget-object v10, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->b:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    goto :goto_14

    :cond_24
    sget-object v10, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->e:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    goto :goto_14

    :cond_25
    move-object v10, v4

    :cond_26
    :goto_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object v8, v10

    if-ne v4, v14, :cond_29

    move-object v9, v8

    goto :goto_16

    :cond_27
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_15
    move-object v8, v9

    :cond_29
    :goto_16
    const/16 v4, 0x8

    goto/16 :goto_10

    :cond_2a
    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/debugzxing/common/DecoderResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3, v3}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :catch_0
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_2b
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1
.end method
