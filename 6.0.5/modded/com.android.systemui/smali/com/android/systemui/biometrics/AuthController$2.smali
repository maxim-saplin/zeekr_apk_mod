.class Lcom/android/systemui/biometrics/AuthController$2;
.super Landroid/hardware/fingerprint/FingerprintStateListener;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onEnrollmentsChanged$0$com-android-systemui-biometrics-AuthController$2(IIZ)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->access$300(Lcom/android/systemui/biometrics/AuthController;IIZ)V

    return-void
.end method

.method public onEnrollmentsChanged(IIZ)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->access$000(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$2;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
