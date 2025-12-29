.class Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->v()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->c:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    iget v1, p0, Lcom/google/protobuf/ByteString$1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/ByteString$1;->a:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$1;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    iget v1, p0, Lcom/google/protobuf/ByteString$1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
