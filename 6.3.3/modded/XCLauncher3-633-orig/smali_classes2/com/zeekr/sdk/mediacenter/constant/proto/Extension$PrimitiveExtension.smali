.class Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;
.super Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;-><init>(ILjava/lang/Class;IZLcom/zeekr/sdk/mediacenter/constant/proto/Extension$a;)V

    iput p5, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    iput p6, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->packedTag:I

    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected non-packable type "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    move v1, v2

    :goto_2
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_4
    move v1, v2

    :goto_3
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_5
    move v1, v2

    :goto_4
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_6
    move v1, v2

    :goto_5
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_7
    move v1, v2

    :goto_6
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_0
    move v0, v1

    goto :goto_7

    :pswitch_8
    mul-int/lit8 v0, v0, 0x4

    goto :goto_7

    :pswitch_9
    mul-int/lit8 v0, v0, 0x8

    :goto_7
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->packedTag:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected repeated extension tag "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unequal to both non-packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->packedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readDataInto(Lcom/zeekr/sdk/mediacenter/constant/proto/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->a:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->pushLimit(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error reading extension field"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeRepeatedData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 6

    const-string v0, "Unpackable type "

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeRepeatedData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    goto/16 :goto_e

    :cond_0
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->packedTag:I

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    iget v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-virtual {p2, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    invoke-virtual {p2, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_f

    :goto_0
    :pswitch_1
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :pswitch_2
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :pswitch_3
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :pswitch_4
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    :pswitch_5
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    :pswitch_6
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    :pswitch_7
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    :pswitch_8
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_8
    :pswitch_9
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :goto_9
    :pswitch_a
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_a
    :pswitch_b
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_b
    :pswitch_c
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    :pswitch_d
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_d
    :pswitch_e
    if-ge v3, v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1
    :goto_e
    return-void

    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected repeated extension tag "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unequal to both non-packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->nonPackedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;->packedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeSingularData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 2

    const-string v0, "Unknown type "

    :try_start_0
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-virtual {p2, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    goto :goto_0

    :pswitch_7
    check-cast p1, [B

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    goto :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    goto :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    goto :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    :goto_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
