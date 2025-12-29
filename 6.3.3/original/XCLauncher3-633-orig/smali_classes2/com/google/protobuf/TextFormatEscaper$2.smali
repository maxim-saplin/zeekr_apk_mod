.class Lcom/google/protobuf/TextFormatEscaper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    array-length v0, v0

    return v0
.end method
