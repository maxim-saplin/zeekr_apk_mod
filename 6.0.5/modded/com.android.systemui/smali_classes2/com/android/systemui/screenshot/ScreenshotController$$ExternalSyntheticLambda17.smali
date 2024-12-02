.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    return-void
.end method


# virtual methods
.method public final setTransitionDestination(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$onScrollCaptureResponseReady$6$com-android-systemui-screenshot-ScreenshotController(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method
