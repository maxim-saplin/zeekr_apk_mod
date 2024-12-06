.class public interface abstract Landroidx/constraintlayout/compose/MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# virtual methods
.method public abstract getConstraintSet(I)Ljava/lang/String;
.end method

.method public abstract getConstraintSet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
.end method

.method public abstract getForcedProgress()F
.end method

.method public abstract getTransition(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resetForcedProgress()V
.end method

.method public abstract setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDebugName(Ljava/lang/String;)V
.end method

.method public abstract setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
