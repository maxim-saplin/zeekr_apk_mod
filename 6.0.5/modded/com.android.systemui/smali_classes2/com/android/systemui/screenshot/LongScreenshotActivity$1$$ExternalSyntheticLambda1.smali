.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    iput p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    iget v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$1:F

    iget p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda1;->f$2:F

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->lambda$onPreDraw$1$com-android-systemui-screenshot-LongScreenshotActivity$1(FF)V

    return-void
.end method
