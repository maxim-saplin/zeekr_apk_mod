.class Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR_OFF:I = 0xb

.field private static final CREATED_DATE_OFF:I = 0x10

.field private static final CREATED_TIME_OFF:I = 0xe

.field public static final ENTRY_DELETED:I = 0xe5

.field private static final FILE_SIZE_OFF:I = 0x1c

.field private static final FLAG_ARCHIVE:I = 0x20

.field private static final FLAG_DIRECTORY:I = 0x10

.field private static final FLAG_HIDDEN:I = 0x2

.field private static final FLAG_READONLY:I = 0x1

.field private static final FLAG_SYSTEM:I = 0x4

.field private static final FLAG_VOLUME_ID:I = 0x8

.field private static final LAST_ACCESSED_DATE_OFF:I = 0x12

.field private static final LAST_WRITE_DATE_OFF:I = 0x18

.field private static final LAST_WRITE_TIME_OFF:I = 0x16

.field private static final LSB_CLUSTER_OFF:I = 0x1a

.field private static final MSB_CLUSTER_OFF:I = 0x14

.field private static final SHORTNAME_CASE_OFF:I = 0xc

.field public static final SIZE:I = 0x20


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private shortName:Lcom/github/mjdev/libaums/fs/fat32/ShortName;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->parse(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->shortName:Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static createLfnPart(Ljava/lang/String;IBIZ)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;-><init>()V

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    if-ge v3, v1, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p0, p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v2

    :goto_0
    rsub-int/lit8 p1, v3, 0xd

    if-ge p0, p1, :cond_0

    const p1, 0xffff

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move p1, v2

    :cond_1
    const/16 v3, 0x20

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x40

    :cond_2
    int-to-byte p3, p3

    .line 10
    invoke-virtual {v3, v2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x1

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x1

    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x3

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x5

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x7

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x4

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/16 p4, 0x9

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p3, 0xf

    const/16 p4, 0xb

    .line 16
    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p3, 0xc

    .line 17
    invoke-virtual {v3, p3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p2, 0xe

    add-int/lit8 p4, p1, 0x5

    .line 19
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x10

    add-int/lit8 p4, p1, 0x6

    .line 20
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x12

    add-int/lit8 p4, p1, 0x7

    .line 21
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x14

    add-int/lit8 p4, p1, 0x8

    .line 22
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x16

    add-int/lit8 p4, p1, 0x9

    .line 23
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x18

    add-int/lit8 p4, p1, 0xa

    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x1a

    .line 25
    invoke-virtual {v3, p2, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x1c

    add-int/lit8 p4, p1, 0xb

    .line 26
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    int-to-short p4, p4

    invoke-virtual {v3, p2, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x1e

    add-int/2addr p1, p3

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v3, p2, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 28
    iput-object v3, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static createNew()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setCreatedDateTime(J)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-object v0
.end method

.method public static createVolumeLabel(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v2, "ASCII"

    .line 4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    .line 8
    invoke-direct {v0, p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setFlag(I)V

    return-object v0
.end method

.method private static decodeDateTime(II)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x9

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0xf

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0xb

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 p0, p0, 0x3f

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p0, p1, 0x1f

    mul-int/2addr p0, v2

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static encodeDate(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x7bc

    shl-int/lit8 p1, p1, 0x9

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x5

    shl-int/2addr v1, p0

    add-int/2addr p1, v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static encodeTime(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p0, p1, 0xb

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    const/16 p1, 0xd

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0
.end method

.method private getFlags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method private getUnsignedInt16(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private getUnsignedInt32(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 4
    iget-object v6, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    const/16 p1, 0x18

    shl-long/2addr v6, p1

    const/16 p1, 0x10

    shl-long/2addr v4, p1

    or-long/2addr v4, v6

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private getUnsignedInt8(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private isFlagSet(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method private setFlag(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setUnsignedInt16(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setUnsignedInt32(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v0, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    const/16 v3, 0x18

    ushr-long/2addr p2, v3

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public extractLfnPart(Ljava/lang/StringBuilder;)V
    .locals 8

    const/16 v0, 0xd

    new-array v1, v0, [C

    .line 1
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, v1, v4

    .line 2
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v1, v6

    .line 4
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    .line 5
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x4

    aput-char v2, v1, v7

    .line 6
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x6

    aput-char v2, v1, v3

    .line 8
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v6

    .line 9
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x8

    aput-char v2, v1, v3

    .line 10
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    .line 11
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xa

    aput-char v2, v1, v3

    .line 12
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xb

    aput-char v2, v1, v3

    .line 13
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xc

    aput-char v2, v1, v3

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    aget-char v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getCreatedDateTime()J
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v0

    const/16 v1, 0xe

    .line 2
    invoke-direct {p0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->decodeDateTime(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt32(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastAccessedDateTime()J
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->decodeDateTime(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModifiedDateTime()J
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v0

    const/16 v1, 0x16

    .line 2
    invoke-direct {p0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->decodeDateTime(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortName()Lcom/github/mjdev/libaums/fs/fat32/ShortName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->shortName:Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    return-object v0
.end method

.method public getStartCluster()J
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v0

    const/16 v1, 0x1a

    .line 2
    invoke-direct {p0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isArchive()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public isDeleted()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getUnsignedInt8(I)I

    move-result v1

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public isLfnEntry()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public isShortNameExtLowerCase()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortNameLowerCase()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystem()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public isVolume()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public isVolumeLabel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isLfnEntry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCreatedDateTime(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->encodeDate(J)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    .line 2
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->encodeTime(J)I

    move-result p1

    const/16 p2, 0xe

    invoke-direct {p0, p2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public setDirectory()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setFlag(I)V

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt32(IJ)V

    return-void
.end method

.method public setLastAccessedDateTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->encodeDate(J)I

    move-result p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public setLastModifiedDateTime(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->encodeDate(J)I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    .line 2
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->encodeTime(J)I

    move-result p1

    const/16 p2, 0x16

    invoke-direct {p0, p2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public setShortName(Lcom/github/mjdev/libaums/fs/fat32/ShortName;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->shortName:Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->serialize(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public setStartCluster(J)V
    .locals 4

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/16 p2, 0x1a

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FatDirectoryEntry shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->shortName:Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
