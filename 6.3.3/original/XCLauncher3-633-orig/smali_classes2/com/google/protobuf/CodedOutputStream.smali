.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/protobuf/CodedOutputStreamWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->f:Z

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method public static V(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static W(ILcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(Lcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Y(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Z(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static g0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h0(Lcom/google/protobuf/LazyFieldLite;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0(ILcom/google/protobuf/MessageLite;)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static j0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p0

    return p0
.end method

.method public static q0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static s0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static u0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static w0([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    array-length v0, p0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public abstract A0(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I0(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J0(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public abstract M0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    return-void
.end method

.method public abstract v(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/ByteOutput;->T(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public abstract x0()I
.end method

.method public abstract y0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z0(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
