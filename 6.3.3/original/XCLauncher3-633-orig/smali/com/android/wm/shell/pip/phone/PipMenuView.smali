.class public Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipMenuView$AnimationType;
    }
.end annotation


# static fields
.field private static final ANIMATION_HIDE_DURATION_MS:I = 0x7d

.field private static final ANIMATION_NONE_DURATION_MS:I = 0x0

.field public static final ANIM_TYPE_DISMISS:I = 0x2

.field public static final ANIM_TYPE_HIDE:I = 0x1

.field public static final ANIM_TYPE_NONE:I = 0x0

.field private static final DISABLED_ACTION_ALPHA:F = 0.54f

.field private static final INITIAL_DISMISS_DELAY:I = 0xdac

.field private static final MENU_BACKGROUND_ALPHA:F = 0.3f

.field private static final MENU_SHOW_ON_EXPAND_START_DELAY:J = 0x1eL

.field private static final POST_INTERACTION_DISMISS_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "PipMenuView"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mActionsGroup:Landroid/widget/LinearLayout;

.field private mAllowMenuTimeout:Z

.field private mAllowTouches:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBetweenActionPaddingLand:I

.field private mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private mDidLastShowMenuResize:Z

.field protected mDismissButton:Landroid/view/View;

.field private mDismissFadeOutDurationMs:I

.field protected mEnterSplitButton:Landroid/view/View;

.field private mFocusedTaskAllowSplitScreen:Z

.field private final mHideMenuRunnable:Ljava/lang/Runnable;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMainHandler:Landroid/os/Handler;

.field private mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mMenuContainer:Landroid/view/View;

.field private mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field private mMenuState:I

.field protected mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

.field protected mSettingsButton:Landroid/view/View;

.field private mSplitScreenControllerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field protected mTopEndContainer:Landroid/view/View;

.field protected mViewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Lcom/android/wm/shell/pip/phone/h0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/pip/phone/h0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Lcom/android/wm/shell/R$layout;->pip_menu:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/wm/shell/R$drawable;->pip_menu_background:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget p2, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/android/wm/shell/R$id;->menu_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    sget p2, Lcom/android/wm/shell/R$id;->top_end_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    sget p2, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/i0;

    invoke-direct {p4, p0, v1}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/i0;

    invoke-direct {p4, p0, v0}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/android/wm/shell/pip/phone/i0;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/android/wm/shell/R$id;->enter_split:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/i0;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/android/wm/shell/R$id;->resize_handle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    sget p3, Lcom/android/wm/shell/R$id;->actions_group:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->pip_between_action_padding_land:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p3}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->initAccessibility()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/phone/PipMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/phone/PipMenuView;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeFinish(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$6(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/RemoteAction;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$7(Landroid/app/RemoteAction;Landroid/view/View;)V

    return-void
.end method

.method private cancelDelayedHide()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private dismissPip()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipDismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private enterSplit()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip/phone/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/a;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method private expandPip()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip/phone/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/a;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$showMenu$4()V

    return-void
.end method

.method private getFadeOutDuration(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid animation type "

    invoke-static {v1, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x7d

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic h(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initAccessibility()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->showSettings()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dismissPip()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->expandPip()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->enterSplit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenu$4()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static synthetic lambda$updateActionViews$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$updateActionViews$6(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateActionViews$7(Landroid/app/RemoteAction;Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PipMenuView"

    const-string v0, "Failed to send action"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private notifyMenuStateChangeFinish(I)V
    .locals 1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeFinish(I)V

    return-void
.end method

.method private notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private repostDelayedHide(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/e0;->c(Landroid/view/accessibility/AccessibilityManager;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showSettings()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private updateActionViews(ILandroid/graphics/Rect;)V
    .locals 10

    sget v0, Lcom/android/wm/shell/R$id;->expand_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/android/wm/shell/R$id;->actions_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/android/wm/shell/pip/phone/f0;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/phone/f0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    sget v1, Lcom/android/wm/shell/R$layout;->pip_menu_action:I

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    move p1, v3

    :goto_5
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/wm/shell/pip/phone/g0;

    invoke-direct {v8, v1}, Lcom/android/wm/shell/pip/phone/g0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V

    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/android/wm/shell/pip/phone/i0;

    invoke-direct {v6, p2, v2}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p2}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const p2, 0x3f0a3d71    # 0.54f

    :goto_6
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_8

    if-lez p1, :cond_8

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fadeOutMenu()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_expand_action_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public hideMenu()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;ZZI)V
    .locals 10

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v6, v0

    aput v5, v6, v4

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v0

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v0

    aput v5, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p3, v7, v0

    aput-object v1, v7, v4

    aput-object v3, v7, v2

    const/4 p3, 0x3

    aput-object v5, v7, p3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getFadeOutDuration(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLjava/lang/Runnable;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public hideMenu(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pokeMenu()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    return-void
.end method

.method public setActions(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showMenu(ILandroid/graphics/Rect;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$bool;->config_pipEnableEnterSplitButton:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eq v5, v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v5, v7, :cond_0

    if-ne v1, v7, :cond_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    xor-int/2addr v5, v7

    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v10, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v7

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v13

    aput v13, v12, v6

    aput v11, v12, v7

    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v14

    aput v14, v13, v6

    aput v11, v13, v7

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v14, v6

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    aput v11, v14, v7

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-ne v1, v7, :cond_4

    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v5, v12, v6

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    const/4 v5, 0x3

    aput-object v4, v12, v5

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x7d

    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/android/wm/shell/pip/phone/PipMenuView$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_5

    new-instance v2, Lcom/android/wm/shell/pip/phone/h0;

    invoke-direct {v2, v0, v6}, Lcom/android/wm/shell/pip/phone/h0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    invoke-direct/range {p0 .. p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->onBoundsChanged(Landroid/graphics/Rect;)V

    return-void
.end method
