.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->c:Ljava/lang/Object;

    new-instance v3, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
