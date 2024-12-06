.class public final Landroidx/constraintlayout/compose/Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# instance fields
.field private current:F

.field private incrementBy:F

.field private stop:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/Generator;->stop:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    iget v1, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    return v0
.end method
