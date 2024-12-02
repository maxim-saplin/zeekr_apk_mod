.class public Lcom/android/car/navigationbar/CarSystemBarController;
.super Ljava/lang/Object;
.source "CarSystemBarController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;
    }
.end annotation


# instance fields
.field private mBottomBarTouchListener:Landroid/view/View$OnTouchListener;

.field private mBottomView:Lcom/android/car/ui/CarSystemBarView;

.field private final mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

.field private mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

.field private final mShowBottom:Z

.field private final mShowTop:Z

.field private mTopBarTouchListener:Landroid/view/View$OnTouchListener;

.field private mTopView:Lcom/android/car/ui/CarSystemBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/car/navigationbar/CarSystemBarViewFactory;Lcom/android/car/navigationbar/SystemBarConfigs;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p3, p1}, Lcom/android/car/navigationbar/SystemBarConfigs;->getEnabledStatusBySide(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowTop:Z

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p3, p1}, Lcom/android/car/navigationbar/SystemBarConfigs;->getEnabledStatusBySide(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowBottom:Z

    return-void
.end method

.method private checkAllBars(Z)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/car/navigationbar/CarSystemBarController;->getTopBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopView:Lcom/android/car/ui/CarSystemBarView;

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/car/navigationbar/CarSystemBarController;->getBottomBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomView:Lcom/android/car/ui/CarSystemBarView;

    return-void
.end method

.method private setWindowVisibility(Landroid/view/ViewGroup;I)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, p2, :cond_1

    return p0

    .line 111
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private setupBar(Lcom/android/car/ui/CarSystemBarView;Landroid/view/View$OnTouchListener;Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Lcom/android/car/ui/CarSystemBarView;->setStatusBarWindowTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getBottomBar(Z)Lcom/android/car/ui/CarSystemBarView;
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowBottom:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    invoke-virtual {v0, p1}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBottomBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomView:Lcom/android/car/ui/CarSystemBarView;

    .line 135
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomBarTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->setupBar(Lcom/android/car/ui/CarSystemBarView;Landroid/view/View$OnTouchListener;Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V

    .line 136
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomView:Lcom/android/car/ui/CarSystemBarView;

    return-object p0
.end method

.method public getBottomWindow()Landroid/view/ViewGroup;
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowBottom:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    invoke-virtual {p0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBottomWindow()Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTopBar(Z)Lcom/android/car/ui/CarSystemBarView;
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowTop:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    invoke-virtual {v0, p1}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getTopBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopView:Lcom/android/car/ui/CarSystemBarView;

    .line 123
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopBarTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->setupBar(Lcom/android/car/ui/CarSystemBarView;Landroid/view/View$OnTouchListener;Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V

    .line 124
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopView:Lcom/android/car/ui/CarSystemBarView;

    return-object p0
.end method

.method public getTopWindow()Landroid/view/ViewGroup;
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mShowTop:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mCarSystemBarViewFactory:Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    invoke-virtual {p0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getTopWindow()Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hideBars()V
    .locals 1

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarController;->setTopWindowVisibility(I)Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarController;->setBottomWindowVisibility(I)Z

    return-void
.end method

.method public registerBottomBarTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 158
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->setStatusBarWindowTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public registerNotificationController(Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    .line 167
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/android/car/ui/CarSystemBarView;->setNotificationsPanelController(Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mBottomView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz p1, :cond_1

    .line 171
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    invoke-virtual {p1, p0}, Lcom/android/car/ui/CarSystemBarView;->setNotificationsPanelController(Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V

    :cond_1
    return-void
.end method

.method public registerTopBarTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 150
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController;->mTopView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->setStatusBarWindowTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setBottomWindowVisibility(I)Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/car/navigationbar/CarSystemBarController;->getBottomWindow()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/car/navigationbar/CarSystemBarController;->setWindowVisibility(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public setTopWindowVisibility(I)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/android/car/navigationbar/CarSystemBarController;->getTopWindow()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/car/navigationbar/CarSystemBarController;->setWindowVisibility(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public showBars()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarController;->setTopWindowVisibility(I)Z

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarController;->setBottomWindowVisibility(I)Z

    return-void
.end method
