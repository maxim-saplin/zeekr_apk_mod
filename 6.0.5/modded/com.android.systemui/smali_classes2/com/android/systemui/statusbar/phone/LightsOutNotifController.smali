.class public Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
.super Ljava/lang/Object;
.source "LightsOutNotifController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field mAppearance:I

.field private final mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mDisplayId:I

.field private final mEntryListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

.field private final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field private mLightsOutNotifView:Landroid/view/View;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 166
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mDisplayId:I

    return p0
.end method

.method private destroy()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->removeNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method private hasActiveNotifications()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->hasActiveNotifications()Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mDisplayId:I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mEntryListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method


# virtual methods
.method areLightsOut()Z
    .locals 0

    .line 149
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mAppearance:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isShowingDot()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setLightsOutNotifView(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->destroy()V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->init()V

    :cond_0
    return-void
.end method

.method shouldShowDot()Z
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->hasActiveNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->areLightsOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method updateLightsOutView()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->shouldShowDot()Z

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->isShowingDot()Z

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 114
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mLightsOutNotifView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x2ee

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xfa

    .line 120
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Z)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method
