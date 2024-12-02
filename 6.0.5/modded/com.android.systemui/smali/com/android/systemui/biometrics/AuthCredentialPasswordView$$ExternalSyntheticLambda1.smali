.class public final synthetic Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthCredentialPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthCredentialPasswordView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthCredentialPasswordView;

    return-void
.end method


# virtual methods
.method public final onVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthCredentialPasswordView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method
