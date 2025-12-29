.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->c:Ljava/lang/Object;

    new-instance v1, Landroidx/constraintlayout/core/state/Dimension;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;-><init>(I)V

    iput-object v0, v1, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;-><init>(I)V

    iput-object v0, v1, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
