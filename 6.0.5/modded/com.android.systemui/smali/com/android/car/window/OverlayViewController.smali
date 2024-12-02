.class public Lcom/android/car/window/OverlayViewController;
.super Ljava/lang/Object;
.source "OverlayViewController.java"


# static fields
.field protected static final INVALID_INSET_SIDE:I = -0x1

.field protected static final NO_INSET_SIDE:I


# instance fields
.field private mLayout:Landroid/view/View;

.field private final mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

.field private mRootView:Landroid/view/View;

.field private final mStubId:I


# direct methods
.method public static synthetic $r8$lambda$RDJo2h_xX5m9T4MqNASm8oApjUQ(Lcom/android/car/window/OverlayViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/car/window/OverlayViewController;->hide()V

    return-void
.end method

.method public static synthetic $r8$lambda$tnmRGaxhqGWuYIeEWPiYcnf5FY8(Lcom/android/car/window/OverlayViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/car/window/OverlayViewController;->show()V

    return-void
.end method

.method public constructor <init>(ILcom/android/car/window/OverlayViewGlobalStateController;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/android/car/window/OverlayViewController;->mRootView:Landroid/view/View;

    .line 51
    iput p1, p0, Lcom/android/car/window/OverlayViewController;->mStubId:I

    .line 52
    iput-object p2, p0, Lcom/android/car/window/OverlayViewController;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    return-void
.end method

.method private hide()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->hideInternal()V

    return-void
.end method

.method private show()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->showInternal()V

    return-void
.end method


# virtual methods
.method protected getFocusAreaViewId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getInsetSidesToFit()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getInsetTypesToFit()I
    .locals 0

    .line 267
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    return p0
.end method

.method protected final getLayout()Landroid/view/View;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method protected final getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    return-object p0
.end method

.method protected final getRootLayout()Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method protected final hasRotaryFocus()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected hideInternal()V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final inflate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/android/car/window/OverlayViewController;->mRootView:Landroid/view/View;

    .line 78
    iget v0, p0, Lcom/android/car/window/OverlayViewController;->mStubId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->onFinishInflate()V

    return-void
.end method

.method public final isInflated()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 0

    return-void
.end method

.method public refreshRotaryFocusIfNeeded()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->hasRotaryFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->getFocusAreaViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    instance-of v1, v0, Lcom/android/car/ui/FocusArea;

    if-nez v1, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    check-cast v0, Lcom/android/car/ui/FocusArea;

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, p0, v1}, Lcom/android/car/ui/FocusArea;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 202
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0
.end method

.method public setAllowRotaryFocus(Z)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/high16 p1, 0x20000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x60000

    .line 182
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method protected shouldFocusWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldShowHun()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldShowNavigationBarInsets()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected shouldShowStatusBarInsets()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected shouldShowWhenOccluded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected shouldUseStableInsets()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected showInternal()V
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/android/car/window/OverlayViewController;->mLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    new-instance v1, Lcom/android/car/window/OverlayViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/car/window/OverlayViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/car/window/OverlayViewController;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/car/window/OverlayViewGlobalStateController;->showView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/car/window/OverlayViewController;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    new-instance v1, Lcom/android/car/window/OverlayViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/car/window/OverlayViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/window/OverlayViewController;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    return-void
.end method
