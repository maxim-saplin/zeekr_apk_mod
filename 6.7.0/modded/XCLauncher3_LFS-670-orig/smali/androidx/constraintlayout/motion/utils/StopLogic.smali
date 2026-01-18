.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    mul-float v2, v1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    mul-float v2, v1, p1

    add-float v3, v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    add-float p1, v2, v3

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    mul-float v2, v1, p1

    add-float v3, v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    sub-float p1, v3, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-boolean v0, v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:Z

    if-eqz v0, :cond_3

    sub-float/2addr v1, p1

    goto :goto_1

    :cond_3
    add-float/2addr v1, p1

    :goto_1
    return v1
.end method
