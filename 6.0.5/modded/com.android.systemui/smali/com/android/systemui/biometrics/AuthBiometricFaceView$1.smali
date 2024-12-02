.class Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;
.super Ljava/lang/Object;
.source "AuthBiometricFaceView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthBiometricFaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthBiometricFaceView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricFaceView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mFaceIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;->deactivate()V

    return-void
.end method
