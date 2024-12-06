.class public Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "RotationButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;,
        Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;
    }
.end annotation


# static fields
.field private static final BUTTON_FADE_IN_OUT_DURATION_MS:I = 0x64

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final NAVBAR_HIDDEN_PENDING_ICON_TIMEOUT_MS:I = 0x4e20

.field private static final NUM_ACCEPTED_ROTATION_SUGGESTIONS_FOR_INTRODUCTION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StatusBar/RotationButtonController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBehavior:I

.field private final mCancelPendingRotationProposal:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mDarkIconColor:I

.field private mHomeRotationEnabled:Z

.field private mHoveringRotationSuggestion:Z

.field private final mIconCcwStart0ResId:I

.field private final mIconCcwStart90ResId:I

.field private final mIconCwStart0ResId:I

.field private final mIconCwStart90ResId:I

.field private mIconResId:I

.field private mIsNavigationBarShowing:Z

.field private mIsRecentsAnimationRunning:Z

.field private mLastRotationSuggestion:I

.field private final mLightIconColor:I

.field private mListenersRegistered:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPendingRotationSuggestion:Z

.field private final mRemoveRotationProposal:Ljava/lang/Runnable;

.field private mRotWatcherListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRotateHideAnimator:Landroid/animation/Animator;

.field private mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

.field private final mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

.field private mSkipOverrideUserLockPrefsOnce:Z

