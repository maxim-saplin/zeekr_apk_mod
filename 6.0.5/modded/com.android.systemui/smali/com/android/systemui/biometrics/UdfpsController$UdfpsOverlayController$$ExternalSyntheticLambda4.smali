.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;ILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$2:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;->f$2:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$showUdfpsOverlay$0$com-android-systemui-biometrics-UdfpsController$UdfpsOverlayController(ILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    return-void
.end method
