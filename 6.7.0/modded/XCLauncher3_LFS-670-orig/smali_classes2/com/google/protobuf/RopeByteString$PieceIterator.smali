.class final Lcom/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/RopeByteString;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/protobuf/RopeByteString;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/RopeByteString;

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/RopeByteString;

    iget-object v2, v2, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/RopeByteString;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/protobuf/RopeByteString;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/protobuf/ByteString$LeafByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
