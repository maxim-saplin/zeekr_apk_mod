.class public interface abstract Landroidx/constraintlayout/compose/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
.end method

.method public abstract isDirty(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
.end method
