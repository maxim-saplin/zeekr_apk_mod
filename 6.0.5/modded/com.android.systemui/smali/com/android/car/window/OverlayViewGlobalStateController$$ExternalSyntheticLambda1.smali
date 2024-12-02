.class public final synthetic Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/car/window/OverlayViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/car/window/OverlayViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/car/window/OverlayViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->showInternal()V

    return-void
.end method
