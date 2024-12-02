.class public Lcom/android/systemui/volume/CaptionsToggleImageButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "CaptionsToggleImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;
    }
.end annotation


# static fields
.field private static final OPTED_OUT_STATE:[I


# instance fields
.field private mCaptionsEnabled:Z

.field private mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mOptedOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404e3

    aput v2, v0, v1

    .line 34
    sput-object v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->OPTED_OUT_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mOptedOut:Z

    .line 41
    new-instance p1, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1407d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/volume/CaptionsToggleImageButton;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result p0

    return p0
.end method

.method private tryToSendTapConfirmedEvent()Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;->onConfirmedTap()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getCaptionsEnabled()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    return p0
.end method

.method getOptedOut()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mOptedOut:Z

    return p0
.end method

.method public synthetic lambda$setCaptionsEnabled$0$com-android-systemui-volume-CaptionsToggleImageButton(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result p0

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mOptedOut:Z

    if-eqz p0, :cond_0

    .line 65
    sget-object p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->OPTED_OUT_STATE:[I

    invoke-static {p1, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method setCaptionsEnabled(Z)Ljava/lang/Runnable;
    .locals 2

    .line 71
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 73
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    .line 73
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 81
    iget-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0808ef

    goto :goto_1

    :cond_1
    const p1, 0x7f0808f0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->setImageResourceAsync(I)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method setOnConfirmedTapListener(Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;Landroid/os/Handler;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    .line 111
    iget-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method setOptedOut(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mOptedOut:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->refreshDrawableState()V

    return-void
.end method
