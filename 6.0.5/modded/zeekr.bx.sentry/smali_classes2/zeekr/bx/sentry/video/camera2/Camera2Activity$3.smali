.class Lzeekr/bx/sentry/video/camera2/Camera2Activity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;

    iget-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCreated:Z

    .line 3
    :cond_0
    iget-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCreated:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mIsPlaying:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mIsPlaying:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCamera2Wrapper:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->stopCamera()V

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
