.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,641:1\n1567#2:642\n1568#2:644\n1572#2:645\n1573#2,68:647\n1644#2:715\n1645#2,32:717\n1677#2,18:750\n1698#2:768\n1699#2,18:770\n1721#2:788\n1723#2,7:790\n1#3:643\n1#3:646\n1#3:716\n1#3:769\n1#3:789\n86#4:749\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n628#1:642\n628#1:644\n630#1:645\n630#1:647,68\n632#1:715\n632#1:717,32\n632#1:750,18\n634#1:768\n634#1:770,18\n637#1:788\n637#1:790,7\n628#1:643\n630#1:646\n632#1:716\n634#1:769\n637#1:789\n632#1:749\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->b:Z

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lokio/Buffer;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-long/2addr v1, p1

    :goto_1
    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->c:I

    iget v7, v3, Lokio/Segment;->b:I

    sub-int v7, v4, v7

    int-to-long v7, v7

    cmp-long v9, v7, v1

    if-gtz v9, :cond_1

    invoke-virtual {v3}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v4

    iput-object v4, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    sub-long/2addr v1, v7

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    sub-int/2addr v4, v1

    iput v4, v3, Lokio/Segment;->c:I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    const/4 v1, -0x1

    iput v1, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iput v1, p0, Lokio/Buffer$UnsafeCursor;->g:I

    goto :goto_3

    :cond_3
    const-string v0, "newSize < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-lez v3, :cond_6

    sub-long v7, p1, v1

    move v3, v4

    :goto_2
    cmp-long v9, v7, v5

    if-lez v9, :cond_6

    invoke-virtual {v0, v4}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v4

    iget v9, v4, Lokio/Segment;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v4, Lokio/Segment;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Lokio/Segment;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_5

    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    iget-object v3, v4, Lokio/Segment;->a:[B

    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    sub-int v3, v10, v9

    iput v3, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iput v10, p0, Lokio/Buffer$UnsafeCursor;->g:I

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iput-wide p1, v0, Lokio/Buffer;->b:J

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    if-eqz v3, :cond_a

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-ltz v4, :cond_9

    iget-wide v5, v3, Lokio/Buffer;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    if-eqz v4, :cond_8

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v3, Lokio/Buffer;->a:Lokio/Segment;

    iget-object v7, v0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget-wide v10, v0, Lokio/Buffer$UnsafeCursor;->d:J

    iget v12, v0, Lokio/Buffer$UnsafeCursor;->f:I

    iget v13, v7, Lokio/Segment;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v1

    if-lez v12, :cond_1

    move-wide v5, v10

    goto :goto_0

    :cond_1
    move-wide v8, v10

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    sub-long v10, v5, v1

    sub-long v12, v1, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->c:I

    iget v6, v4, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v8

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    move-wide v8, v5

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v5, v1

    if-lez v4, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v7, Lokio/Segment;->c:I

    iget v8, v7, Lokio/Segment;->b:I

    sub-int/2addr v4, v8

    int-to-long v8, v4

    sub-long/2addr v5, v8

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move-object v4, v7

    :cond_5
    iget-boolean v5, v0, Lokio/Buffer$UnsafeCursor;->b:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lokio/Segment;->d:Z

    if-eqz v5, :cond_7

    new-instance v5, Lokio/Segment;

    iget-object v6, v4, Lokio/Segment;->a:[B

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const-string v6, "copyOf(this, size)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v4, Lokio/Segment;->b:I

    iget v13, v4, Lokio/Segment;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lokio/Segment;-><init>([BIIZZ)V

    iget-object v6, v3, Lokio/Buffer;->a:Lokio/Segment;

    if-ne v6, v4, :cond_6

    iput-object v5, v3, Lokio/Buffer;->a:Lokio/Segment;

    :cond_6
    invoke-virtual {v4, v5}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v3, v5, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->a()Lokio/Segment;

    move-object v4, v5

    :cond_7
    iput-object v4, v0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->d:J

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v4, Lokio/Segment;->a:[B

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->e:[B

    iget v3, v4, Lokio/Segment;->b:I

    sub-long/2addr v1, v8

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lokio/Buffer$UnsafeCursor;->f:I

    iget v1, v4, Lokio/Segment;->c:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->g:I

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->d:J

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->e:[B

    const/4 v1, -0x1

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->f:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->g:I

    :goto_4
    return v1

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lokio/Buffer;->b:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
