.class public final Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SystemUiTraceProto.java"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;


# instance fields
.field public edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

.field public wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->clear()Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
    .locals 2

    .line 12
    sget-object v0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 16
    sput-object v1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->_emptyArray:[Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    .line 35
    iput-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceProto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    invoke-direct {v0}, Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->edgeBackGestureHandler:Lcom/android/systemui/tracing/nano/EdgeBackGestureHandlerProto;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