.field private final mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field private final mWindowRotationProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YeUFWgBZr8oqH7B3joPsfE2WF6o(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zgkIWtDwDdf8jAM6lj_qLTw8at8(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lightIconColor"    # I
    .param p3, "darkIconColor"    # I
    .param p4, "iconCcwStart0ResId"    # I
    .param p5, "iconCcwStart90ResId"    # I
    .param p6, "iconCwStart0ResId"    # I
    .param p7, "iconCwStart90ResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIII",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p8, "windowRotationProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 114
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 161
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 162
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 163
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 165
    iput p4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 166
    iput p5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 167
    iput p6, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 168
    iput p7, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 169
    iput p5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 171
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController$1;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 173
    iput-object p8, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 174
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/shared/rotation/RotationButtonController;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/rotation/RotationButtonController;
    .param p1, "x1"    # I

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->shouldOverrideUserLockPrefs(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/systemui/shared/rotation/RotationButtonController;)Ljava/util/function/Consumer;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotWatcherListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/shared/rotation/RotationButton;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-object v0
.end method

.method private canShowRotationButton()Z
    .locals 2

    .line 431
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private computeRotationProposalTimeout()I
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 519
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3e80

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    :goto_0
    const/4 v2, 0x4

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0
.end method

.method public static hasDisable2RotateSuggestionFlag(I)Z
    .locals 1
    .param p0, "disable2Flags"    # I

    .line 150
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private incrementNumAcceptedRotationSuggestionsIfNeeded()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 532
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "num_rotation_suggestions_accepted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 536
    .local v2, "numSuggestions":I
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 537
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 540
    :cond_0
    return-void
.end method

.method private isRotateSuggestionIntroduced()Z
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 525
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "num_rotation_suggestions_accepted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private onRotateSuggestionClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 455
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->incrementNumAcceptedRotationSuggestionsIfNeeded()V

    .line 456
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(I)V

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 458
    return-void
.end method

.method private onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 462
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 464
    invoke-direct {p0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 465
    return v1
.end method

.method private onRotationSuggestionsDisabled()V
    .locals 2

    .line 470
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method private rescheduleRotationTimeout(Z)V
    .locals 4
    .param p1, "reasonHover"    # Z

    .line 503
    if-eqz p1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 513
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->computeRotationProposalTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 513
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    return-void
.end method

.method private shouldOverrideUserLockPrefs(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .line 492
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 494
    return v1

    .line 498
    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private showAndLogRotationSuggestion()V
    .locals 2

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 478
    return-void
.end method

.method private showPendingRotationButtonIfNeeded()V
    .locals 1

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 424
    :cond_0
    return-void
.end method

.method private updateRotationButtonStateInOverview()V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDarkIconColor()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    return v0
.end method

.method public getLightIconColor()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    return v0
.end method

.method public getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->registerListeners()V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public isRotationLocked()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$0$RotationButtonController()V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method public synthetic lambda$new$1$RotationButtonController()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    return-void
.end method

.method public onBehaviorChanged(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "behavior"    # I

    .line 399
    if-eqz p1, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-eq v0, p2, :cond_1

    .line 404
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 405
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showPendingRotationButtonIfNeeded()V

    .line 407
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 200
    return-void
.end method

.method public onDisable2FlagChanged(I)V
    .locals 1
    .param p1, "state2"    # I

    .line 394
    invoke-static {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->hasDisable2RotateSuggestionFlag(I)Z

    move-result v0

    .line 395
    .local v0, "rotateSuggestionsDisabled":Z
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationSuggestionsDisabled()V

    .line 396
    :cond_0
    return-void
.end method

.method public onNavigationBarWindowVisibilityChange(Z)V
    .locals 1
    .param p1, "showing"    # Z

    .line 410
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    if-eq v0, p1, :cond_0

    .line 411
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 412
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showPendingRotationButtonIfNeeded()V

    .line 414
    :cond_0
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 6
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 345
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    .local v0, "windowRotation":I
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    return-void

    .line 351
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    if-eqz v1, :cond_1

    .line 352
    return-void

    .line 358
    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 359
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    .line 360
    return-void

    .line 364
    :cond_2
    if-ne p1, v0, :cond_3

    .line 365
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    .line 367
    return-void

    .line 371
    :cond_3
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 372
    invoke-static {v0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRotationAnimationCCW(II)Z

    move-result v1

    .line 373
    .local v1, "rotationCCW":Z
    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 376
    :cond_4
    if-eqz v1, :cond_5

    iget v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    :goto_0
    iput v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    goto :goto_3

    .line 374
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    iget v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    :goto_2
    iput v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 378
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    iget v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    iget v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 382
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    goto :goto_4

    .line 386
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 387
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :goto_4
    return-void
.end method

.method public onTaskbarStateChange(ZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "stashed"    # Z

    .line 417
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->onTaskbarStateChanged(ZZ)V

    .line 418
    return-void
.end method

.method public registerListeners()V
    .locals 4

    .line 203
    const-string v0, "StatusBar/RotationButtonController"

    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-eqz v1, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 209
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 210
    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "RegisterListeners caught a RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    return-void

    .line 211
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 212
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 213
    const-string v1, "RegisterListeners for the display failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 219
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 220
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 325
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButton;->setDarkIntensity(F)V

    .line 326
    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 334
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 335
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateRotationButtonStateInOverview()V

    .line 336
    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 330
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateRotationButtonStateInOverview()V

    .line 331
    return-void
.end method

.method public setRotateSuggestionButtonState(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 252
    return-void
.end method

.method setRotateSuggestionButtonState(ZZ)V
    .locals 5
    .param p1, "visible"    # Z
    .param p2, "force"    # Z

    .line 259
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 262
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 265
    .local v1, "currentDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_2

    return-void

    .line 268
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 269
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    if-eqz p1, :cond_6

    .line 274
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 277
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 283
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_4

    .line 284
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 285
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 290
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotateSuggestionIntroduced()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->start(Landroid/view/View;)V

    .line 293
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v2}, Lcom/android/systemui/shared/rotation/RotationButton;->show()Z

    goto :goto_0

    .line 295
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->stop()V

    .line 297
    if-eqz p2, :cond_8

    .line 299
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 302
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v2}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    .line 303
    return-void

    .line 307
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 309
    :cond_9
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 310
    .local v2, "fadeOut":Landroid/animation/ObjectAnimator;
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    sget-object v3, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    new-instance v3, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    iput-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 320
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 322
    .end local v2    # "fadeOut":Landroid/animation/ObjectAnimator;
    :goto_0
    return-void
.end method

.method public setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 2
    .param p1, "rotationButton"    # Lcom/android/systemui/shared/rotation/RotationButton;
    .param p2, "updatesCallback"    # Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 178
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 179
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/rotation/RotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 183
    return-void
.end method

.method public setRotationCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p1, "watcher":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotWatcherListener:Ljava/util/function/Consumer;

    .line 240
    return-void
.end method

.method public setRotationLockedAtAngle(I)V
    .locals 2
    .param p1, "rotationSuggestion"    # I

    .line 243
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

    .line 244
    return-void
.end method

.method public setSkipOverrideUserLockPrefsOnce()V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 489
    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 229
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    nop

    .line 235
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 236
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "StatusBar/RotationButtonController"

    const-string v2, "UnregisterListeners caught a RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    return-void
.end method
