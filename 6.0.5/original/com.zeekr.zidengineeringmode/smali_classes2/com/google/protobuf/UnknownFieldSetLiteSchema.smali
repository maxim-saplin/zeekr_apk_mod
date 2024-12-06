.class Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    .line 58
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/google/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed64(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    .line 73
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 89
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 126
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method toImmutable(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method
