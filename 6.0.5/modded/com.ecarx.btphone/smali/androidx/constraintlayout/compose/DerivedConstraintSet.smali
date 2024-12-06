.class public interface abstract Landroidx/constraintlayout/compose/DerivedConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;
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

.method public abstract applyToState(Landroidx/constraintlayout/compose/State;)V
.end method

.method public abstract getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
.end method
