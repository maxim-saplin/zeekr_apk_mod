.class public abstract Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
.super Ljava/lang/Object;
.source "MessageNano.java"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[B)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 10
    throw p0
.end method

.method public static final messageNanoEquals(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->getSerializedSize()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    .line 8
    :cond_3
    new-array v2, v1, [B

    .line 9
    new-array v3, v1, [B

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->toByteArray(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)V

    .line 11
    invoke-static {p1, v3, v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->toByteArray(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)V

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->writeTo(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->toByteArray(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object p0

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->cachedSize:I

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->getSerializedSize()I

    .line 5
    :cond_0
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->cachedSize:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNanoPrinter;->print(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
