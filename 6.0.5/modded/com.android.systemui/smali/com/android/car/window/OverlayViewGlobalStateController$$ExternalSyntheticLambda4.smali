.class public final synthetic Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/car/window/OverlayViewGlobalStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda4;->f$0:Lcom/android/car/window/OverlayViewGlobalStateController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda4;->f$0:Lcom/android/car/window/OverlayViewGlobalStateController;

    check-cast p1, Lcom/android/car/window/OverlayViewController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->lambda$showViewsHiddenForOcclusion$2$com-android-car-window-OverlayViewGlobalStateController(Lcom/android/car/window/OverlayViewController;)V

    return-void
.end method
