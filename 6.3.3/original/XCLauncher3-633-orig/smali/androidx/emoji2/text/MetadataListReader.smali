.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;,
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->b()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide v6, 0xffffffffL

    iget-object v8, v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v9, -0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    const v14, 0x6d657461

    if-ne v14, v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v12, v9

    :goto_1
    cmp-long v1, v12, v9

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a()J

    move-result-wide v1

    sub-long v1, v12, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->c(I)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    :goto_2
    int-to-long v9, v3

    cmp-long v2, v9, v0

    if-gez v2, :cond_4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    const v5, 0x456d6a69

    if-eq v5, v2, :cond_3

    const v5, 0x656d6a69

    if-ne v5, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v9, v12

    long-to-int v0, v9

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p0}, Landroidx/emoji2/text/flatbuffer/Table;->b(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
