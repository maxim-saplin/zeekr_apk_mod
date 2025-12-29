.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/StopEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result p1

    return p1
.end method
