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

.method public static d(IILcom/google/debugzxing/common/BitArray;)I
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
    .locals 17
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

    :cond_1
    iget v4, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-object v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->c:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/16 v9, 0xf

    const/16 v10, 0x3f

    iget-object v11, v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    const/16 v12, 0x24

    const/4 v13, 0x5

    const/16 v14, 0x10

    if-eqz v3, :cond_13

    :goto_0
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    const/4 v15, 0x6

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v13}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v5

    if-lt v5, v13, :cond_4

    if-ge v5, v14, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v3, 0x6

    if-le v5, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v15}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v3

    if-lt v3, v14, :cond_6

    if-ge v3, v10, :cond_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3, v13}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v5

    if-ne v5, v9, :cond_7

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v12, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_6

    :cond_7
    if-lt v5, v13, :cond_8

    if-ge v5, v9, :cond_8

    new-instance v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x30

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_4
    move-object v5, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3, v15}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v5

    const/16 v6, 0x20

    const/16 v15, 0x3a

    if-lt v5, v6, :cond_9

    if-ge v5, v15, :cond_9

    new-instance v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x21

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_4

    :cond_9
    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v2, v5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v5, 0x2f

    goto :goto_5

    :pswitch_1
    const/16 v5, 0x2e

    goto :goto_5

    :pswitch_2
    const/16 v5, 0x2d

    goto :goto_5

    :pswitch_3
    const/16 v5, 0x2c

    goto :goto_5

    :pswitch_4
    const/16 v5, 0x2a

    :goto_5
    new-instance v6, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v6, v5, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_4

    :goto_6
    iget v3, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-char v5, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    if-ne v5, v12, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_d

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v9, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v5, v9, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    if-ge v3, v5, :cond_f

    invoke-virtual {v11, v3}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_10

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iput-object v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_c

    :cond_10
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->e(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x5

    if-ge v5, v6, :cond_11

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    goto :goto_b

    :cond_11
    iput v6, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_b
    iput-object v8, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_12
    :goto_c
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_d
    iget-boolean v5, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    goto/16 :goto_1e

    :cond_13
    if-ne v5, v8, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    const/4 v5, 0x7

    if-eqz v3, :cond_28

    :goto_f
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v8, v3, 0x5

    iget v9, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    const/16 v10, 0x8

    const/16 v12, 0x74

    const/16 v15, 0x40

    if-le v8, v9, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v3, v13}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v8

    if-lt v8, v13, :cond_16

    if-ge v8, v14, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v8, v3, 0x7

    if-le v8, v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0, v3, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v8

    if-lt v8, v15, :cond_18

    if-ge v8, v12, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v8, v3, 0x8

    if-le v8, v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0, v3, v10}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v3

    const/16 v8, 0xe8

    if-lt v3, v8, :cond_1a

    const/16 v8, 0xfd

    if-ge v3, v8, :cond_1a

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3, v13}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_1b

    new-instance v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    const/16 v9, 0x24

    invoke-direct {v8, v9, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto/16 :goto_15

    :cond_1b
    if-lt v8, v13, :cond_1c

    if-ge v8, v9, :cond_1c

    new-instance v9, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x30

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-direct {v9, v8, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_13
    move-object v8, v9

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v0, v3, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v8

    const/16 v9, 0x5a

    if-lt v8, v15, :cond_1d

    if-ge v8, v9, :cond_1d

    new-instance v9, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-direct {v9, v8, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_13

    :cond_1d
    if-lt v8, v9, :cond_1e

    if-ge v8, v12, :cond_1e

    new-instance v9, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v8, v8, 0x7

    int-to-char v8, v8

    invoke-direct {v9, v8, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v3, v10}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_17

    :pswitch_5
    const/16 v8, 0x20

    goto :goto_14

    :pswitch_6
    const/16 v8, 0x5f

    goto :goto_14

    :pswitch_7
    const/16 v8, 0x3f

    goto :goto_14

    :pswitch_8
    const/16 v8, 0x3e

    goto :goto_14

    :pswitch_9
    const/16 v8, 0x3d

    goto :goto_14

    :pswitch_a
    const/16 v8, 0x3c

    goto :goto_14

    :pswitch_b
    const/16 v8, 0x3b

    goto :goto_14

    :pswitch_c
    const/16 v8, 0x3a

    goto :goto_14

    :pswitch_d
    const/16 v8, 0x2f

    goto :goto_14

    :pswitch_e
    const/16 v8, 0x2e

    goto :goto_14

    :pswitch_f
    const/16 v8, 0x2d

    goto :goto_14

    :pswitch_10
    const/16 v8, 0x2c

    goto :goto_14

    :pswitch_11
    const/16 v8, 0x2b

    goto :goto_14

    :pswitch_12
    const/16 v8, 0x2a

    goto :goto_14

    :pswitch_13
    const/16 v8, 0x29

    goto :goto_14

    :pswitch_14
    const/16 v8, 0x28

    goto :goto_14

    :pswitch_15
    const/16 v8, 0x27

    goto :goto_14

    :pswitch_16
    const/16 v8, 0x26

    goto :goto_14

    :pswitch_17
    const/16 v8, 0x25

    goto :goto_14

    :pswitch_18
    const/16 v8, 0x22

    goto :goto_14

    :pswitch_19
    const/16 v8, 0x21

    :goto_14
    new-instance v9, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v9, v8, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_13

    :goto_15
    iget v3, v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget-char v8, v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    const/16 v9, 0x24

    if-ne v8, v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_20

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_1d

    :cond_20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    goto/16 :goto_f

    :goto_17
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_21
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v8, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v5, v8, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    if-ge v3, v5, :cond_24

    invoke-virtual {v11, v3}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v8

    if-eqz v8, :cond_23

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_25

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iput-object v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_1c

    :cond_25
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->e(I)Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v5, v3, 0x5

    if-ge v5, v9, :cond_26

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    goto :goto_1b

    :cond_26
    iput v9, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :goto_1b
    iput-object v6, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_27
    :goto_1c
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_1d
    iget-boolean v5, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    :goto_1e
    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v16, v5

    move-object v5, v3

    move v3, v6

    :goto_1f
    move/from16 v6, v16

    goto/16 :goto_2e

    :cond_28
    :goto_20
    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v7, v3, 0x7

    iget v8, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    if-le v7, v8, :cond_2a

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v8, :cond_29

    goto :goto_22

    :cond_29
    const/4 v3, 0x0

    goto :goto_23

    :cond_2a
    move v7, v3

    :goto_21
    add-int/lit8 v8, v3, 0x3

    if-ge v7, v8, :cond_2c

    invoke-virtual {v11, v7}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    :goto_22
    const/4 v3, 0x1

    goto :goto_23

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {v11, v8}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v3

    :goto_23
    const/4 v7, 0x4

    iget v8, v11, Lcom/google/debugzxing/common/BitArray;->b:I

    if-eqz v3, :cond_35

    iget v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v9, v3, 0x7

    const/16 v10, 0xa

    if-le v9, v8, :cond_2e

    invoke-virtual {v0, v3, v7}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v3

    if-nez v3, :cond_2d

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v3, v8, v10, v10}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_24

    :cond_2d
    new-instance v7, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v7, v8, v3, v10}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v7

    goto :goto_24

    :cond_2e
    invoke-virtual {v0, v3, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    div-int/lit8 v7, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v8, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v8, v9, v7, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v8

    :goto_24
    iget v7, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    iput v7, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    iget v8, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->b:I

    if-ne v8, v10, :cond_2f

    const/4 v9, 0x1

    goto :goto_25

    :cond_2f
    const/4 v9, 0x0

    :goto_25
    iget v12, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->c:I

    if-eqz v9, :cond_32

    if-ne v12, v10, :cond_30

    const/4 v3, 0x1

    goto :goto_26

    :cond_30
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_31

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_27

    :cond_31
    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5, v12}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    :goto_27
    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_29

    :cond_32
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->c:I

    if-ne v3, v10, :cond_33

    const/4 v3, 0x1

    goto :goto_28

    :cond_33
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_34

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_29
    const/4 v3, 0x0

    move v7, v3

    goto :goto_2d

    :cond_34
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_35
    const/4 v3, 0x1

    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/lit8 v9, v5, 0x1

    if-le v9, v8, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v7, :cond_38

    add-int v10, v9, v5

    if-ge v10, v8, :cond_38

    invoke-virtual {v11, v10}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v10

    if-eqz v10, :cond_37

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_38
    move v5, v3

    :goto_2c
    if-eqz v5, :cond_39

    iput-object v6, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iget v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    :cond_39
    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move v6, v3

    :goto_2d
    move-object v3, v5

    iget-boolean v5, v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    move/from16 v16, v5

    move-object v5, v3

    move v3, v7

    move v7, v6

    goto/16 :goto_1f

    :goto_2e
    iget v8, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    if-eq v4, v8, :cond_3a

    goto :goto_2f

    :cond_3a
    move v7, v3

    :goto_2f
    if-nez v7, :cond_3b

    if-nez v6, :cond_3b

    goto :goto_30

    :cond_3b
    if-eqz v6, :cond_1

    :goto_30
    iget-object v1, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    if-eqz v1, :cond_3c

    iget-boolean v3, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    if-eqz v3, :cond_3c

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    invoke-direct {v3, v8, v2, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_3c
    new-instance v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

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

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    invoke-static {p1, p2, v0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(IILcom/google/debugzxing/common/BitArray;)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
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
