.class Lcom/android/systemui/biometrics/AuthCredentialView$2;
.super Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;
.source "AuthCredentialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthCredentialView;->onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthCredentialView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthCredentialView;Landroid/content/Context;JJLandroid/widget/TextView;)V
    .locals 7

    .line 309
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView$2;->this$0:Lcom/android/systemui/biometrics/AuthCredentialView;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;-><init>(Landroid/content/Context;JJLandroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView$2;->this$0:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->onErrorTimeoutFinish()V

    .line 313
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView$2;->this$0:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
