.class Lcom/google/protobuf/RopeByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RopeByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field b:Lcom/google/protobuf/ByteString$ByteIterator;

.field final synthetic c:Lcom/google/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$1;->c:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->a:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->b()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private b()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->a:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->a:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->c()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->b()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
