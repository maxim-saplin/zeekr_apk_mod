.class public interface abstract Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallbackScheduler"
.end annotation


# virtual methods
.method public abstract isCurrentThread()Z
.end method

.method public abstract postFrameCallback(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameCallback"
        }
    .end annotation
.end method
