.class Lzeekr/bx/sentry/video/camera2/Camera2Activity$1;
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
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$1;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Activity;

    iget-object v0, v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCamera2Wrapper:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->stopCamera()V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
