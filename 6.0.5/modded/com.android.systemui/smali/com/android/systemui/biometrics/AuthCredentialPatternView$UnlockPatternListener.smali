.class Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;
.super Ljava/lang/Object;
.source "AuthCredentialPatternView.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthCredentialPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnlockPatternListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;


# direct methods
.method public static synthetic $r8$lambda$DzEEwr7zVIysKmmyBDaJH_abX3g(Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->onPatternVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthCredentialPatternView;Lcom/android/systemui/biometrics/AuthCredentialPatternView$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;-><init>(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)V

    return-void
.end method

.method private onPatternVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V

    if-lez p2, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->access$000(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->access$000(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mPendingLockCheck:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mPendingLockCheck:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->access$000(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 66
    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->onPatternVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;->this$0:Lcom/android/systemui/biometrics/AuthCredentialPatternView;

    iget v2, v2, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mEffectiveUserId:I

    const/4 v3, 0x1

    new-instance v4, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;)V

    invoke-static {v1, p1, v2, v3, v4}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mPendingLockCheck:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public onPatternStart()V
    .locals 0

    return-void
.end method
