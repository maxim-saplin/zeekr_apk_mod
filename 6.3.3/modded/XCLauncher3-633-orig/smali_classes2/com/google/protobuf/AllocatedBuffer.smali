.class abstract Lcom/google/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer$1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II[B)V
    .locals 3

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    add-int v0, p0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p2

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
