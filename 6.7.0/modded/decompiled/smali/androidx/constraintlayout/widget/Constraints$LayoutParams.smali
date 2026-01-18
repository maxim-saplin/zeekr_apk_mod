.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public r0:F

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    return-void
.end method
