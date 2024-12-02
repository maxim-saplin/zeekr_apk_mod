.class public Lcom/android/car/notification/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mController:Lcom/android/car/window/OverlayViewGlobalStateController;


# direct methods
.method public constructor <init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl;->mController:Lcom/android/car/window/OverlayViewGlobalStateController;

    return-void
.end method


# virtual methods
.method public setForceDozeBrightness(Z)V
    .locals 0

    return-void
.end method

.method public setNotificationShadeFocusable(Z)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl;->mController:Lcom/android/car/window/OverlayViewGlobalStateController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->setWindowFocusable(Z)V

    return-void
.end method
