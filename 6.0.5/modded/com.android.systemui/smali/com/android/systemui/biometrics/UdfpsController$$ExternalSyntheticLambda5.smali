.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$3:F

    iput p5, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$4:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$2:I

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$3:F

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$4:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onAodInterrupt$4$com-android-systemui-biometrics-UdfpsController(IIFF)V

    return-void
.end method
