.class public abstract Lcom/android/car/window/OverlayWindowModule;
.super Ljava/lang/Object;
.source "OverlayWindowModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindBottomNotificationPanelViewMediator(Lcom/android/car/notification/BottomNotificationPanelViewMediator;)Lcom/android/car/window/OverlayViewMediator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/car/notification/BottomNotificationPanelViewMediator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNotificationPanelViewMediator(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/android/car/window/OverlayViewMediator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/car/notification/NotificationPanelViewMediator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindTopNotificationPanelViewMediator(Lcom/android/car/notification/TopNotificationPanelViewMediator;)Lcom/android/car/window/OverlayViewMediator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/car/notification/TopNotificationPanelViewMediator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
