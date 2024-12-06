.class public Lzeekr/bx/sentry/video/core/YuvEngineWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lockobj:Ljava/lang/Object;

.field private static mInstance:Lzeekr/bx/sentry/video/core/YuvEngineWrap;


# instance fields
.field private cPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->lockobj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    return-void
.end method

.method public static newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->lockobj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->mInstance:Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    invoke-direct {v1}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;-><init>()V

    sput-object v1, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->mInstance:Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->mInstance:Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public I420ClockWiseRotate90([BII[B[I[I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->I420ClockWiseRotate90(J[BII[B[I[I)V

    :cond_0
    return-void
.end method

.method public I420ToNv21([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->I420ToNv21(J[B[BII)V

    :cond_0
    return-void
.end method

.method public I420ToYv12([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->I420ToYv12(J[B[BII)V

    :cond_0
    return-void
.end method

.method public Nv12ClockWiseRotate90([BII[B[I[I)V
    .locals 5

    const/4 p5, 0x0

    move p6, p5

    move v0, p6

    :goto_0
    if-ge p6, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    :goto_1
    if-ltz v1, :cond_0

    mul-int v2, v1, p2

    add-int/2addr v2, p6

    .line 1
    aget-byte v2, p1, v2

    aput-byte v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    mul-int p6, p2, p3

    mul-int/lit8 v0, p6, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p2, -0x1

    :goto_2
    if-lez v1, :cond_3

    move v2, p5

    .line 3
    :goto_3
    div-int/lit8 v3, p3, 0x2

    if-ge v2, v3, :cond_2

    mul-int v3, v2, p2

    add-int/2addr v3, p6

    add-int v4, v3, v1

    .line 4
    aget-byte v4, p1, v4

    aput-byte v4, p4, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    add-int/2addr v3, v4

    .line 5
    aget-byte v3, p1, v3

    aput-byte v3, p4, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public Nv12ToNv21([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv12ToNv21(J[B[BII)V

    :cond_0
    return-void
.end method

.method public Nv21ClockWiseRotate180([BII[B[I[I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv21ClockWiseRotate180(J[BII[B[I[I)V

    :cond_0
    return-void
.end method

.method public Nv21ClockWiseRotate270([BII[B[I[I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv21ClockWiseRotate270(J[BII[B[I[I)V

    :cond_0
    return-void
.end method

.method public Nv21ClockWiseRotate90([BII[B[I[I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv21ClockWiseRotate90(J[BII[B[I[I)V

    :cond_0
    return-void
.end method

.method public Nv21ToI420([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv21ToI420(J[B[BII)V

    :cond_0
    return-void
.end method

.method public Nv21ToNv12([B[BII)V
    .locals 3

    mul-int/2addr p3, p4

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    aget-byte v1, p1, v0

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    .line 3
    :goto_1
    div-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_1

    add-int v1, p3, v0

    add-int/lit8 v2, v1, -0x1

    .line 4
    aget-byte v1, p1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p4, v1, :cond_2

    add-int v0, p3, p4

    add-int/lit8 v2, v0, -0x1

    .line 5
    aget-byte v2, p1, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public Nv21ToYv12([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Nv21ToYV12(J[B[BII)V

    :cond_0
    return-void
.end method

.method public Yv12ClockWiseRotate90([BII[B[I[I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Yv12ClockWiseRotate90(J[BII[B[I[I)V

    :cond_0
    return-void
.end method

.method public Yv12ToI420([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->Yv12ToI420(J[B[BII)V

    :cond_0
    return-void
.end method

.method public Yv12ToNv21([B[BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->YV12ToNv21(J[B[BII)V

    :cond_0
    return-void
.end method

.method public cutCommonYuv(III[BII[BII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 2
    invoke-static/range {v1 .. v11}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->cutCommonYuv(JIII[BII[BII)V

    :cond_0
    return-void
.end method

.method public getSpecYuvBuffer(I[B[BIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->getSpecYuvBuffer(JI[B[BIIII)V

    :cond_0
    return-void
.end method

.method public nv21ToI420([B[BII)V
    .locals 4

    mul-int/2addr p3, p4

    const/4 p4, 0x0

    .line 1
    invoke-static {p2, p4, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    div-int/lit8 v1, p3, 0x4

    invoke-static {p2, p3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v3, p3, v1

    .line 3
    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p4, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 6
    aget-byte p4, p1, p3

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p4, p3, 0x1

    .line 7
    aget-byte p4, p1, p4

    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startYuvEngine()V
    .locals 0

    return-void
.end method

.method public stopYuvEngine()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->stopYuvEngine(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->mInstance:Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    return-void
.end method

.method public yuvAddWaterMark(III[BII[BII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->cPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 2
    invoke-static/range {v1 .. v11}, Lzeekr/bx/sentry/video/core/YuvOperateJni;->yuvAddWaterMark(JIII[BII[BII)V

    :cond_0
    return-void
.end method
