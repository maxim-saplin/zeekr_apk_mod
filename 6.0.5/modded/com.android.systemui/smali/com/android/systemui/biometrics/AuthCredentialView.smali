.class public abstract Lcom/android/systemui/biometrics/AuthCredentialView;
.super Landroid/widget/LinearLayout;
.source "AuthCredentialView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;,
        Lcom/android/systemui/biometrics/AuthCredentialView$Callback;,
        Lcom/android/systemui/biometrics/AuthCredentialView$UserType;
    }
.end annotation


# static fields
.field private static final ERROR_DURATION_MS:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthCredentialView"

.field static final USER_TYPE_MANAGED_PROFILE:I = 0x2

.field static final USER_TYPE_PRIMARY:I = 0x1

.field static final USER_TYPE_SECONDARY:I = 0x3


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

.field protected final mClearErrorRunnable:Ljava/lang/Runnable;

.field protected mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

.field protected mCredentialType:I

.field private mDescriptionView:Landroid/widget/TextView;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field protected mEffectiveUserId:I

.field protected mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

.field protected mErrorView:Landroid/widget/TextView;

.field protected final mHandler:Landroid/os/Handler;

.field private mIconView:Landroid/widget/ImageView;

.field protected final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mOperationId:J

.field private mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field protected mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field private mShouldAnimateContents:Z

.field private mShouldAnimatePanel:Z

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field protected mUserId:I

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    new-instance p1, Lcom/android/systemui/biometrics/AuthCredentialView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$1;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    .line 146
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 147
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    .line 148
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 149
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserManager:Landroid/os/UserManager;

    .line 150
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private static getDescription(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getLastAttemptBeforeWipeDeviceMessageRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f140135

    return p0

    :cond_0
    const p0, 0x7f140138

    return p0

    :cond_1
    const p0, 0x7f14013b

    return p0
.end method

.method private static getLastAttemptBeforeWipeMessageRes(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 415
    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeUserMessageRes(I)I

    move-result p0

    return p0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized user type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeProfileMessageRes(I)I

    move-result p0

    return p0

    .line 411
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeDeviceMessageRes(I)I

    move-result p0

    return p0
.end method

.method private static getLastAttemptBeforeWipeProfileMessageRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f140136

    return p0

    :cond_0
    const p0, 0x7f140139

    return p0

    :cond_1
    const p0, 0x7f14013c

    return p0
.end method

.method private static getLastAttemptBeforeWipeUserMessageRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f140137

    return p0

    :cond_0
    const p0, 0x7f14013a

    return p0

    :cond_1
    const p0, 0x7f14013d

    return p0
.end method

.method private static getNowWipingMessageRes(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f140133

    return p0

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized user type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p0, 0x7f140132

    return p0

    :cond_2
    const p0, 0x7f140131

    return p0
.end method

.method private static getSubtitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getTitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 475
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getUserTypeForWipe()I
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    .line 397
    invoke-virtual {v1, p0}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    move-result p0

    .line 396
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 398
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private reportFailedAttempt()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    .line 341
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 340
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->updateErrorMessage(I)Z

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    return v0
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private showLastAttemptBeforeWipeDialog()V
    .locals 2

    .line 374
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140134

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getUserTypeForWipe()I

    move-result v1

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    invoke-static {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeMessageRes(II)I

    move-result p0

    .line 376
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 381
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showNowWipingDialog()V
    .locals 3

    .line 385
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getUserTypeForWipe()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getNowWipingMessageRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14013e

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    .line 388
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 392
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateErrorMessage(I)Z
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14012a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 356
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->showError(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr v0, p1

    if-ne v0, v3, :cond_2

    .line 366
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->showLastAttemptBeforeWipeDialog()V

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    .line 368
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->showNowWipingDialog()V

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public synthetic lambda$onAttachedToWindow$0$com-android-systemui-biometrics-AuthCredentialView()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public synthetic lambda$showNowWipingDialog$1$com-android-systemui-biometrics-AuthCredentialView(Landroid/content/DialogInterface;)V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 216
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getTitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getSubtitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDescriptionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getDescription(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/Utils;->isManagedProfile(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080397

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080398

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimateContents:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a7

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->setAlpha(F)V

    .line 243
    new-instance v0, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 9

    .line 288
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 290
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 295
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide p1

    .line 296
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mOperationId:J

    iget v6, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    move-wide v2, p1

    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView$Callback;->onCredentialMatched([B)V

    .line 300
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 303
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {p1, v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 306
    new-instance v8, Lcom/android/systemui/biometrics/AuthCredentialView$2;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, p1, v0

    const-wide/16 v5, 0x3e8

    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/AuthCredentialView$2;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;Landroid/content/Context;JJLandroid/widget/TextView;)V

    iput-object v8, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

    .line 316
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->reportFailedAttempt()Z

    move-result p1

    if-nez p1, :cond_4

    .line 321
    iget p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const p1, 0x7f140144

    goto :goto_0

    :cond_2
    const p1, 0x7f140145

    goto :goto_0

    :cond_3
    const p1, 0x7f140146

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->showError(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 256
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 257
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->cancel()V

    :cond_0
    return-void
.end method

.method protected onErrorTimeoutFinish()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b06e0

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0b069b

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mSubtitleView:Landroid/widget/TextView;

    const v0, 0x7f0b01e4

    .line 267
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDescriptionView:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    .line 268
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0b0254

    .line 269
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 274
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 276
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 279
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 280
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 279
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 281
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    :cond_0
    return-void
.end method

.method setCallback(Lcom/android/systemui/biometrics/AuthCredentialView$Callback;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

    return-void
.end method

.method setContainerView(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    return-void
.end method

.method setCredentialType(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    return-void
.end method

.method setEffectiveUserId(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    return-void
.end method

.method setOperationId(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mOperationId:J

    return-void
.end method

.method setPanelController(Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 203
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    return-void
.end method

.method setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    return-void
.end method

.method setShouldAnimateContents(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimateContents:Z

    return-void
.end method

.method setUserId(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserId:I

    return-void
.end method

.method protected showError(Ljava/lang/String;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
