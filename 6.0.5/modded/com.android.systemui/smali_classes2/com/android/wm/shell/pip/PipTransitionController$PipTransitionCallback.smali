.class public interface abstract Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.super Ljava/lang/Object;
.source "PipTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PipTransitionCallback"
.end annotation


# virtual methods
.method public abstract onPipTransitionCanceled(I)V
.end method

.method public abstract onPipTransitionFinished(I)V
.end method

.method public abstract onPipTransitionStarted(ILandroid/graphics/Rect;)V
.end method
