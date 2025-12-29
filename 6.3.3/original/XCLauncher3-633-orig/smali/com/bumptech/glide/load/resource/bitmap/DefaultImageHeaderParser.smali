.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xffd8

    and-int v4, v2, v3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x4d4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4949

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    const-class v2, [B

    invoke-interface {p1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1
.end method

.method public static f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x61766966

    if-ne v1, v7, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v6

    :goto_1
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_9

    :goto_2
    const/4 v2, 0x5

    if-ge v6, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_7
    if-ne v2, v7, :cond_8

    move v1, v5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_3
    return-object p0

    :cond_b
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_e

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_e
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_4

    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_4
    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unknown segmentId="

    invoke-static {p0, v0, v4}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7

    int-to-long v5, v1

    invoke-interface {p0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unable to skip enough data, type: "

    const-string v2, ", wanted to skip: "

    const-string v5, ", but actually skipped: "

    invoke-static {p0, v0, v2, v1, v5}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b(I[B)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p0, p2, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read exif segment data, length: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    if-eqz p1, :cond_2

    array-length v4, v3

    if-le p2, v4, :cond_2

    move v4, p0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-byte v6, p1, v5

    aget-byte v7, v3, v5

    if-eq v6, v7, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_18

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;

    invoke-direct {v3, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;-><init>(I[B)V

    const/4 p1, 0x6

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a(I)S

    move-result p2

    const/16 v4, 0x4949

    if-eq p2, v4, :cond_7

    const/16 v4, 0x4d4d

    if-eq p2, v4, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Unknown endianness = "

    invoke-static {v4, p2, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_7
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iget-object v4, v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v5, 0xa

    sub-int/2addr p2, v5

    const/4 v6, 0x4

    if-lt p2, v6, :cond_8

    move p2, p0

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v0

    :goto_5
    add-int/2addr p2, p1

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a(I)S

    move-result p1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, p1, :cond_17

    add-int/lit8 v7, p2, 0x2

    mul-int/lit8 v8, v5, 0xc

    add-int/2addr v8, v7

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a(I)S

    move-result v7

    const/16 v9, 0x112

    if-eq v7, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a(I)S

    move-result v9

    if-lt v9, p0, :cond_15

    const/16 v10, 0xc

    if-le v9, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    sub-int/2addr v11, v10

    if-lt v11, v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_d

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_8

    :cond_d
    move p0, v0

    :goto_8
    if-gez p0, :cond_e

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Negative tiff component count"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, " tagType="

    if-eqz v10, :cond_f

    const-string v10, "Got tagIndex="

    const-string v12, " formatCode="

    invoke-static {v10, v5, v11, v7, v12}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " componentCount="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    aget v10, v10, v9

    add-int/2addr p0, v10

    if-le p0, v6, :cond_10

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-static {p0, v9, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_10
    add-int/lit8 v8, v8, 0x8

    if-ltz v8, :cond_14

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le v8, v9, :cond_11

    goto :goto_a

    :cond_11
    if-ltz p0, :cond_13

    add-int/2addr p0, v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le p0, v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->a(I)S

    move-result v0

    goto :goto_d

    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Illegal number of bytes for TI tag data tagType="

    invoke-static {p0, v7, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "Illegal tagValueOffset="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Got invalid format code = "

    invoke-static {p0, v9, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 p0, 0x1

    goto/16 :goto_6

    :cond_17
    :goto_d
    return v0

    :cond_18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1

    return p1
.end method
