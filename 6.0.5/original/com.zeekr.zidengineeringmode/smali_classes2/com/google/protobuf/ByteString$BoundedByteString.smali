.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1569
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1570
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString$BoundedByteString;->checkRange(III)I

    .line 1572
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1573
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1628
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .locals 2

    .line 1589
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString$BoundedByteString;->checkIndex(II)V

    .line 1590
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 1615
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int/2addr v1, p2

    .line 1614
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected getOffsetIntoBytes()I
    .locals 1

    .line 1605
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    return v0
.end method

.method internalByteAt(I)B
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1600
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
