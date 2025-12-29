.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    }
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getDouble(I)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    return-wide p0
.end method

.method public static c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method public static d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    return-wide p0
.end method
