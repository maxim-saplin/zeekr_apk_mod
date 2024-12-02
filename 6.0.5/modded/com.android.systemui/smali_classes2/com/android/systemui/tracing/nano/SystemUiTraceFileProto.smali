.class public final Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SystemUiTraceFileProto.java"


# static fields
.field public static final INVALID:I = 0x0

.field public static final MAGIC_NUMBER_H:I = 0x43525449

.field public static final MAGIC_NUMBER_L:I = 0x55535953

.field private static volatile _emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;


# instance fields
.field public entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

.field public magicNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->clear()Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 2

    .line 17
    sget-object v0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    .line 21
    sput-object v1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    .line 40
    invoke-static {}, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->emptyArray()[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 65
    iget-wide v1, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 71
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 102
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    if-eqz v3, :cond_3

    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 110
    new-instance v1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    invoke-direct {v1}, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;-><init>()V

    aput-object v1, v4, v3

    .line 111
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;-><init>()V

    aput-object v0, v4, v3

    .line 116
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    iput-object v4, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64(IJ)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 53
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
