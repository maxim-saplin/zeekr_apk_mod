.class Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+++onImageAvailable+++"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->g(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->i(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v3

    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v4}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->a(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->l(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->c(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/video/CameraUtil;->getNV12Bytes(Landroid/media/Image;[B)[B

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->c(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->i(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v3

    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v4}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->a(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->l(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Ljava/nio/ByteBuffer;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/video/CameraUtil;->getNV21Bytes(Landroid/media/Image;[B)[B

    .line 12
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->c(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->i(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v3

    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v4}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->a(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->l(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/video/CameraUtil;->getI420Bytes(Landroid/media/Image;[B)[B

    .line 16
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->c(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;II)V

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    iget-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->bDumpFrame:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->bDumpFrame:Z

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->e(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source.yuv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Lzeekr/bx/sentry/video/CameraUtil;->saveFile([BLjava/io/File;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_8
    return-void
.end method
