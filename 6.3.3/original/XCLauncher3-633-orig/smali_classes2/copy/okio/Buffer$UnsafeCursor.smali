.class public final Lcopy/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcopy/okio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lcopy/okio/Segment;

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

    iput-wide v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    iput-object v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iput-object v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

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

    iget-object v0, p0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcopy/okio/Buffer$UnsafeCursor;->b:Z

    if-eqz v1, :cond_9

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-gtz v3, :cond_6

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    sub-long/2addr v1, p1

    :goto_1
    cmp-long v3, v1, v5

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v3, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v3, :cond_2

    iget v7, v3, Lcopy/okio/Segment;->c:I

    iget v8, v3, Lcopy/okio/Segment;->b:I

    sub-int v8, v7, v8

    int-to-long v8, v8

    cmp-long v10, v8, v1

    if-gtz v10, :cond_1

    invoke-virtual {v3}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v4

    iput-object v4, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v3}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    sub-long/2addr v1, v8

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    sub-int/2addr v7, v1

    iput v7, v3, Lcopy/okio/Segment;->c:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_4
    :goto_2
    iput-object v4, p0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide p1, p0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iput-object v4, p0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    const/4 v1, -0x1

    iput v1, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v1, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    goto :goto_4

    :cond_5
    const-string v0, "newSize < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-lez v3, :cond_8

    sub-long v7, p1, v1

    move v3, v4

    :goto_3
    cmp-long v9, v7, v5

    if-lez v9, :cond_8

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v4

    iget v9, v4, Lcopy/okio/Segment;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v4, Lcopy/okio/Segment;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Lcopy/okio/Segment;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_7

    iput-object v4, p0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v1, p0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iget-object v3, v4, Lcopy/okio/Segment;->a:[B

    iput-object v3, p0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    sub-int v3, v10, v9

    iput v3, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v10, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    const/4 v3, 0x0

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide p1, v0, Lcopy/okio/Buffer;->b:J

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)I
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    if-eqz v3, :cond_10

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v5, v1, v5

    if-ltz v5, :cond_f

    iget-wide v5, v3, Lcopy/okio/Buffer;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_f

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    iget-object v7, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    iget-wide v12, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iget v8, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iget v14, v7, Lcopy/okio/Segment;->b:I

    sub-int/2addr v8, v14

    int-to-long v14, v8

    sub-long/2addr v12, v14

    cmp-long v8, v12, v1

    if-lez v8, :cond_1

    move-wide v5, v12

    goto :goto_0

    :cond_1
    move-wide v10, v12

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    sub-long v12, v5, v1

    sub-long v14, v1, v10

    cmp-long v8, v12, v14

    if-lez v8, :cond_4

    :goto_1
    if-eqz v4, :cond_3

    iget v5, v4, Lcopy/okio/Segment;->c:I

    iget v6, v4, Lcopy/okio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v10

    cmp-long v7, v1, v5

    if-ltz v7, :cond_8

    iget-object v4, v4, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    move-wide v10, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_4
    :goto_2
    cmp-long v4, v5, v1

    if-lez v4, :cond_7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v7, :cond_5

    iget v4, v7, Lcopy/okio/Segment;->c:I

    iget v8, v7, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v8

    int-to-long v10, v4

    sub-long/2addr v5, v10

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_7
    move-wide v10, v5

    move-object v4, v7

    :cond_8
    iget-boolean v5, v0, Lcopy/okio/Buffer$UnsafeCursor;->b:Z

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    iget-boolean v5, v4, Lcopy/okio/Segment;->d:Z

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcopy/okio/Segment;->a:[B

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v4, Lcopy/okio/Segment;->b:I

    iget v15, v4, Lcopy/okio/Segment;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v5, Lcopy/okio/Segment;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcopy/okio/Segment;-><init>([BIIZZ)V

    iget-object v6, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-ne v6, v4, :cond_9

    iput-object v5, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    :cond_9
    invoke-virtual {v4, v5}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    iget-object v3, v5, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-object v4, v5

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_c
    :goto_3
    iput-object v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v1, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcopy/okio/Segment;->a:[B

    iput-object v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    iget v3, v4, Lcopy/okio/Segment;->b:I

    sub-long/2addr v1, v10

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iget v1, v4, Lcopy/okio/Segment;->c:I

    iput v1, v0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    sub-int/2addr v1, v3

    return v1

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_e
    :goto_4
    iput-object v9, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v1, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iput-object v9, v0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    iput v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    return v4

    :cond_f
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    iget-wide v1, v3, Lcopy/okio/Buffer;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
