.class public Lorg/extra/relinker/elf/b;
.super Lorg/extra/relinker/elf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/extra/relinker/elf/i;Lorg/extra/relinker/elf/d;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/extra/relinker/elf/c;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean p2, p2, Lorg/extra/relinker/elf/d;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v1, p5

    add-long/2addr p3, v1

    .line 4
    invoke-virtual {p1, v0, p3, p4}, Lorg/extra/relinker/elf/i;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/extra/relinker/elf/c;->a:J

    const-wide/16 v1, 0x8

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {p1, v0, p3, p4}, Lorg/extra/relinker/elf/i;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/extra/relinker/elf/c;->b:J

    return-void
.end method
