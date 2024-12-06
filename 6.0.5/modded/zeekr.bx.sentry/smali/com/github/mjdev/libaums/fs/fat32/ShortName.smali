.class Lcom/github/mjdev/libaums/fs/fat32/ShortName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SIZE:I = 0xb


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->SIZE:I

    new-array v0, v0, [B

    const/16 v1, 0x20

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "ASCII"

    .line 5
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 8
    invoke-static {p1, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aget-byte p1, v0, v4

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 10
    aput-byte p1, v0, v4

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;
    .locals 1

    .line 1
    sget v0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->SIZE:I

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method


# virtual methods
.method public calculateCheckSum()B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    sget v3, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->SIZE:I

    if-ge v1, v3, :cond_1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x80

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    and-int/lit16 v2, v2, 0xff

    shr-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 2
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    check-cast p1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    iget-object p1, p1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 1
    iget-object v6, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    const/16 v0, 0xe5

    aput-char v0, v1, v4

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    aput-char v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget v1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->SIZE:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
