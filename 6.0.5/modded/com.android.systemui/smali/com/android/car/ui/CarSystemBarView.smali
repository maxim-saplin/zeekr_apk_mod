.class public Lcom/android/car/ui/CarSystemBarView;
.super Landroid/widget/LinearLayout;
.source "CarSystemBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/ui/CarSystemBarView$ButtonsType;
    }
.end annotation


# static fields
.field public static final BUTTON_TYPE_KEYGUARD:I = 0x1

.field public static final BUTTON_TYPE_NAVIGATION:I = 0x0

.field public static final BUTTON_TYPE_OCCLUSION:I = 0x2


# instance fields
.field private mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

.field private mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNotificationsPanelController()Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/car/ui/CarSystemBarView;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    return-object p0
.end method

.method public getStatusBarWindowTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/car/ui/CarSystemBarView;->mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/car/ui/CarSystemBarView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/car/ui/CarSystemBarView;->setFocusable(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/car/ui/CarSystemBarView;->mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/car/ui/CarSystemBarView;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;->isNotificationPanelOpen()Z

    move-result v0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/android/car/ui/CarSystemBarView;->mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/car/ui/CarSystemBarView;->mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setNotificationsPanelController(Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/car/ui/CarSystemBarView;->mNotificationsShadeController:Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;

    return-void
.end method

.method public setStatusBarWindowTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/car/ui/CarSystemBarView;->mStatusBarWindowTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
