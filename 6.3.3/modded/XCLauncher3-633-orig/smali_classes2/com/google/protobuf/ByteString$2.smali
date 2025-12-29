.class Lcom/google/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->v()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->v()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/protobuf/ByteString$ByteIterator;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_0
    return v2
.end method
