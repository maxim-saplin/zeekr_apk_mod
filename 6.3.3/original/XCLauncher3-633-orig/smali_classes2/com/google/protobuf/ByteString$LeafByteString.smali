.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->D(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract F(Lcom/google/protobuf/ByteString;II)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
