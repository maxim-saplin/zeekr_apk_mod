.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitArray;

.field public final b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    return-void
.end method

.method public static c(IILcom/google/debugzxing/common/BitArray;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b(ILjava/lang/String;)Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    iget-object v2, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move p2, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;

    move/from16 v4, p1

    iput v4, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_0
    iget v4, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-object v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->c:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iget-object v9, v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    const/16 v10, 0x24

    const/4 v11, 0x5

    const/16 v16, 0x2e

    const/16 v17, 0x2f

    const/16 v15, 0xf

    const/16 v3, 0x3f

    const/16 v12, 0x10

    if-ne v5, v6, :cond_e

    :goto_1
    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v6, v5, 0x5

    iget v13, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v6, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v11, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v6

    const/4 v14, 0x6

    if-lt v6, v11, :cond_2

    if-ge v6, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v5, 0x6

    if-le v6, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v14, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v5

    if-lt v5, v12, :cond_8

    if-ge v5, v3, :cond_8

    :goto_2
    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-static {v5, v11, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v6

    if-ne v6, v15, :cond_4

    new-instance v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v6, v10, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_3
    const/16 v13, 0x3a

    const/16 v14, 0x20

    goto :goto_5

    :cond_4
    if-lt v6, v11, :cond_5

    if-ge v6, v15, :cond_5

    new-instance v13, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v6, v6, 0x2b

    int-to-char v6, v6

    invoke-direct {v13, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    move-object v6, v13

    goto :goto_3

    :cond_5
    invoke-static {v5, v14, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v6

    const/16 v14, 0x20

    const/16 v13, 0x3a

    if-lt v6, v14, :cond_6

    if-ge v6, v13, :cond_6

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x21

    int-to-char v6, v6

    invoke-direct {v3, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    move-object v6, v3

    goto :goto_5

    :cond_6
    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v6, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move/from16 v3, v17

    goto :goto_4

    :pswitch_1
    move/from16 v3, v16

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x2a

    :goto_4
    new-instance v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v6, v3, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_5
    iget v3, v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-char v5, v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    if-ne v5, v10, :cond_7

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_b

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v6, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v5, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v9, v3}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_8
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x5

    if-ge v5, v13, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    goto :goto_9

    :cond_a
    iput v13, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_9
    iput-object v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iput-object v8, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_d
    :goto_a
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_b
    iget-boolean v5, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    :goto_c
    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_e
    const/16 v3, 0x3a

    const/16 v14, 0x20

    const/16 v13, 0x8

    const/4 v3, 0x7

    if-ne v5, v7, :cond_1f

    :goto_d
    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v7, v5, 0x5

    iget v14, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v7, v14, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-static {v5, v11, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v7

    const/16 v10, 0x74

    const/16 v15, 0x40

    if-lt v7, v11, :cond_10

    if-ge v7, v12, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v5, 0x7

    if-le v7, v14, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {v5, v3, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v7

    if-lt v7, v15, :cond_12

    if-ge v7, v10, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v7, v5, 0x8

    if-le v7, v14, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-static {v5, v13, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v5

    const/16 v7, 0xe8

    if-lt v5, v7, :cond_19

    const/16 v7, 0xfd

    if-ge v5, v7, :cond_19

    :goto_e
    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-static {v5, v11, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v7

    const/16 v14, 0xf

    if-ne v7, v14, :cond_14

    new-instance v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    const/16 v10, 0x24

    invoke-direct {v7, v10, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto/16 :goto_11

    :cond_14
    if-lt v7, v11, :cond_15

    if-ge v7, v14, :cond_15

    new-instance v10, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x2b

    int-to-char v7, v7

    invoke-direct {v10, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_f
    move-object v7, v10

    goto/16 :goto_11

    :cond_15
    invoke-static {v5, v3, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v7

    const/16 v11, 0x5a

    if-lt v7, v15, :cond_16

    if-ge v7, v11, :cond_16

    new-instance v10, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-direct {v10, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_f

    :cond_16
    if-lt v7, v11, :cond_17

    if-ge v7, v10, :cond_17

    new-instance v10, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v7, v7, 0x7

    int-to-char v7, v7

    invoke-direct {v10, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_f

    :cond_17
    invoke-static {v5, v13, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :pswitch_5
    const/16 v7, 0x20

    goto :goto_10

    :pswitch_6
    const/16 v7, 0x5f

    goto :goto_10

    :pswitch_7
    const/16 v7, 0x3f

    goto :goto_10

    :pswitch_8
    const/16 v7, 0x3e

    goto :goto_10

    :pswitch_9
    const/16 v7, 0x3d

    goto :goto_10

    :pswitch_a
    const/16 v7, 0x3c

    goto :goto_10

    :pswitch_b
    const/16 v7, 0x3b

    goto :goto_10

    :pswitch_c
    const/16 v7, 0x3a

    goto :goto_10

    :pswitch_d
    move/from16 v7, v17

    goto :goto_10

    :pswitch_e
    move/from16 v7, v16

    goto :goto_10

    :pswitch_f
    const/16 v7, 0x2d

    goto :goto_10

    :pswitch_10
    const/16 v7, 0x2c

    goto :goto_10

    :pswitch_11
    const/16 v7, 0x2b

    goto :goto_10

    :pswitch_12
    const/16 v7, 0x2a

    goto :goto_10

    :pswitch_13
    const/16 v7, 0x29

    goto :goto_10

    :pswitch_14
    const/16 v7, 0x28

    goto :goto_10

    :pswitch_15
    const/16 v7, 0x27

    goto :goto_10

    :pswitch_16
    const/16 v7, 0x26

    goto :goto_10

    :pswitch_17
    const/16 v7, 0x25

    goto :goto_10

    :pswitch_18
    const/16 v7, 0x22

    goto :goto_10

    :pswitch_19
    const/16 v7, 0x21

    :goto_10
    new-instance v10, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v10, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_f

    :goto_11
    iget v5, v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-char v7, v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    const/16 v10, 0x24

    if-ne v7, v10, :cond_18

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move-object v3, v5

    goto :goto_17

    :cond_18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v14

    const/4 v11, 0x5

    const/16 v14, 0x20

    goto/16 :goto_d

    :cond_19
    :goto_12
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v5, v7, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    if-ge v3, v5, :cond_1d

    invoke-virtual {v9, v3}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_14
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x5

    if-ge v5, v14, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    goto :goto_15

    :cond_1b
    iput v14, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_15
    iput-object v6, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_16

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iput-object v8, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_1e
    :goto_16
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_17
    iget-boolean v5, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    goto/16 :goto_c

    :cond_1f
    :goto_18
    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v7, v5, 0x7

    iget v8, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v7, v8, :cond_21

    add-int/lit8 v5, v5, 0x4

    if-gt v5, v8, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    goto :goto_1b

    :cond_21
    move v7, v5

    :goto_19
    add-int/lit8 v8, v5, 0x3

    if-ge v7, v8, :cond_23

    invoke-virtual {v9, v7}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_23
    invoke-virtual {v9, v8}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v5

    :goto_1b
    iget v7, v9, Lcom/google/debugzxing/common/BitArray;->b:I

    const/4 v8, 0x4

    if-eqz v5, :cond_2a

    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v10, v5, 0x7

    const/16 v11, 0xa

    if-le v10, v7, :cond_25

    invoke-static {v5, v8, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v5

    if-nez v5, :cond_24

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v5, v7, v11, v11}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1d

    :cond_24
    new-instance v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v8, v7, v5, v11}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    :goto_1c
    move-object v5, v8

    goto :goto_1d

    :cond_25
    invoke-static {v5, v3, v9}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v5

    sub-int/2addr v5, v13

    div-int/lit8 v7, v5, 0xb

    rem-int/lit8 v5, v5, 0xb

    new-instance v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v8, v10, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1c

    :goto_1d
    iget v7, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget v8, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->b:I

    if-ne v8, v11, :cond_26

    const/4 v10, 0x1

    goto :goto_1e

    :cond_26
    const/4 v10, 0x0

    :goto_1e
    iget v5, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->c:I

    if-eqz v10, :cond_28

    if-ne v5, v11, :cond_27

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_1f

    :cond_27
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    :goto_1f
    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_20
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_23

    :cond_28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v5, v11, :cond_29

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v10}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_20

    :cond_29
    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_2a
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x1

    if-le v5, v7, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v5, 0x0

    :goto_21
    if-ge v5, v8, :cond_2d

    add-int v10, v5, v3

    if-ge v10, v7, :cond_2d

    invoke-virtual {v9, v10}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_22

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2d
    iput-object v6, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/2addr v3, v8

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_22
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_23
    iget-boolean v6, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    :goto_24
    iget v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    if-eq v4, v7, :cond_2e

    goto :goto_25

    :cond_2e
    if-nez v6, :cond_2f

    goto :goto_26

    :cond_2f
    :goto_25
    if-eqz v6, :cond_31

    :goto_26
    iget-object v1, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    if-eqz v1, :cond_30

    iget-boolean v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    if-eqz v3, :cond_30

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    invoke-direct {v3, v7, v2, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_30
    new-instance v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_31
    move v3, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method

.method public final d(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    iget v2, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    add-int v2, v0, p1

    iget v4, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
