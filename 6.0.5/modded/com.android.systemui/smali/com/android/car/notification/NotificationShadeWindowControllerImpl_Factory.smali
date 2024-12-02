.class public final Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/car/notification/NotificationShadeWindowControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;->controllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;)",
            "Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/car/window/OverlayViewGlobalStateController;)Lcom/android/car/notification/NotificationShadeWindowControllerImpl;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/car/notification/NotificationShadeWindowControllerImpl;-><init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/car/notification/NotificationShadeWindowControllerImpl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/window/OverlayViewGlobalStateController;

    invoke-static {p0}, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;->newInstance(Lcom/android/car/window/OverlayViewGlobalStateController;)Lcom/android/car/notification/NotificationShadeWindowControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/car/notification/NotificationShadeWindowControllerImpl_Factory;->get()Lcom/android/car/notification/NotificationShadeWindowControllerImpl;

    move-result-object p0

    return-object p0
.end method
