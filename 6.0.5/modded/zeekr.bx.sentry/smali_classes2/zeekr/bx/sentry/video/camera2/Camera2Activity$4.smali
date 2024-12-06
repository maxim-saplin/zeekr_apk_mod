.class Lzeekr/bx/sentry/video/camera2/Camera2Activity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/camera2/Camera2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/camera2/Camera2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$4;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureFrame(Ljava/nio/ByteBuffer;II)V
    .locals 0

    return-void
.end method

.method public onFileMeetLimit()V
    .locals 0

    return-void
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p1, "AutoGuard"

    const-string p2, "onPreviewFrame: "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
