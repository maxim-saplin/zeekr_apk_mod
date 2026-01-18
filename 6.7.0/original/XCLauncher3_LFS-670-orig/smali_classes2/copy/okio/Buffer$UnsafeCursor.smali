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
.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    if-eqz v3, :cond_9

    iget-boolean v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->b:Z

    if-eqz v4, :cond_8

    iget-wide v4, v3, Lcopy/okio/Buffer;->b:J

    cmp-long v6, v1, v4

    const-wide/16 v7, 0x0

    if-gtz v6, :cond_5

    cmp-long v6, v1, v7

    if-ltz v6, :cond_4

    sub-long/2addr v4, v1

    :goto_0
    cmp-long v6, v4, v7

    const/4 v9, 0x0

    if-lez v6, :cond_3

    iget-object v6, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v6, :cond_1

    iget v10, v6, Lcopy/okio/Segment;->c:I

    iget v11, v6, Lcopy/okio/Segment;->b:I

    sub-int v11, v10, v11

    int-to-long v11, v11

    cmp-long v13, v11, v4

    if-gtz v13, :cond_0

    invoke-virtual {v6}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v9

    iput-object v9, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v6}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    sub-long/2addr v4, v11

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    sub-int/2addr v10, v4

    iput v10, v6, Lcopy/okio/Segment;->c:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_3
    :goto_1
    iput-object v9, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v1, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iput-object v9, v0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    const/4 v4, -0x1

    iput v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    goto :goto_3

    :cond_4
    const-string v3, "newSize < 0: "

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-lez v6, :cond_7

    sub-long v9, v1, v4

    const/4 v6, 0x1

    move v11, v6

    :goto_2
    cmp-long v12, v9, v7

    if-lez v12, :cond_7

    invoke-virtual {v3, v6}, Lcopy/okio/Buffer;->R(I)Lcopy/okio/Segment;

    move-result-object v12

    iget v13, v12, Lcopy/okio/Segment;->c:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v12, Lcopy/okio/Segment;->c:I

    add-int/2addr v14, v13

    iput v14, v12, Lcopy/okio/Segment;->c:I

    int-to-long v6, v13

    sub-long/2addr v9, v6

    if-eqz v11, :cond_6

    iput-object v12, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iget-object v6, v12, Lcopy/okio/Segment;->a:[B

    iput-object v6, v0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    sub-int v6, v14, v13

    iput v6, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iput v14, v0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    const/4 v11, 0x0

    :cond_6
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v1, v3, Lcopy/okio/Buffer;->b:J

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

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

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)I
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

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_0

    :cond_1
    move-wide v10, v12

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    sub-long v12, v5, v1

    sub-long v14, v1, v10

    cmp-long v8, v12, v14

    if-lez v8, :cond_4

    :goto_1
    if-eqz v7, :cond_3

    iget v4, v7, Lcopy/okio/Segment;->c:I

    iget v5, v7, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v10

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    iget-object v7, v7, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    move-wide v10, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_4
    :goto_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_7

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v4, :cond_5

    iget v7, v4, Lcopy/okio/Segment;->c:I

    iget v8, v4, Lcopy/okio/Segment;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_7
    move-object v7, v4

    move-wide v10, v5

    :cond_8
    iget-boolean v4, v0, Lcopy/okio/Buffer$UnsafeCursor;->b:Z

    if-eqz v4, :cond_c

    if-eqz v7, :cond_b

    iget-boolean v4, v7, Lcopy/okio/Segment;->d:Z

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcopy/okio/Segment;->a:[B

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v7, Lcopy/okio/Segment;->b:I

    iget v15, v7, Lcopy/okio/Segment;->c:I

    new-instance v4, Lcopy/okio/Segment;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcopy/okio/Segment;-><init>([BIIZZ)V

    iget-object v5, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-ne v5, v7, :cond_9

    iput-object v4, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    :cond_9
    invoke-virtual {v7, v4}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    iget-object v3, v4, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-object v7, v4

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_c
    :goto_3
    iput-object v7, v0, Lcopy/okio/Buffer$UnsafeCursor;->c:Lcopy/okio/Segment;

    iput-wide v1, v0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    if-eqz v7, :cond_d

    iget-object v3, v7, Lcopy/okio/Segment;->a:[B

    iput-object v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    iget v3, v7, Lcopy/okio/Segment;->b:I

    sub-long/2addr v1, v10

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iget v1, v7, Lcopy/okio/Segment;->c:I

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

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v3, Lcopy/okio/Buffer;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
