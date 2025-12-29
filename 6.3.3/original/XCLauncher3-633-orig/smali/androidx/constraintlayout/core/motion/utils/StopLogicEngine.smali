.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    mul-float v1, p1, v0

    mul-float v2, p1, v0

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    mul-float v1, p1, v0

    add-float/2addr v1, v0

    mul-float v2, p1, v0

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    mul-float v1, p1, v0

    add-float v2, v1, v0

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:Z

    if-eqz p1, :cond_3

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_3
    add-float/2addr v0, v2

    :goto_1
    return v0
.end method
